.class public Lcom/tradplus/ads/common/util/TaskUtil;
.super Ljava/lang/Object;


# static fields
.field public static final DEDAULT_DYCOREPOOL_SIZE:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCPUProcessors(I)I
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "pool_core_size"

    invoke-static {v0, v1, v3, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/common/util/DeviceUtils;->getCPUProcessors()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v0, p0

    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    if-lez v0, :cond_1

    return v0

    :cond_1
    return p0
.end method
