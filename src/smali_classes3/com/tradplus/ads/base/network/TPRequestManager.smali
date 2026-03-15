.class public Lcom/tradplus/ads/base/network/TPRequestManager;
.super Ljava/lang/Object;


# static fields
.field private static instance:Lcom/tradplus/ads/base/network/TPRequestManager;

.field private static isHttpEncrypt:Z

.field private static isUserSetting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/base/network/TPRequestManager;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/base/network/TPRequestManager;->instance:Lcom/tradplus/ads/base/network/TPRequestManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/base/network/TPRequestManager;

    invoke-direct {v0}, Lcom/tradplus/ads/base/network/TPRequestManager;-><init>()V

    sput-object v0, Lcom/tradplus/ads/base/network/TPRequestManager;->instance:Lcom/tradplus/ads/base/network/TPRequestManager;

    :cond_0
    sget-object v0, Lcom/tradplus/ads/base/network/TPRequestManager;->instance:Lcom/tradplus/ads/base/network/TPRequestManager;

    return-object v0
.end method

.method public static isIsHttpEncrypt()Z
    .locals 1

    sget-boolean v0, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    return v0
.end method

.method public static setIsHttpEncrypt(Z)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tradplus/ads/base/network/TPRequestManager;->isUserSetting:Z

    sput-boolean p0, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    return-void
.end method

