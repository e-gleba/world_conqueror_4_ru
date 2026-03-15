.class public abstract Lcom/facebook/ads/redexgen/X/2O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)V
    .locals 3

    .line 5426
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5427
    return-void

    .line 5428
    :cond_0
    invoke-static {}, Lcom/facebook/ads/AdSDKNotificationManager;->getNotificationListeners()Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    .line 5429
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/AdSDKNotificationManager;->getNotificationListeners()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5430
    .local v1, "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/AdSDKNotificationListener;>;"
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5431
    new-instance v1, Lcom/facebook/ads/redexgen/X/2N;

    invoke-direct {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/2N;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Li;->A00(Ljava/lang/Runnable;)V

    .line 5432
    return-void

    .line 5433
    .end local v1    # "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/AdSDKNotificationListener;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
