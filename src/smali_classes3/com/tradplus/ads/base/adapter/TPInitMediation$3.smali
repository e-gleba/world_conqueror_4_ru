.class Lcom/tradplus/ads/base/adapter/TPInitMediation$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/adapter/TPInitMediation;->postDelayResult(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/adapter/TPInitMediation;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/adapter/TPInitMediation;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/TPInitMediation$3;->this$0:Lcom/tradplus/ads/base/adapter/TPInitMediation;

    iput-object p2, p0, Lcom/tradplus/ads/base/adapter/TPInitMediation$3;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/TPInitMediation$3;->this$0:Lcom/tradplus/ads/base/adapter/TPInitMediation;

    iget-object v1, p0, Lcom/tradplus/ads/base/adapter/TPInitMediation$3;->val$key:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/adapter/TPInitMediation;->sendResult(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
