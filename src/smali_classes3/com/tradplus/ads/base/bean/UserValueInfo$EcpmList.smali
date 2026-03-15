.class public Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/bean/UserValueInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EcpmList"
.end annotation


# instance fields
.field private max:F

.field private min:F

.field private priceRange:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMax()F
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;->max:F

    return v0
.end method

.method public getMin()F
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;->min:F

    return v0
.end method

.method public getPriceRange()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;->priceRange:Ljava/lang/String;

    return-object v0
.end method

.method public setMax(F)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;->max:F

    return-void
.end method

.method public setMin(F)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;->min:F

    return-void
.end method

.method public setPriceRange(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;->priceRange:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigEcpmList{max="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;->max:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;->min:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", priceRange=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;->priceRange:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
