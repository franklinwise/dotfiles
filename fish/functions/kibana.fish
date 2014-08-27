function kibana --description "Create tunnel to kibana"
ssh -N -L 8020:10.0.9.11:80 ec2-user@gw.serv-n.com -i /Users/franklin/keys/kn-oregon.pem &
ssh -N -L 9200:10.0.9.11:9200 ec2-user@gw.serv-n.com -i /Users/franklin/keys/kn-oregon.pem &
end
