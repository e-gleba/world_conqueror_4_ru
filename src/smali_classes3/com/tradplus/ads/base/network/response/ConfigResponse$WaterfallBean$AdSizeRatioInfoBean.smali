.class public Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeRatioInfoBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdSizeRatioInfoBean"
.end annotation


# instance fields
.field private X:I

.field private Y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getX()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeRatioInfoBean;->X:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeRatioInfoBean;->Y:I

    return v0
.end method

.method public setX(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeRatioInfoBean;->X:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeRatioInfoBean;->Y:I

    return-void
.end method
