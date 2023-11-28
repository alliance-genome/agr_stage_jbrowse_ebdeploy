
eb-init:
	eb init --region us-east-1 -p Docker jbrowse-server

eb-create:
	eb create stage-jbrowse --region=us-east-1 --cname="stage-jbrowse" --elb-type application --timeout 30

eb-deploy:
	eb deploy stage-jbrowse --timeout 30
