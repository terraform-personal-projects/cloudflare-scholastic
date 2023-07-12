#!/bin/sh
#Script v2.0.0

INPUT="${@:1}"
ACCOUNT_DIRS="${INPUT////}"

if [ -z "$1" ]
  then
    echo "Usage: sh update-atlantis.yml [account_dir]"
    echo "Must be ran from account master root directory."
    exit 1
fi

if [ ! -f atlantis.yaml ]
then
YAML="""
version: 3
projects:"""
echo "$YAML" > atlantis.yaml
fi

for DIRECTORY in $ACCOUNT_DIRS; do
for DIR in $(find $DIRECTORY | grep terraform.tfvars | xargs -n1 dirname | grep -v ".terragrunt-cache");
do
STRING="""
- dir: $DIR
  workflow: legacy
  autoplan:
    when_modified: ['*.tfvars','*.tf']"""
  if cat atlantis.yaml | grep -qe "$DIR\$"
    then
     echo "$DIR --- exists. Please upgrade to terraform-0.12!"
    else
      echo "$DIR --- \033[1madded! Please upgrade to terraform-0.12!\033[0m"
      echo "$STRING" >> atlantis.yaml
  fi
done
done

for DIRECTORY in $ACCOUNT_DIRS; do
for DIR in $(find $DIRECTORY | grep terragrunt.hcl | xargs -n1 dirname | grep -v ".terragrunt-cache");
do
STRING="""
- dir: $DIR
  workflow: default
  autoplan:
    when_modified: ['*.tf','*.hcl']"""
  if cat atlantis.yaml | grep -qe "$DIR\$"
    then
      if [[ $(grep -A1 "$DIR\$" atlantis.yaml) =~ "legacy" ]]
        then
          d=$(echo "$DIR" | sed 's/\//\\\//g')
          sed -i "/$d/,+3 d" atlantis.yaml
          echo "Removed old $DIR from file."
          echo "$DIR --- \033[1madded!\033[0m"
          echo "$STRING" >> atlantis.yaml
      fi
      echo "$DIR --- exists."
    else
      echo "$DIR --- \033[1madded!\033[0m"
      echo "$STRING" >> atlantis.yaml
  fi
done
done