.class public Lcom/tradplus/ads/helium/HeliumInterstitialCallbackRouter;
.super Ljava/lang/Object;
.source "HeliumInterstitialCallbackRouter.java"


# static fields
.field private static instance:Lcom/tradplus/ads/helium/HeliumInterstitialCallbackRouter;


# instance fields
.field private final listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final pidlisteners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/helium/HeliumPidReward;",
            ">;"
        }
    .end annotation
.end field

.field private final showListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/helium/HeliumInterstitialCallbackRouter;->listeners:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/helium/HeliumInterstitialCallbackRouter;->showListeners:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/helium/HeliumInterstitialCallbackRouter;->pidlisteners:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/helium/HeliumInterstitialCallbackRouter;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/helium/HeliumInterstitialCallbackRouter;->instance:Lcom/tradplus/ads/helium/HeliumInterstitialCallbackRouter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/helium/HeliumInterstitialCallbackRouter;

    invoke-direct {v0}, Lcom/tradplus/ads/helium/HeliumInterstitialCallbackRouter;-><init>()V

    sput-object v0, Lcom/tradplus/ads/helium/HeliumInterstitialCallbackRouter;->instance:Lcom/tradplus/ads/helium/HeliumInterstitialCallbackRouter;

    :cond_0
    sget-object v0, Lcom/tradplus/ads/helium/HeliumInterstitialCallbackRouter;->instance:Lcom/tradplus/ads/helium/HeliumInterstitialCallbackRouter;

    return-object v0
.end method


# virtual methods
.method public addListener(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "listener"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tradplus/ads/helium/HeliumInterstitialCallbackRouter;->getListeners()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addPidListener(Ljava/lang/String;Lcom/tradplus/ads/helium/HeliumPidReward;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "mIronSourcePidReward"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tradplus/ads/helium/HeliumInterstitialCallbackRouter;->getPidlisteners()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addShowListener(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "listener"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tradplus/ads/helium/HeliumInterstitialCallbackRouter;->getShowListeners()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tradplus/ads/helium/HeliumInterstitialCallbackRouter;->getListeners()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    return-object p1
.end method

.method public getListeners()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumInterstitialCallbackRouter;->listeners:Ljava/util/Map;

    return-object v0
.end method

.method public getMIntergralPidReward(Ljava/lang/String;)Lcom/tradplus/ads/helium/HeliumPidReward;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tradplus/ads/helium/HeliumInterstitialCallbackRouter;->getPidlisteners()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/helium/HeliumPidReward;

    return-object p1
.end method

.method public getPidlisteners()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/helium/HeliumPidReward;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumInterstitialCallbackRouter;->pidlisteners:Ljava/util/Map;

    return-object v0
.end method

.method public getShowListener(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tradplus/ads/helium/HeliumInterstitialCallbackRouter;->getShowListeners()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    return-object p1
.end method

.method public getShowListeners()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumInterstitialCallbackRouter;->showListeners:Ljava/util/Map;

    return-object v0
.end method

.method public removeListeners(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementId"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumInterstitialCallbackRouter;->listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumInterstitialCallbackRouter;->showListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
