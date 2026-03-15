.class final Lcom/tradplus/ads/core/AdMediationManager$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/core/HbTokenManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/AdMediationManager;->checkAndLoadAd(Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic b:I

.field final synthetic c:Lcom/tradplus/ads/base/network/response/ConfigResponse;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/tradplus/ads/base/common/LoadMode;

.field final synthetic g:Lcom/tradplus/ads/core/AdMediationManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;ILcom/tradplus/ads/base/network/response/ConfigResponse;IILcom/tradplus/ads/base/common/LoadMode;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager$4;->g:Lcom/tradplus/ads/core/AdMediationManager;

    iput-object p2, p0, Lcom/tradplus/ads/core/AdMediationManager$4;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iput p3, p0, Lcom/tradplus/ads/core/AdMediationManager$4;->b:I

    iput-object p4, p0, Lcom/tradplus/ads/core/AdMediationManager$4;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    iput p5, p0, Lcom/tradplus/ads/core/AdMediationManager$4;->d:I

    iput p6, p0, Lcom/tradplus/ads/core/AdMediationManager$4;->e:I

    iput-object p7, p0, Lcom/tradplus/ads/core/AdMediationManager$4;->f:Lcom/tradplus/ads/base/common/LoadMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager$4;->g:Lcom/tradplus/ads/core/AdMediationManager;

    iget-object v2, p0, Lcom/tradplus/ads/core/AdMediationManager$4;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    iget v3, p0, Lcom/tradplus/ads/core/AdMediationManager$4;->b:I

    invoke-static {v3}, Lcom/tradplus/ads/core/AdMediationManager;->isReload(I)Z

    move-result v3

    invoke-static {v1, v2, p1, v3}, Lcom/tradplus/ads/core/AdMediationManager;->access$600(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/base/network/response/ConfigResponse;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager$4;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager$4;->g:Lcom/tradplus/ads/core/AdMediationManager;

    invoke-static {v1, p1, p2}, Lcom/tradplus/ads/core/AdMediationManager;->access$500(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v1, p0, Lcom/tradplus/ads/core/AdMediationManager$4;->b:I

    invoke-static {v1}, Lcom/tradplus/ads/core/AdMediationManager;->isReload(I)Z

    move-result v1

    iget v2, p0, Lcom/tradplus/ads/core/AdMediationManager$4;->b:I

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadAllNetwork(Ljava/lang/String;ZII)V

    return-void

    :cond_1
    iget p1, p0, Lcom/tradplus/ads/core/AdMediationManager$4;->d:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    if-lez p2, :cond_2

    iget p2, p0, Lcom/tradplus/ads/core/AdMediationManager$4;->b:I

    invoke-static {p2}, Lcom/tradplus/ads/core/AdMediationManager;->isReload(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    move v7, p1

    :goto_0
    const-string p1, "AdMediationManager needParallelNum(\u5e76\u884c\u6570):"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mediation reload = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/tradplus/ads/core/AdMediationManager$4;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    new-instance p1, Lcom/tradplus/ads/core/AdLoadManager;

    iget-object p2, p0, Lcom/tradplus/ads/core/AdMediationManager$4;->g:Lcom/tradplus/ads/core/AdMediationManager;

    invoke-static {p2}, Lcom/tradplus/ads/core/AdMediationManager;->access$700(Lcom/tradplus/ads/core/AdMediationManager;)Ljava/lang/String;

    move-result-object v5

    iget v8, p0, Lcom/tradplus/ads/core/AdMediationManager$4;->e:I

    iget v9, p0, Lcom/tradplus/ads/core/AdMediationManager$4;->b:I

    iget-object v10, p0, Lcom/tradplus/ads/core/AdMediationManager$4;->f:Lcom/tradplus/ads/base/common/LoadMode;

    iget-object p2, p0, Lcom/tradplus/ads/core/AdMediationManager$4;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getNobid()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/tradplus/ads/core/AdLoadManager;-><init>(Ljava/lang/String;Ljava/util/ArrayList;IIILcom/tradplus/ads/base/common/LoadMode;Z)V

    iget-object p2, p0, Lcom/tradplus/ads/core/AdMediationManager$4;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/core/AdLoadManager;->loadWaterfall(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager$4;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager$4;->g:Lcom/tradplus/ads/core/AdMediationManager;

    invoke-static {v1, p1, p2}, Lcom/tradplus/ads/core/AdMediationManager;->access$500(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v1, p0, Lcom/tradplus/ads/core/AdMediationManager$4;->b:I

    invoke-static {v1}, Lcom/tradplus/ads/core/AdMediationManager;->isReload(I)Z

    move-result v1

    iget v2, p0, Lcom/tradplus/ads/core/AdMediationManager$4;->b:I

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadAllNetwork(Ljava/lang/String;ZII)V

    return-void
.end method
