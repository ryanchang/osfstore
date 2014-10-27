# osfstore
========
## API Reference
#### Product List
**Description:** Get a complete list of products.

**URL:** /api/products

**Method:** GET

**Parameters:** None

**Example:**

```json
[
  {
    "id": 1,
    "name": "iOS开发入门与实战",
    "desc": "Swift很火，但为什么我们在6周的课程安排中，只安排了一周的swift的内容呢？一个现实问题就是：swift目前在市场上还没有工作机会，大家都还是处于研究和试探阶段，但不可否认，这个将是未来方向，对于初入门的IOS开发者来说，还是从object-C开始，打好基础，把Oject-C玩透了，同时涉猎Swift比较好。",
    "price": 540,
    "created_at": "2014-08-12T07:27:43.666Z",
    "updated_at": "2014-08-12T07:27:43.666Z"
  },
  {
    "id": 2,
    "name": "Android 软、硬整合设计与框架揭秘",
    "desc": "彻底掌握Andorid HAL、Android Runtime、Android Framework、Android Native Service、Android Binder、Android App、Android Testing、HTML5技术的源泉和精髓等核心技术，不仅仅是技术和代码本身，更重要的是背后的设计思想和商业哲学。",
    "price": 540,
    "created_at": "2014-08-12T07:37:08.808Z",
    "updated_at": "2014-08-12T07:37:08.808Z"
  },
  {
    "id": 3,
    "name": "Linux内核从原理到代码详解",
    "desc": "陈莉君，西安邮电大学教授， 十多年来致力于推动Linux在中国的发展，深入研究Linux内核相关理论以及技术，积极跟踪Liunx 内核发展动向，针对Linux内核版本的不断演化，连续编写和翻译了有关专著、译著及教材多部。",
    "price": 690,
    "created_at": "2014-08-12T07:42:35.264Z",
    "updated_at": "2014-08-12T07:42:35.264Z"
  },
  {
    "id": 4,
    "name": "openstack应用实战解析及开发入门",
    "desc": "这是开源力量精心打造，在全网首次推出的OpenStack网络培训课程。通过学习该课程，您将会使用OpenStack手工和自动化安装、配置和维护云计算环境，并能区分其差异，还能帮助您对openstack源码进行修改定制，更重要的是，您还能获得一线专家在每日管理上万个实例的大规模运维经验，这将使您的IT技术得到极大的提升。\n今天在所有有关云计算的开源项目中，OpenStack已经成为耀眼的明星，被众多厂商和技术人士所关注与推崇。但快速发展中的OpenStack, 也引来了一些问题与困惑？ OpenStack的可支持能力是否值得信赖？企业在部署OpenStack时硬件兼容性如何保证？所部署的OpenStack的生命周期是否要求对基础架构平台进行频繁的升级？openstack版本源码不断升级，如何平滑升级与定制......通过该课程，您可以看到一线企业如何使用OpenStack，他的经验和课程将解决你的所有疑难杂症。",
    "price": 599,
    "created_at": "2014-08-12T07:45:45.558Z",
    "updated_at": "2014-08-12T07:45:45.558Z"
  },
  {
    "id": 5,
    "name": "Python Web应用开发框架Django速成",
    "desc": "Django(发音：[`dʒæŋɡəʊ]) 是用python语言写的开源web开发框架(open source web framework)，它鼓励快速开发,并遵循MVC设计。Django遵守BSD版权，初次发布于2005年7月, 并于2008年9月发布了第一个正式版本1.0 。\r\nDjango 根据比利时的爵士音乐家Django Reinhardt命名，他是一个吉普赛人，主要以演奏吉它为主，还演奏过小提琴等。",
    "price": 540,
    "created_at": "2014-08-13T17:03:38.684Z",
    "updated_at": "2014-08-13T17:03:38.684Z"
  }
]
```

#### Product Details
**Description:** Get detailed information of a specified product.

**URL**: /api/products/id

**Method**: GET

**Parameters**: None

**NOTE:** The image of specific product can be found at /images/<product_id>.jpg

Example:
```json
{
    "id": 4,
    "name": "openstack应用实战解析及开发入门",
    "desc": "这是开源力量精心打造，在全网首次推出的OpenStack网络培训课程。通过学习该课程，您将会使用OpenStack手工和自动化安装、配置和维护云计算环境，并能区分其差异，还能帮助您对openstack源码进行修改定制，更重要的是，您还能获得一线专家在每日管理上万个实例的大规模运维经验，这将使您的IT技术得到极大的提升。\n今天在所有有关云计算的开源项目中，OpenStack已经成为耀眼的明星，被众多厂商和技术人士所关注与推崇。但快速发展中的OpenStack, 也引来了一些问题与困惑？ OpenStack的可支持能力是否值得信赖？企业在部署OpenStack时硬件兼容性如何保证？所部署的OpenStack的生命周期是否要求对基础架构平台进行频繁的升级？openstack版本源码不断升级，如何平滑升级与定制......通过该课程，您可以看到一线企业如何使用OpenStack，他的经验和课程将解决你的所有疑难杂症。",
    "price": 599,
    "created_at": "2014-08-12T07:45:45.558Z",
    "updated_at": "2014-08-12T07:45:45.558Z"
}
```
