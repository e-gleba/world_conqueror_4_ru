.class public Lcom/tradplus/ads/base/common/TPPrivacyManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/common/TPPrivacyManager$OnPrivacyRegionListener;
    }
.end annotation


# static fields
.field private static instance:Lcom/tradplus/ads/base/common/TPPrivacyManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/base/common/TPPrivacyManager;
    .locals 2

    sget-object v0, Lcom/tradplus/ads/base/common/TPPrivacyManager;->instance:Lcom/tradplus/ads/base/common/TPPrivacyManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/tradplus/ads/base/common/TPPrivacyManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/common/TPPrivacyManager;->instance:Lcom/tradplus/ads/base/common/TPPrivacyManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/base/common/TPPrivacyManager;

    invoke-direct {v1}, Lcom/tradplus/ads/base/common/TPPrivacyManager;-><init>()V

    sput-object v1, Lcom/tradplus/ads/base/common/TPPrivacyManager;->instance:Lcom/tradplus/ads/base/common/TPPrivacyManager;

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
    sget-object v0, Lcom/tradplus/ads/base/common/TPPrivacyManager;->instance:Lcom/tradplus/ads/base/common/TPPrivacyManager;

    return-object v0
.end method


# virtual methods
.method public checkCurrentArea(Landroid/content/Context;Lcom/tradplus/ads/base/common/TPPrivacyManager$OnPrivacyRegionListener;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/tradplus/ads/base/network/TPRequestManager;->getInstance()Lcom/tradplus/ads/base/network/TPRequestManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/base/common/TPPrivacyManager$1;

    invoke-direct {v1, p0, p2}, Lcom/tradplus/ads/base/common/TPPrivacyManager$1;-><init>(Lcom/tradplus/ads/base/common/TPPrivacyManager;Lcom/tradplus/ads/base/common/TPPrivacyManager$OnPrivacyRegionListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/tradplus/ads/base/network/TPRequestManager;->requestPrivacy(Landroid/content/Context;Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    return-void
.end method
