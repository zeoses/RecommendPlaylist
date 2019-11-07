# RecommendPlaylist
This is a recommander system Code in matlab for learn more read [it](https://virgool.io/@zeoses/%D8%B3%DB%8C%D8%B3%D8%AA%D9%85-%D9%87%D8%A7%DB%8C-%D8%AA%D9%88%D8%B5%DB%8C%D9%87-%DA%AF%D8%B1-recommender-system-%D8%B3%D9%88%D8%A7%D8%B1-%D8%A8%D8%B1-%D9%85%D9%88%D8%AC-%D9%85%D8%AD%D8%AA%D9%88%D8%A7-cbhgpnrvktvq)

# Summary
This project use [PSO](https://en.wikipedia.org/wiki/Particle_swarm_optimization) for Create a content Base Model this project We use a persian music Dataset the first use music information for create a Model and after that use this 

This project use [PSO] (https://en.wikipedia.org/wiki/Particle_swarm_optimization) for Create a content Base RS. this project We use a persian music Datasets for create model.  the first step our use music information and set every feature to numbers,  for sample a singer have a number etc.(see [CreateModel](Code/CreateModel.m) )
in step two we use this number for Convert problem to [Travelling salesman problem](https://en.wikipedia.org/wiki/Travelling_salesman_problem) And use [MyCost.m](Code/MyCost.m) we calculate the distance between the music that every music here represents each city.

At the end we use [PSO](Code/pso.m) And we use all these files to get results you can see all result in  [Result](Result) .