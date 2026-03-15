.class public Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "User"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;
    }
.end annotation


# instance fields
.field private ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;

.field private gender:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private keywords:Ljava/lang/String;

.field private yob:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getUuId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;->id:Ljava/lang/String;

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getAdxAppKeywards()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;->keywords:Ljava/lang/String;

    new-instance v0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;

    invoke-direct {v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;

    return-void
.end method


# virtual methods
.method public getExt()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;->keywords:Ljava/lang/String;

    return-object v0
.end method

.method public getYob()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;->yob:I

    return v0
.end method

.method public setExt(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User$Ext;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;->gender:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;->id:Ljava/lang/String;

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;->keywords:Ljava/lang/String;

    return-void
.end method

.method public setYob(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;->yob:I

    return-void
.end method
