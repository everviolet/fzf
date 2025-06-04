_default:
  @just --list

build:
  whiskers templates/sh.tera
  whiskers templates/fish.tera
  whiskers templates/powershell.tera
