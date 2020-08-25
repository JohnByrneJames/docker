# Monolith vs Micro-Services

Having come into light just a few years ago, microservices are an accelerating trend these days. Indeed, microservices approach offers tangible benefits including an increase in scalability, flexibility, agility, and other significant advantages. Netflix, Google, Amazon, and other tech leaders have successfully switched from monolithic architecture to microservices. Meanwhile, many companies consider following this example as the most efficient way for business growth.

## Monolith

Monolithic is a default model for creating a software application. Still, its trend is going down because building monolithic applications poses a number of challenges:

1. Handling a huge code base
2. Adopting new technology
3. Scaling
4. Deployment
5. Implementing new changes

![Image](Images/Microservices-vs-Monolith.jpg)

The monolithic architecture is considered to be a traditional way of building applications. A monolithic application is built as a single and indivisible unit. Usually, such a solution comprises a client-side user interface, a server side-application, and a database. It is unified and all the functions are managed and served in one place.

Normally, monolithic applications have one large code base and lack modularity. If developers want to update or change something, they access the same code base. So, they make changes in the whole stack at once.

![Image](Images/monolith.jpg)

**Strengths**
1.**Less cross-cutting concerns**: these are concerns that affect the whole application such as logging, handling, caching, and performance monitoring. In a monolithic application, this area of functionality concerns only one application so it is easier to handle it.
2. **Easy to debug and test**: Since a monolithic app is a single indivisible unit, you can run end-to-end testing much faster.
3. **Simple to deploy**: Easier Deployment, due to simplicity of monolith apps, you are only handling the deployment of the one app.
4. **Simple to develop**: The monolith usually follows a standard full-stack development and any engineering team is capable of developing a monolith application.
5. **Suited to smaller projects**: Better suited to small-scale projects as they are easier to maintain, and far simpler than micro-service architecture.

**Weaknesses**
1. **Understanding**: When a monolithic application scales up, it becomes too complicated to understand. Also, a complex system of code within one application is hard to manage.
2. **Making changes**: It is harder to implement changes in a large and complex application with highly tight coupling. Code changes could affect the whole system, if not properly coordinated. Extends development process.
3. **Scalability**: You cannot scale components independently, only the whole application.
4. **New technology barriers**: It is extremely problematic to apply a new technology in a monolithic application because then the entire application has to be rewritten.

## Microservices

While a monolithic application is a single unified unit, a microservices architecture breaks it down into a collection of smaller independent units. These units carry out every application process as a separate service. So all the services have their own logic and the database as well as perform the specific functions.

>**"** In short, the microservice architectural style is an approach to developing a single application as a suite of small services, each running in its own process and communicating with lightweight mechanisms, often an HTTP resource API.
Martin Fowler 
**"**

Within a microservices architecture, the entire functionality is split up into independently deployable modules which communicate with each other through defined methods called APIs (Application Programming Interfaces). Each service covers its own scope and can be updated, deployed, and scaled independently.

![Image](Images/microservices.jpg)

**Strengths**
1. **Independent Components**: Services can be both deployed and update indepdently, which allows more flexibility. If a particular service has a bug then it will only impact that service and not have any influence on other services; this also makes it a lot easier to add new features. 
2. **Easier Understanding**: Split up into smaller and simpler components, a microservice application is easier to understand and manage. You just concentrate on a specific service that is related to a business goal you have.
3. **Better Scalability**: Each element can be scaled independently, so the entire process is more cost- and time-effective than monoliths when the whole application has been scaled, even if there is no need in it. This allows you to deal with higher user traffic easier, unlike monolith which can usually only deal with a set amount of traffic; until it starts encountering problems.
4. **Flexibility in choosing the technology**: The engineering teams are not limited by the technology chosen from the start. They are free to apply various technologies and frameworks for each microservice.
5. **Higher level of agility**: As mentioned there is loose coupling therefore; all the changes and experiments are implemented with lower risks and fewer errors.

**Weaknesses**
1. **Extra complexity**: Since a microservices architecture is a distributed system, you have to choose and set up the connections between all the modules and databases. Also, as long as such an application includes independent services, all of them have to be deployed independently.
2. **System distribution**: Microservices architecture can get very complex; with multiple modules and databases so all the connections have to be handled carefully.
3. **Cross-cutting concerns**: When creating a microservices application, you will have to deal with a number of cross-cutting concerns. They include externalized configuration, logging, metrics, health checks, and others.
4. **Testing**: A multitude of independently deployable components makes testing a microservices-based solution much harder.

## Use Cases of Monolith architecture
* **Small team** - If you are a startup and your team is small, you may not need to deal with the complexity of the microservices architecture. A monolith can meet all your business needs so there is no emergency to follow the hype and start with microservices.
* **A simple application** - Small applications which do not demand much business logic, superior scalability, and flexibility work better with monolithic architectures.
* **No microservice expertise** - Microservices require profound expertise to work well and bring business value. If you want to start a microservices application from scratch with no technical expertise in it, most probably, it will not pay off.
* **Quick launch** - If you want to develop your application and launch it as soon as possible, a monolithic model is the best choice. It works well when you aim to spend less initially and validate your business idea.


## Use Cases of Micro-services architecture
* **Microservices expertise** -  Without proper skills and knowledge, building a microservice application is extremely risky. Still, just having the architecture knowledge is not enough. You need to have DevOps and Containers experts since the concepts are tightly coupled with microservices. Also, domain modelling expertise is a must. Dealing with microservices means splitting the system into separate functionalities and dividing responsibilities.
* **A Complex and scalable application** - The microservices architecture will make scaling and adding new capabilities to your application much easier. So if you plan to develop a large application with multiple modules and user journeys, a microservice pattern would be the best way to handle it.
* **Enough engineering skills** - Since a microservice project comprises multiple teams responsible for multiple services, you need to have enough resources to handle all the processes.
