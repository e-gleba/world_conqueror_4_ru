.class Lcom/tradplus/ads/base/common/TPUseTimeManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/common/TPUseTimeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/common/TPUseTimeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$2;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$2;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->sendUseTimeRequest()V

    return-void
.end method
