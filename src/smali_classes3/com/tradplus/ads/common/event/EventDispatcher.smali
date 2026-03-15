.class public Lcom/tradplus/ads/common/event/EventDispatcher;
.super Ljava/lang/Object;


# instance fields
.field private final mEventRecorders:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/tradplus/ads/common/event/EventRecorder;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandlerCallback:Landroid/os/Handler$Callback;

.field private final mLooper:Landroid/os/Looper;

.field private final mMessageHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/tradplus/ads/common/event/EventRecorder;",
            ">;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/event/EventDispatcher;->mEventRecorders:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/tradplus/ads/common/event/EventDispatcher;->mLooper:Landroid/os/Looper;

    new-instance p1, Lcom/tradplus/ads/common/event/EventDispatcher$1;

    invoke-direct {p1, p0}, Lcom/tradplus/ads/common/event/EventDispatcher$1;-><init>(Lcom/tradplus/ads/common/event/EventDispatcher;)V

    iput-object p1, p0, Lcom/tradplus/ads/common/event/EventDispatcher;->mHandlerCallback:Landroid/os/Handler$Callback;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tradplus/ads/common/event/EventDispatcher;->mMessageHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/common/event/EventDispatcher;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/event/EventDispatcher;->mEventRecorders:Ljava/lang/Iterable;

    return-object p0
.end method


# virtual methods
.method public dispatch(Lcom/tradplus/ads/common/event/BaseEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDispatcher;->mMessageHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method getEventRecorders()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/tradplus/ads/common/event/EventRecorder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDispatcher;->mEventRecorders:Ljava/lang/Iterable;

    return-object v0
.end method

.method getHandlerCallback()Landroid/os/Handler$Callback;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDispatcher;->mHandlerCallback:Landroid/os/Handler$Callback;

    return-object v0
.end method
