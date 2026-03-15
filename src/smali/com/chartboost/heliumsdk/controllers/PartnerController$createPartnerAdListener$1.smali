.class public final Lcom/chartboost/heliumsdk/controllers/PartnerController$createPartnerAdListener$1;
.super Ljava/lang/Object;
.source "PartnerController.kt"

# interfaces
.implements Lcom/chartboost/heliumsdk/domain/PartnerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/controllers/PartnerController;->createPartnerAdListener(Lcom/chartboost/heliumsdk/domain/AdInteractionListener;Ljava/lang/String;)Lcom/chartboost/heliumsdk/domain/PartnerAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/chartboost/heliumsdk/controllers/PartnerController$createPartnerAdListener$1",
        "Lcom/chartboost/heliumsdk/domain/PartnerAdListener;",
        "onPartnerAdClicked",
        "",
        "partnerAd",
        "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
        "onPartnerAdDismissed",
        "error",
        "Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;",
        "onPartnerAdExpired",
        "onPartnerAdImpression",
        "onPartnerAdRewarded",
        "Helium_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

.field final synthetic $auctionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/chartboost/heliumsdk/domain/AdInteractionListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$createPartnerAdListener$1;->$adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$createPartnerAdListener$1;->$auctionId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPartnerAdClicked(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V
    .locals 1

    const-string v0, "partnerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$createPartnerAdListener$1;->$adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    invoke-interface {v0, p1}, Lcom/chartboost/heliumsdk/domain/AdInteractionListener;->onClicked(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V

    return-void
.end method

.method public onPartnerAdDismissed(Lcom/chartboost/heliumsdk/domain/PartnerAd;Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;)V
    .locals 1

    const-string v0, "partnerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$createPartnerAdListener$1;->$adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/heliumsdk/domain/AdInteractionListener;->onDismissed(Lcom/chartboost/heliumsdk/domain/PartnerAd;Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;)V

    return-void
.end method

.method public onPartnerAdExpired(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V
    .locals 7

    const-string v0, "partnerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$createPartnerAdListener$1;->$adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    invoke-interface {v0, p1}, Lcom/chartboost/heliumsdk/domain/AdInteractionListener;->onExpired(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V

    sget-object v1, Lcom/chartboost/heliumsdk/domain/MetricsManager;->INSTANCE:Lcom/chartboost/heliumsdk/domain/MetricsManager;

    new-instance v0, Lcom/chartboost/heliumsdk/domain/Metrics;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAd;->getRequest()Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getPartnerId()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;->EXPIRATION:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    invoke-direct {v0, p1, v2}, Lcom/chartboost/heliumsdk/domain/Metrics;-><init>(Ljava/lang/String;Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;)V

    iget-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$createPartnerAdListener$1;->$auctionId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->setAuctionId(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/chartboost/heliumsdk/domain/MetricsManager;->postMetricsData$default(Lcom/chartboost/heliumsdk/domain/MetricsManager;Ljava/util/Set;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/EventResult;ILjava/lang/Object;)V

    return-void
.end method

.method public onPartnerAdImpression(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V
    .locals 1

    const-string v0, "partnerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$createPartnerAdListener$1;->$adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    invoke-interface {v0, p1}, Lcom/chartboost/heliumsdk/domain/AdInteractionListener;->onImpressionTracked(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V

    return-void
.end method

.method public onPartnerAdRewarded(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V
    .locals 1

    const-string v0, "partnerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$createPartnerAdListener$1;->$adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    invoke-interface {v0, p1}, Lcom/chartboost/heliumsdk/domain/AdInteractionListener;->onRewarded(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V

    return-void
.end method
