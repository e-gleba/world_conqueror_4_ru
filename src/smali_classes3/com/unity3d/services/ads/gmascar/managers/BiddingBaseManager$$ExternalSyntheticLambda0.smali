.class public final synthetic Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

.field public final synthetic f$1:Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$$ExternalSyntheticLambda0;->f$0:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$$ExternalSyntheticLambda0;->f$1:Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$$ExternalSyntheticLambda0;->f$0:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$$ExternalSyntheticLambda0;->f$1:Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->lambda$uploadSignals$2$com-unity3d-services-ads-gmascar-managers-BiddingBaseManager(Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V

    return-void
.end method
