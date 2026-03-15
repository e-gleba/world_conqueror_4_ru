.class Lcom/tradplus/ads/base/common/TPCrashHandler$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPCrashHandler;->sendEx(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/common/TPCrashHandler;

.field final synthetic val$ex:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/common/TPCrashHandler;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPCrashHandler$2;->this$0:Lcom/tradplus/ads/base/common/TPCrashHandler;

    iput-object p2, p0, Lcom/tradplus/ads/base/common/TPCrashHandler$2;->val$ex:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPCrashHandler$2;->this$0:Lcom/tradplus/ads/base/common/TPCrashHandler;

    iget-object v0, v0, Lcom/tradplus/ads/base/common/TPCrashHandler;->callback:Lcom/tradplus/ads/base/common/TPCrashHandler$CrashHandlerCallback;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPCrashHandler$2;->val$ex:Ljava/lang/Throwable;

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPCrashHandler$2;->this$0:Lcom/tradplus/ads/base/common/TPCrashHandler;

    iget-object v1, v1, Lcom/tradplus/ads/base/common/TPCrashHandler;->callback:Lcom/tradplus/ads/base/common/TPCrashHandler$CrashHandlerCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tradplus/ads/base/common/TPCrashHandler$CrashHandlerCallback;->crashMsg(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
