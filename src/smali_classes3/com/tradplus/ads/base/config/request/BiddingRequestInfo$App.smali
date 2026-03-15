.class public Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "App"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;
    }
.end annotation


# instance fields
.field private bundle:Ljava/lang/String;

.field private ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;

.field private id:Ljava/lang/String;

.field private keywords:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pagecat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private privacypolicy:I

.field private sectioncat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ver:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->ver:Ljava/lang/String;

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->bundle:Ljava/lang/String;

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->id:Ljava/lang/String;

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->name:Ljava/lang/String;

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/TradPlus;->isAllowTracking()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->privacypolicy:I

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getAdxAppKeywards()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->keywords:Ljava/lang/String;

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getAdxAppSectionCat()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->sectioncat:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getAdxAppPageCat()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->pagecat:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getBundle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->bundle:Ljava/lang/String;

    return-object v0
.end method

.method public getExt()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->keywords:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPagecat()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->pagecat:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPrivacypolicy()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->privacypolicy:I

    return v0
.end method

.method public getSectioncat()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->sectioncat:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->ver:Ljava/lang/String;

    return-object v0
.end method

.method public setBundle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->bundle:Ljava/lang/String;

    return-void
.end method

.method public setExt(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->id:Ljava/lang/String;

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->keywords:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->name:Ljava/lang/String;

    return-void
.end method

.method public setPagecat(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->pagecat:Ljava/util/ArrayList;

    return-void
.end method

.method public setPrivacypolicy(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->privacypolicy:I

    return-void
.end method

.method public setSectioncat(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->sectioncat:Ljava/util/ArrayList;

    return-void
.end method

.method public setVer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->ver:Ljava/lang/String;

    return-void
.end method
