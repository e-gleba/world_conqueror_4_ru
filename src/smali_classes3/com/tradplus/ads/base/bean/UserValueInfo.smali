.class public Lcom/tradplus/ads/base/bean/UserValueInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;
    }
.end annotation


# instance fields
.field private configByEcpmUid:Ljava/lang/String;

.field private ecpmList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;",
            ">;"
        }
    .end annotation
.end field

.field private ecpmMax:F

.field private ecpmMin:F

.field private ecpm_type:I

.field private imp_times:I

.field private impressionEcpm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private status:I

.field private uvaEcpm:F

.field private uva_ecpm_range:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfigByEcpmUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->configByEcpmUid:Ljava/lang/String;

    return-object v0
.end method

.method public getEcpmList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->ecpmList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getEcpmMax()F
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->ecpmMax:F

    return v0
.end method

.method public getEcpmMin()F
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->ecpmMin:F

    return v0
.end method

.method public getEcpm_type()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->ecpm_type:I

    return v0
.end method

.method public getImp_times()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->imp_times:I

    return v0
.end method

.method public getImpressionEcpm()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->impressionEcpm:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->status:I

    return v0
.end method

.method public getUvaEcpm()F
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->uvaEcpm:F

    return v0
.end method

.method public getUvaEcpmRange()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->uva_ecpm_range:Ljava/lang/String;

    return-object v0
.end method

.method public getUva_ecpm_range()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->uva_ecpm_range:Ljava/lang/String;

    return-object v0
.end method

.method public setConfigByEcpmUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->configByEcpmUid:Ljava/lang/String;

    return-void
.end method

.method public setEcpmList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->ecpmList:Ljava/util/ArrayList;

    return-void
.end method

.method public setEcpmMax(F)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->ecpmMax:F

    return-void
.end method

.method public setEcpmMin(F)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->ecpmMin:F

    return-void
.end method

.method public setEcpm_type(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->ecpm_type:I

    return-void
.end method

.method public setImp_times(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->imp_times:I

    return-void
.end method

.method public setImpressionEcpm(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->impressionEcpm:Ljava/util/ArrayList;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->status:I

    return-void
.end method

.method public setUvaEcpm(F)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->uvaEcpm:F

    return-void
.end method

.method public setUvaEcpmRange(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->uva_ecpm_range:Ljava/lang/String;

    return-void
.end method

.method public setUva_ecpm_range(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->uva_ecpm_range:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserValueInfo{ecpmList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->ecpmList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionEcpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->impressionEcpm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configByEcpmUid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->configByEcpmUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', uva_ecpm_range=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ecpmMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->ecpmMax:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", ecpmMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->ecpmMin:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imp_times="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->imp_times:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ecpm_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->ecpm_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uvaEcpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradplus/ads/base/bean/UserValueInfo;->uvaEcpm:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
