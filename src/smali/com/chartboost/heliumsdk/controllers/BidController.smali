.class public final Lcom/chartboost/heliumsdk/controllers/BidController;
.super Ljava/lang/Object;
.source "BidController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002JR\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/controllers/BidController;",
        "",
        "partnerController",
        "Lcom/chartboost/heliumsdk/controllers/PartnerController;",
        "(Lcom/chartboost/heliumsdk/controllers/PartnerController;)V",
        "constructAdLoadRequest",
        "Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;",
        "bid",
        "Lcom/chartboost/heliumsdk/domain/Bid;",
        "bannerSize",
        "Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;",
        "adInteractionListener",
        "Lcom/chartboost/heliumsdk/domain/AdInteractionListener;",
        "getAdMarkup",
        "",
        "loadBids",
        "Lkotlin/Result;",
        "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
        "context",
        "Landroid/content/Context;",
        "bids",
        "Lcom/chartboost/heliumsdk/domain/Bids;",
        "loadMetricsSet",
        "",
        "Lcom/chartboost/heliumsdk/domain/Metrics;",
        "loadBids-hUnOzRk",
        "(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/Bids;Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;Lcom/chartboost/heliumsdk/domain/AdInteractionListener;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shouldForceReference",
        "",
        "placementName",
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
.field private final partnerController:Lcom/chartboost/heliumsdk/controllers/PartnerController;


# direct methods
.method public constructor <init>(Lcom/chartboost/heliumsdk/controllers/PartnerController;)V
    .locals 1

    const-string v0, "partnerController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/BidController;->partnerController:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    return-void
.end method

