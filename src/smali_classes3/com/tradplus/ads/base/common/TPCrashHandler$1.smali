.class Lcom/tradplus/ads/base/common/TPCrashHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPCrashHandler;->clearDB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/common/TPCrashHandler;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/common/TPCrashHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPCrashHandler$1;->this$0:Lcom/tradplus/ads/base/common/TPCrashHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/db/StoreManager;->clearConfigResponse()V

    invoke-static {}, Lcom/tradplus/ads/base/db/StoreManager;->clearUvaConfig()V

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPCrashHandler$1;->this$0:Lcom/tradplus/ads/base/common/TPCrashHandler;

    invoke-static {v0}, Lcom/tradplus/ads/base/common/TPCrashHandler;->access$000(Lcom/tradplus/ads/base/common/TPCrashHandler;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->CACHETRADPLUSCONFIGTYPE:I

    invoke-static {v0, v1}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/ACache;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
