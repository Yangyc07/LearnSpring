# LearnSpring


这是我学习Sping的第一个例子，代码是按照<<精通Spring 4.x 企业开发应用实战>>实现的一个登陆功能。使用Maven和SpringMVC

也写下我学习Spring的总结

1.Maven的使用
       使用Maven方便在开发时对于包的管理。在使用各种包时，不需要手动地导入，而是直接通过.pom文件进行设置，从而获取Maven仓库中的各种包。
     
2.持久层，业务层和展现层
        持久层负责数据的访问和操作，Dao类被上层的业务层所调用。
        业务层负责将持久层组织起来，进行各种操作。
        展现层提供各种界面。
        
3.工作流程
        在servlet的得到请求后，根据url将信息发往控制器，控制器根据不同的请求进行处理，最后返回一个模型视图对象。
