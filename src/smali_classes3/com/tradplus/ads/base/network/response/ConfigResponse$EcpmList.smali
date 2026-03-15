.class public Lcom/tradplus/ads/base/network/response/ConfigResponse$EcpmList;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/network/response/ConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EcpmList"
.end annotation


# instance fields
.field private max:F

.field private min:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMax()F
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$EcpmList;->max:F

    return v0
.end method

.method public getMin()F
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$EcpmList;->min:F

    return v0
.end method

.method public setMax(F)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$EcpmList;->max:F

    return-void
.end method

.method public setMin(F)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$EcpmList;->min:F

    return-void
.end method
