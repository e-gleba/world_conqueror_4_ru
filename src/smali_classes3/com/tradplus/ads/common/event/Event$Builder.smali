.class public Lcom/tradplus/ads/common/event/Event$Builder;
.super Lcom/tradplus/ads/common/event/BaseEvent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/event/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/event/BaseEvent$Name;Lcom/tradplus/ads/common/event/BaseEvent$Category;D)V
    .locals 6

    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;->EXCHANGE_CLIENT_EVENT:Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;-><init>(Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;Lcom/tradplus/ads/common/event/BaseEvent$Name;Lcom/tradplus/ads/common/event/BaseEvent$Category;D)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/tradplus/ads/common/event/BaseEvent;
    .locals 1

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/Event$Builder;->build()Lcom/tradplus/ads/common/event/Event;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/tradplus/ads/common/event/Event;
    .locals 2

    new-instance v0, Lcom/tradplus/ads/common/event/Event;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/common/event/Event;-><init>(Lcom/tradplus/ads/common/event/Event$Builder;Lcom/tradplus/ads/common/event/Event$1;)V

    return-object v0
.end method
