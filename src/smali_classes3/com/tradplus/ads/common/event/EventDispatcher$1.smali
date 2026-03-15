.class Lcom/tradplus/ads/common/event/EventDispatcher$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/common/event/EventDispatcher;-><init>(Ljava/lang/Iterable;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/common/event/EventDispatcher;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/common/event/EventDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/event/EventDispatcher$1;->this$0:Lcom/tradplus/ads/common/event/EventDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tradplus/ads/common/event/BaseEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDispatcher$1;->this$0:Lcom/tradplus/ads/common/event/EventDispatcher;

    invoke-static {v0}, Lcom/tradplus/ads/common/event/EventDispatcher;->access$000(Lcom/tradplus/ads/common/event/EventDispatcher;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/common/event/EventRecorder;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/tradplus/ads/common/event/BaseEvent;

    invoke-interface {v1, v2}, Lcom/tradplus/ads/common/event/EventRecorder;->record(Lcom/tradplus/ads/common/event/BaseEvent;)V

    goto :goto_0

    :cond_0
    const-string p1, "EventDispatcher received non-BaseEvent message type."

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
