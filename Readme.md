# Create project
Launching the create-project.bash file.

## Build each microservice
`
cd microservices/user-service; ./gradlew build; cd -;
`

`
cd microservices/message-service; ./gradlew build; cd -;
`

`
cd microservices/comments-service; ./gradlew build; cd -;
`

`
cd microservices/likes-service; ./gradlew build; cd -;
`

### Coping gradle files from user-microservices in the root of the project
`
cp -r microservices/user-service/gradle .
`

`
cp microservices/user-service/gradlew .
`

`
cp microservices/user-service/gradlew.bat .
`

`
cp microservices/user-service/.gitignore .
`

### Deleting gradle files and folders in the microservices folder
`
find microservices -depth -name "gradle" -exec rm -rfv "{}" \; 
`

`
find microservices -depth -name "gradlew*" -exec rm -fv "{}" \;
`

### Build all the microservices with one command
./gradlew build

