#!/bin/bash

LDAP_FILTER="(objectClass=person)"
ldapsearch -x -H "$LDAP_SERVER" -D "$LDAP_USER" -w "$LDAP_PASSWORD" -b "$BASE_DN" "$LDAP_FILTER" dn

