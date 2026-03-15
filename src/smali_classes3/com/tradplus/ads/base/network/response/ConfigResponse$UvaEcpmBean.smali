.class public Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/network/response/ConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UvaEcpmBean"
.end annotation


# instance fields
.field private ecpm_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$EcpmList;",
            ">;"
        }
    .end annotation
.end field

.field private ecpm_max:F

.field private ecpm_min:F

.field private ecpm_type:I

.field private imp_times:I

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEcpm_list()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$EcpmList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->ecpm_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getEcpm_max()F
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->ecpm_max:F

    return v0
.end method

.method public getEcpm_min()F
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->ecpm_min:F

    return v0
.end method

.method public getEcpm_type()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->ecpm_type:I

    return v0
.end method

.method public getImp_times()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->imp_times:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->status:I

    return v0
.end method

.method public setEcpm_list(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$EcpmList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->ecpm_list:Ljava/util/ArrayList;

    return-void
.end method

.method public setEcpm_max(F)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->ecpm_max:F

    return-void
.end method

.method public setEcpm_min(F)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->ecpm_min:F

    return-void
.end method

.method public setEcpm_type(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->ecpm_type:I

    return-void
.end method

.method public setImp_times(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->imp_times:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->status:I

    return-void
.end method
