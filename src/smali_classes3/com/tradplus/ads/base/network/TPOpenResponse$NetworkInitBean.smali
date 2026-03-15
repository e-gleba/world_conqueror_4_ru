.class public Lcom/tradplus/ads/base/network/TPOpenResponse$NetworkInitBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/network/TPOpenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkInitBean"
.end annotation


# instance fields
.field private config:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

.field private id:I

.field private initManagerName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfig()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse$NetworkInitBean;->config:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse$NetworkInitBean;->id:I

    return v0
.end method

.method public getInitManagerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse$NetworkInitBean;->initManagerName:Ljava/lang/String;

    return-object v0
.end method

.method public setConfig(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse$NetworkInitBean;->config:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse$NetworkInitBean;->id:I

    return-void
.end method

.method public setInitManagerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse$NetworkInitBean;->initManagerName:Ljava/lang/String;

    return-void
.end method
