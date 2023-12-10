I was create a IAM user for with the name of shiva and attches policies for awsec2fulllaccess, awsecrcontaierregistryfullaccess.
after i launced EC2 instance for linix AMD and installed git,docker,java required softwares
I was connected to EC2 and I cloned the git repository https://github.com/Shivanaini/website.git.
In the git repo i was added index.html file and docker file shiva.yml(it will triggers github actions for pull push events)
after i create docker image using docker file i ran this command docker image build -t shiva1234 .  
then i create ECR for this and using iam access key and ID i have connected to the ECR through CLI and i push the image and pulled the image 
for the secrets ECR I have created accesskey in Iam for the user and for the github --->settings-->secrets--->newrepositorysecret and i entered secretname and i created yaml in the secret section we need to place
for the docker image initialization i was used UBUNT baseimage and it will show image size and everything,
