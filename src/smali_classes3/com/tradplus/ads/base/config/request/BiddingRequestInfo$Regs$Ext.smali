.class public Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs$Ext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ext"
.end annotation


# instance fields
.field private gdpr:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->getGDPRDataCollectionforServer(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs$Ext;->gdpr:I

    return-void
.end method


# virtual methods
.method public getGdpr()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs$Ext;->gdpr:I

    return v0
.end method

.method public setGdpr(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs$Ext;->gdpr:I

    return-void
.end method
