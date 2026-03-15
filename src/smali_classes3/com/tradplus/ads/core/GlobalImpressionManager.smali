.class public Lcom/tradplus/ads/core/GlobalImpressionManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/core/GlobalImpressionManager$GlobalImpressionListener;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/tradplus/ads/core/GlobalImpressionManager;


# instance fields
.field private globalImpressionListener:Lcom/tradplus/ads/core/GlobalImpressionManager$GlobalImpressionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/core/GlobalImpressionManager;
    .locals 2

    sget-object v0, Lcom/tradplus/ads/core/GlobalImpressionManager;->mInstance:Lcom/tradplus/ads/core/GlobalImpressionManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/tradplus/ads/core/GlobalImpressionManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/core/GlobalImpressionManager;->mInstance:Lcom/tradplus/ads/core/GlobalImpressionManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/core/GlobalImpressionManager;

    invoke-direct {v1}, Lcom/tradplus/ads/core/GlobalImpressionManager;-><init>()V

    sput-object v1, Lcom/tradplus/ads/core/GlobalImpressionManager;->mInstance:Lcom/tradplus/ads/core/GlobalImpressionManager;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tradplus/ads/core/GlobalImpressionManager;->mInstance:Lcom/tradplus/ads/core/GlobalImpressionManager;

    return-object v0
.end method


# virtual methods
.method public onAdImpression(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/GlobalImpressionManager;->globalImpressionListener:Lcom/tradplus/ads/core/GlobalImpressionManager$GlobalImpressionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tradplus/ads/core/GlobalImpressionManager$GlobalImpressionListener;->onImpressionSuccess(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    :cond_0
    return-void
.end method

.method public setGlobalImpressionListener(Lcom/tradplus/ads/core/GlobalImpressionManager$GlobalImpressionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/GlobalImpressionManager;->globalImpressionListener:Lcom/tradplus/ads/core/GlobalImpressionManager$GlobalImpressionListener;

    return-void
.end method
