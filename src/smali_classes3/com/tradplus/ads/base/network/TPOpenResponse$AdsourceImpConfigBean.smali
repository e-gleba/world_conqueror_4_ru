.class public Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceImpConfigBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/network/TPOpenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdsourceImpConfigBean"
.end annotation


# instance fields
.field private adsource_id:I

.field private limit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdsource_id()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceImpConfigBean;->adsource_id:I

    return v0
.end method

.method public getLimit()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceImpConfigBean;->limit:I

    return v0
.end method

.method public setAdsource_id(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceImpConfigBean;->adsource_id:I

    return-void
.end method

.method public setLimit(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceImpConfigBean;->limit:I

    return-void
.end method
