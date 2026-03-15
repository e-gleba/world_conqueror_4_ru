.class public Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Regs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs$Ext;
    }
.end annotation


# instance fields
.field private ccpa:I

.field private coppa:I

.field private ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs$Ext;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->isCOPPAAgeRestrictedUser(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/base/TradPlus;->isCCPADoNotSell(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;->ccpa:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;->coppa:I

    new-instance v0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs$Ext;

    invoke-direct {v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs$Ext;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs$Ext;

    return-void
.end method


# virtual methods
.method public getCcpa()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;->ccpa:I

    return v0
.end method

.method public getCoppa()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;->coppa:I

    return v0
.end method

.method public getExt()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs$Ext;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs$Ext;

    return-object v0
.end method

.method public setCcpa(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;->ccpa:I

    return-void
.end method

.method public setCoppa(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;->coppa:I

    return-void
.end method

.method public setExt(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs$Ext;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs$Ext;

    return-void
.end method
