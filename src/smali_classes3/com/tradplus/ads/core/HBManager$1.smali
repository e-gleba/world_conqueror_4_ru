.class final Lcom/tradplus/ads/core/HBManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/core/HBManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/HBManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/core/HBManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/HBManager$1;->a:Lcom/tradplus/ads/core/HBManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$1;->a:Lcom/tradplus/ads/core/HBManager;

    invoke-static {v0}, Lcom/tradplus/ads/core/HBManager;->access$000(Lcom/tradplus/ads/core/HBManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$1;->a:Lcom/tradplus/ads/core/HBManager;

    invoke-static {v0}, Lcom/tradplus/ads/core/HBManager;->access$100(Lcom/tradplus/ads/core/HBManager;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$1;->a:Lcom/tradplus/ads/core/HBManager;

    invoke-virtual {v0}, Lcom/tradplus/ads/core/HBManager;->endCallBack()V

    return-void
.end method
