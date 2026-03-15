.class final Lcom/tradplus/ads/mgr/a/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/a/f;->d()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/a/f;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/a/f$2;->a:Lcom/tradplus/ads/mgr/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->AUTORELOAD_BEGIN:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/a/f$2;->a:Lcom/tradplus/ads/mgr/a/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/a/f;->c(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPDataManager;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/a/f$2;->a:Lcom/tradplus/ads/mgr/a/f;

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/a/f;->c()V

    return-void
.end method