.method private final constructAdLoadRequest(Lcom/chartboost/heliumsdk/domain/Bid;Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;Lcom/chartboost/heliumsdk/domain/AdInteractionListener;)Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;
    .locals 12

    new-instance v11, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/Bid;->getAdIdentifier()Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/AdIdentifier;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/chartboost/heliumsdk/controllers/BidController;->shouldForceReference(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reference"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/Bid;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/Bid;->getAdIdentifier()Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/AdIdentifier;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/Bid;->getPartnerPlacementName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/util/Size;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->STANDARD:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->getWidth()I

    move-result v0

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->STANDARD:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    :goto_2
    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->getHeight()I

    move-result p2

    invoke-direct {v4, v0, p2}, Landroid/util/Size;-><init>(II)V

    sget-object p2, Lcom/chartboost/heliumsdk/controllers/AdController;->Companion:Lcom/chartboost/heliumsdk/controllers/AdController$Companion;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/Bid;->getAdIdentifier()Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/AdIdentifier;->getAdType()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/chartboost/heliumsdk/controllers/AdController$Companion;->adTypeToAdFormat$Helium_release(I)Lcom/chartboost/heliumsdk/domain/AdFormat;

    move-result-object v5

    invoke-direct {p0, p1}, Lcom/chartboost/heliumsdk/controllers/BidController;->getAdMarkup(Lcom/chartboost/heliumsdk/domain/Bid;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/Bid;->getLoadRequestId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/Bid;->getPartnerSettings()Ljava/util/Map;

    move-result-object v8

    sget-object p2, Lcom/chartboost/heliumsdk/controllers/AdController;->Companion:Lcom/chartboost/heliumsdk/controllers/AdController$Companion;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/Bid;->getAdIdentifier()Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/AdIdentifier;->getAdType()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/chartboost/heliumsdk/controllers/AdController$Companion;->adTypeToAdFormat$Helium_release(I)Lcom/chartboost/heliumsdk/domain/AdFormat;

    move-result-object p1

    sget-object p2, Lcom/chartboost/heliumsdk/domain/AdFormat;->ADAPTIVE_BANNER:Lcom/chartboost/heliumsdk/domain/AdFormat;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    const/4 v10, 0x0

    :goto_3
    move-object v0, v11

    move-object v9, p3

    invoke-direct/range {v0 .. v10}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Lcom/chartboost/heliumsdk/domain/AdFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/chartboost/heliumsdk/domain/AdInteractionListener;Z)V

    return-object v11
.end method

.method private final getAdMarkup(Lcom/chartboost/heliumsdk/domain/Bid;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/Bid;->isMediation()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/Bid;->getAdm()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final shouldForceReference(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getTestMode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x0

    const-string v4, "REF"

    invoke-static {p1, v4, v1, v0, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final loadBids-hUnOzRk(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/Bids;Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;Lcom/chartboost/heliumsdk/domain/AdInteractionListener;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chartboost/heliumsdk/domain/Bids;",
            "Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;",
            "Lcom/chartboost/heliumsdk/domain/AdInteractionListener;",
            "Ljava/util/Set<",
            "Lcom/chartboost/heliumsdk/domain/Metrics;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/chartboost/heliumsdk/controllers/BidController$loadBids$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/chartboost/heliumsdk/controllers/BidController$loadBids$1;

    iget v2, v1, Lcom/chartboost/heliumsdk/controllers/BidController$loadBids$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/chartboost/heliumsdk/controllers/BidController$loadBids$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/chartboost/heliumsdk/controllers/BidController$loadBids$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/chartboost/heliumsdk/controllers/BidController$loadBids$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/chartboost/heliumsdk/controllers/BidController$loadBids$1;-><init>(Lcom/chartboost/heliumsdk/controllers/BidController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/chartboost/heliumsdk/controllers/BidController$loadBids$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/chartboost/heliumsdk/controllers/BidController$loadBids$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/chartboost/heliumsdk/controllers/BidController$loadBids$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/chartboost/heliumsdk/domain/Bid;

    iget-object v6, v1, Lcom/chartboost/heliumsdk/controllers/BidController$loadBids$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v1, Lcom/chartboost/heliumsdk/controllers/BidController$loadBids$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    iget-object v8, v1, Lcom/chartboost/heliumsdk/controllers/BidController$loadBids$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    iget-object v9, v1, Lcom/chartboost/heliumsdk/controllers/BidController$loadBids$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/chartboost/heliumsdk/domain/Bids;

    iget-object v10, v1, Lcom/chartboost/heliumsdk/controllers/BidController$loadBids$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, v1, Lcom/chartboost/heliumsdk/controllers/BidController$loadBids$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/chartboost/heliumsdk/controllers/BidController;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v1

    move-object v12, v4

    move-object v14, v6

    move-object v15, v7

    move-object v4, v8

    move-object v1, v9

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/heliumsdk/domain/Bids;->getActiveBid()Lcom/chartboost/heliumsdk/domain/Bid;

    move-result-object v0

    move-object/from16 v4, p3

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    move-object v12, v0

    move-object v13, v1

    move-object v11, v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    if-eqz v12, :cond_d

    sget-object v6, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Loading bid for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/chartboost/heliumsdk/domain/Bid;->getPartnerName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " with placement name "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/chartboost/heliumsdk/domain/Bid;->getPartnerPlacementName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " on Chartboost placement "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/chartboost/heliumsdk/domain/Bid;->getAdIdentifier()Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/chartboost/heliumsdk/utils/LogController;->d(Ljava/lang/String;)V

    iget-object v6, v11, Lcom/chartboost/heliumsdk/controllers/BidController;->partnerController:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/Bids;->getAuctionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lcom/chartboost/heliumsdk/domain/Bid;->getLineItemId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Lcom/chartboost/heliumsdk/domain/Bid;->isMediation()Z

    move-result v10

    invoke-virtual {v12}, Lcom/chartboost/heliumsdk/domain/Bid;->getSize()Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    move-result-object v7

    invoke-direct {v11, v12, v7, v15}, Lcom/chartboost/heliumsdk/controllers/BidController;->constructAdLoadRequest(Lcom/chartboost/heliumsdk/domain/Bid;Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;Lcom/chartboost/heliumsdk/domain/AdInteractionListener;)Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    move-result-object v16

    invoke-virtual {v12}, Lcom/chartboost/heliumsdk/domain/Bid;->getAdIdentifier()Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    move-result-object v7

    invoke-virtual {v7}, Lcom/chartboost/heliumsdk/domain/AdIdentifier;->getPlacementType()Ljava/lang/String;

    move-result-object v17

    iput-object v11, v13, Lcom/chartboost/heliumsdk/controllers/BidController$loadBids$1;->L$0:Ljava/lang/Object;

    iput-object v0, v13, Lcom/chartboost/heliumsdk/controllers/BidController$loadBids$1;->L$1:Ljava/lang/Object;

    iput-object v1, v13, Lcom/chartboost/heliumsdk/controllers/BidController$loadBids$1;->L$2:Ljava/lang/Object;

    iput-object v4, v13, Lcom/chartboost/heliumsdk/controllers/BidController$loadBids$1;->L$3:Ljava/lang/Object;

    iput-object v15, v13, Lcom/chartboost/heliumsdk/controllers/BidController$loadBids$1;->L$4:Ljava/lang/Object;

    iput-object v14, v13, Lcom/chartboost/heliumsdk/controllers/BidController$loadBids$1;->L$5:Ljava/lang/Object;

    iput-object v12, v13, Lcom/chartboost/heliumsdk/controllers/BidController$loadBids$1;->L$6:Ljava/lang/Object;

    iput v5, v13, Lcom/chartboost/heliumsdk/controllers/BidController$loadBids$1;->label:I

    move-object v7, v0

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    move-object v12, v14

    move-object/from16 v19, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v19

    invoke-virtual/range {v6 .. v14}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->routeLoad-eH_QyT8$Helium_release(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_3
    move-object v10, v0

    move-object v0, v6

    move-object/from16 v12, v16

    move-object/from16 v14, v17

    move-object/from16 v11, v18

    move-object/from16 v13, v19

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Loading bid FAILED for Chartboost placement "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/Bids;->getAdIdentifier()Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " with error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/chartboost/heliumsdk/utils/LogController;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/Bids;->incrementActiveBid()I

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/Bids;->getActiveBid()Lcom/chartboost/heliumsdk/domain/Bid;

    move-result-object v12

    move-object v0, v10

    goto/16 :goto_1

    :cond_4
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->isAdaptive()Z

    move-result v6

    if-ne v6, v5, :cond_c

    sget-object v6, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v6}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->isDiscardOversizedAdsEnabled()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move-object v0, v7

    :cond_5
    check-cast v0, Lcom/chartboost/heliumsdk/domain/PartnerAd;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/PartnerAd;->getDetails()Ljava/util/Map;

    move-result-object v7

    :cond_6
    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->getHeight()I

    move-result v6

    const/4 v8, -0x1

    if-eqz v7, :cond_7

    const-string v9, "banner_width_dips"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_3

    :cond_7
    const/4 v9, -0x1

    :goto_3
    if-eqz v7, :cond_8

    const-string v5, "banner_height_dips"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :cond_8
    if-lez v9, :cond_9

    if-gt v9, v0, :cond_a

    :cond_9
    if-lez v8, :cond_b

    if-le v8, v6, :cond_b

    :cond_a
    sget-object v5, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "\n                            Loading bid FAILED for Chartboost placement "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/Bids;->getAdIdentifier()Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " due to oversized ad\n                            Requested size: ("

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")\n                            Returned size: ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")\n                        "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/chartboost/heliumsdk/utils/LogController;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/Bids;->incrementActiveBid()I

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/Bids;->getActiveBid()Lcom/chartboost/heliumsdk/domain/Bid;

    move-result-object v12

    :cond_b
    move-object v0, v10

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_c
    return-object v0

    :cond_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    sget-object v1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_LOAD_FAILURE_WATERFALL_EXHAUSTED_NO_FILL:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-direct {v0, v1}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
