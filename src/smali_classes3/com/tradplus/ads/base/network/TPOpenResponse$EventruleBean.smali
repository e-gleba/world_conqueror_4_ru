.class public Lcom/tradplus/ads/base/network/TPOpenResponse$EventruleBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/network/TPOpenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventruleBean"
.end annotation


# instance fields
.field private all:I

.field private eid10:I

.field private eid20:I

.field private eid20_time_interval:I

.field private eid20_time_period:I

.field private unused_eids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse$EventruleBean;->all:I

    return-void
.end method


# virtual methods
.method public getAll()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse$EventruleBean;->all:I

    return v0
.end method

.method public getEid10()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse$EventruleBean;->eid10:I

    return v0
.end method

.method public getEid20()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse$EventruleBean;->eid20:I

    return v0
.end method

.method public getEid20_time_interval()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse$EventruleBean;->eid20_time_interval:I

    return v0
.end method

.method public getEid20_time_period()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse$EventruleBean;->eid20_time_period:I

    return v0
.end method

.method public getUnused_eids()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse$EventruleBean;->unused_eids:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAll(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse$EventruleBean;->all:I

    return-void
.end method

.method public setEid10(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse$EventruleBean;->eid10:I

    return-void
.end method

.method public setEid20(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse$EventruleBean;->eid20:I

    return-void
.end method

.method public setEid20_time_interval(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse$EventruleBean;->eid20_time_interval:I

    return-void
.end method

.method public setEid20_time_period(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse$EventruleBean;->eid20_time_period:I

    return-void
.end method

.method public setUnused_eids(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse$EventruleBean;->unused_eids:Ljava/util/ArrayList;

    return-void
.end method
