.class public Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source$Ext;
    }
.end annotation


# instance fields
.field private ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source$Ext;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source$Ext;

    invoke-direct {v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source$Ext;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source$Ext;

    return-void
.end method


# virtual methods
.method public getExt()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source$Ext;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source$Ext;

    return-object v0
.end method

.method public setExt(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source$Ext;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source$Ext;

    return-void
.end method