.method public static setServeHttpEncrypt(Z)V
    .locals 1

    sget-boolean v0, Lcom/tradplus/ads/base/network/TPRequestManager;->isUserSetting:Z

    if-nez v0, :cond_0

    sput-boolean p0, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public requestBidding(Ljava/lang/String;ILcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V
    .locals 4

    new-instance v0, Lcom/tradplus/ads/base/network/TPHttpPostRequest;

    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPURLManager;->getBiddingPostUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget-boolean v3, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;->setConnectTimeout(I)V

    const-class p1, Lcom/tradplus/ads/base/config/response/BiddingResponse;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;->setParseClass(Ljava/lang/Class;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;->request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    return-void
.end method

.method public requestCallback(Ljava/lang/String;Lcom/tradplus/ads/base/network/TPUrlGenerator;Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V
    .locals 3

    sget-boolean v0, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    const-string v1, "http_timeout_event"

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/base/network/TPHttpPostRequest;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->getParamMap()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-boolean v2, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;->request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    return-void

    :cond_0
    new-instance v0, Lcom/tradplus/ads/base/network/TPHttpGetRequest;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->getParamData()Ljava/lang/String;

    move-result-object p2

    sget-boolean v2, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/tradplus/ads/base/network/TPHttpGetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/base/network/TPHttpGetRequest;->request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    return-void
.end method

.method public requestConf(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/base/network/TPUrlGenerator;

    invoke-direct {v0, p1}, Lcom/tradplus/ads/base/network/TPUrlGenerator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->withAdUnitId(Ljava/lang/String;)Lcom/tradplus/ads/base/network/TPAdUrlGenerator;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->withKeywords(Ljava/lang/String;)Lcom/tradplus/ads/base/network/TPAdUrlGenerator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->withRespTime(J)Lcom/tradplus/ads/base/network/TPAdUrlGenerator;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->withRespUid(Ljava/lang/String;)Lcom/tradplus/ads/base/network/TPAdUrlGenerator;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->generateConfig()V

    sget-boolean p1, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    const-string p2, "http_timeout_conf"

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tradplus/ads/base/network/TPHttpPostRequest;

    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tradplus/ads/base/common/TPURLManager;->getConfigURL()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->getParamMap()Ljava/util/Map;

    move-result-object p4

    invoke-static {p4}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    sget-boolean p5, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    invoke-direct {p1, p3, p4, p2, p5}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-class p2, Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;->setParseClass(Ljava/lang/Class;)V

    invoke-virtual {p1, p6}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;->request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    return-void

    :cond_0
    new-instance p1, Lcom/tradplus/ads/base/network/TPHttpGetRequest;

    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tradplus/ads/base/common/TPURLManager;->getConfigURL()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->getParamData()Ljava/lang/String;

    move-result-object p4

    sget-boolean p5, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    invoke-direct {p1, p3, p4, p2, p5}, Lcom/tradplus/ads/base/network/TPHttpGetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-class p2, Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/network/TPHttpGetRequest;->setParseClass(Ljava/lang/Class;)V

    invoke-virtual {p1, p6}, Lcom/tradplus/ads/base/network/TPHttpGetRequest;->request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    return-void
.end method

.method public requestCrossConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/base/network/TPUrlGenerator;

    invoke-direct {v0, p1}, Lcom/tradplus/ads/base/network/TPUrlGenerator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->withAdUnitId(Ljava/lang/String;)Lcom/tradplus/ads/base/network/TPAdUrlGenerator;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->withAdCampaignIdId(Ljava/lang/String;)Lcom/tradplus/ads/base/network/TPAdUrlGenerator;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->withAdOrientation(I)Lcom/tradplus/ads/base/network/TPAdUrlGenerator;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;->withAdType(Ljava/lang/String;)Lcom/tradplus/ads/base/network/TPAdUrlGenerator;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->generateCrossConfig()V

    sget-boolean p1, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    const-string p2, "http_timeout_crosspromotion"

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tradplus/ads/base/network/TPHttpPostRequest;

    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tradplus/ads/base/common/TPURLManager;->getCrossProURL()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->getParamMap()Ljava/util/Map;

    move-result-object p4

    invoke-static {p4}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    sget-boolean p5, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    invoke-direct {p1, p3, p4, p2, p5}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-class p2, Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;->setParseClass(Ljava/lang/Class;)V

    invoke-virtual {p1, p6}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;->request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    return-void

    :cond_0
    new-instance p1, Lcom/tradplus/ads/base/network/TPHttpGetRequest;

    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tradplus/ads/base/common/TPURLManager;->getCrossProURL()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->getParamData()Ljava/lang/String;

    move-result-object p4

    sget-boolean p5, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    invoke-direct {p1, p3, p4, p2, p5}, Lcom/tradplus/ads/base/network/TPHttpGetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-class p2, Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/network/TPHttpGetRequest;->setParseClass(Ljava/lang/Class;)V

    invoke-virtual {p1, p6}, Lcom/tradplus/ads/base/network/TPHttpGetRequest;->request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    return-void
.end method

.method public requestNormalGet(Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;I)V
    .locals 2

    new-instance v0, Lcom/tradplus/ads/base/network/TPHttpGetRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/tradplus/ads/base/network/TPHttpGetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, p3, p4}, Lcom/tradplus/ads/base/network/TPHttpGetRequest;->request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;I)V

    return-void
.end method

.method public requestOpen(Landroid/content/Context;Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V
    .locals 4

    new-instance v0, Lcom/tradplus/ads/base/network/TPUrlGenerator;

    invoke-direct {v0, p1}, Lcom/tradplus/ads/base/network/TPUrlGenerator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->generateOpen()V

    sget-boolean p1, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    const-string v1, "http_timeout_event"

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tradplus/ads/base/network/TPHttpPostRequest;

    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/common/TPURLManager;->getOpenUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->getParamMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v3, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-class v0, Lcom/tradplus/ads/base/network/TPOpenResponse;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;->setParseClass(Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;->request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    return-void

    :cond_0
    new-instance p1, Lcom/tradplus/ads/base/network/TPHttpGetRequest;

    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/common/TPURLManager;->getOpenUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->getParamData()Ljava/lang/String;

    move-result-object v0

    sget-boolean v3, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/tradplus/ads/base/network/TPHttpGetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-class v0, Lcom/tradplus/ads/base/network/TPOpenResponse;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/network/TPHttpGetRequest;->setParseClass(Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/network/TPHttpGetRequest;->request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    return-void
.end method

.method public requestPrivacy(Landroid/content/Context;Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V
    .locals 4

    new-instance v0, Lcom/tradplus/ads/base/network/TPUrlGenerator;

    invoke-direct {v0, p1}, Lcom/tradplus/ads/base/network/TPUrlGenerator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->generatePrivacy()V

    sget-boolean p1, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    const-string v1, "http_timeout_event"

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tradplus/ads/base/network/TPHttpPostRequest;

    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/common/TPURLManager;->getPrivacyHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->getParamMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v3, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-class v0, Lcom/tradplus/ads/base/bean/TPPrivacyInfo;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;->setParseClass(Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;->request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    return-void

    :cond_0
    new-instance p1, Lcom/tradplus/ads/base/network/TPHttpGetRequest;

    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/common/TPURLManager;->getPrivacyHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->getParamData()Ljava/lang/String;

    move-result-object v0

    sget-boolean v3, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/tradplus/ads/base/network/TPHttpGetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-class v0, Lcom/tradplus/ads/base/bean/TPPrivacyInfo;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/network/TPHttpGetRequest;->setParseClass(Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/network/TPHttpGetRequest;->request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    return-void
.end method

.method public requestPushMessage(Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V
    .locals 3

    new-instance v0, Lcom/tradplus/ads/base/network/TPHttpPostRequest;

    const-string v1, "http_timeout_event"

    invoke-static {}, Lcom/tradplus/ads/base/network/TPRequestManager;->isIsHttpEncrypt()Z

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x3

    invoke-virtual {v0, p3, p1}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;->request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;I)V

    return-void
.end method

.method public requestTTDToken(Ljava/lang/String;Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V
    .locals 4

    new-instance v0, Lcom/tradplus/ads/base/network/TPHttpPostRequest;

    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPURLManager;->getTTDPostUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget-boolean v3, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-class p1, Lcom/tradplus/ads/base/network/TTDResponse;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;->setParseClass(Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;->request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    return-void
.end method

.method public requestVisual(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V
    .locals 2

    new-instance v0, Lcom/tradplus/ads/base/network/TPUrlGenerator;

    invoke-direct {v0, p1}, Lcom/tradplus/ads/base/network/TPUrlGenerator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->generateTools(Ljava/lang/String;)V

    sget-boolean p1, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    const-string p3, "http_timeout_event"

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tradplus/ads/base/network/TPHttpPostRequest;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->getParamMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    invoke-direct {p1, p2, v0, p3, v1}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, p4}, Lcom/tradplus/ads/base/network/TPHttpPostRequest;->request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    return-void

    :cond_0
    new-instance p1, Lcom/tradplus/ads/base/network/TPHttpGetRequest;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->getParamData()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/tradplus/ads/base/network/TPRequestManager;->isHttpEncrypt:Z

    invoke-direct {p1, p2, v0, p3, v1}, Lcom/tradplus/ads/base/network/TPHttpGetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, p4}, Lcom/tradplus/ads/base/network/TPHttpGetRequest;->request(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    return-void
.end method
