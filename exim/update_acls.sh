#!/bin/bash

rm -f /etc/spam_recipients
cp /root/da_server_updates/exim/spam_recipients /etc
rm -f /etc/exim.acl_check_recipient.pre.conf
cp /root/da_server_updates/exim/exim.acl_check_recipient.pre.conf /etc
cp /root/da_server_updates/exim/exim.acl_check_message.pre.conf /etc
