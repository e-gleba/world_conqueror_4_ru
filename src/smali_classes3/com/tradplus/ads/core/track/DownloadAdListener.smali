.class public Lcom/tradplus/ads/core/track/DownloadAdListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;


# instance fields
.field private callback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field private mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tradplus/ads/core/track/DownloadAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iput-object p1, p0, Lcom/tradplus/ads/core/track/DownloadAdListener;->callback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    return-void
.end method


# virtual methods
.method public onDownloadFail(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tradplus/ads/core/track/DownloadAdListener;->callback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/core/track/DownloadAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->onDownloadFail(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadFinish(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tradplus/ads/core/track/DownloadAdListener;->callback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/core/track/DownloadAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->onDownloadFinish(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadPause(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tradplus/ads/core/track/DownloadAdListener;->callback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/core/track/DownloadAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->onDownloadPause(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadStart(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tradplus/ads/core/track/DownloadAdListener;->callback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/core/track/DownloadAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->onDownloadStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadUpdate(JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/tradplus/ads/core/track/DownloadAdListener;->callback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/tradplus/ads/core/track/DownloadAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->onDownloadUpdate(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onInstalled(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tradplus/ads/core/track/DownloadAdListener;->callback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/core/track/DownloadAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->onInstalled(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
