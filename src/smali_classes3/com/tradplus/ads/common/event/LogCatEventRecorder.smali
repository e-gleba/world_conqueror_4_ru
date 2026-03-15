.class Lcom/tradplus/ads/common/event/LogCatEventRecorder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/event/EventRecorder;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public record(Lcom/tradplus/ads/common/event/BaseEvent;)V
    .locals 0

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    return-void
.end method
