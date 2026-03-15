.class public Lcom/tradplus/ads/common/event/EventSampler;
.super Ljava/lang/Object;


# static fields
.field private static final CAPACITY:I = 0x87

.field private static final LOAD_FACTOR:F = 0.75f

.field static final MAX_SIZE:I = 0x64


# instance fields
.field private mRandom:Ljava/util/Random;

.field private mSampleDecisionsCache:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/event/EventSampler;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/event/EventSampler;->mRandom:Ljava/util/Random;

    new-instance p1, Lcom/tradplus/ads/common/event/EventSampler$1;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x87

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/tradplus/ads/common/event/EventSampler$1;-><init>(Lcom/tradplus/ads/common/event/EventSampler;IFZ)V

    iput-object p1, p0, Lcom/tradplus/ads/common/event/EventSampler;->mSampleDecisionsCache:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method getCacheSize()I
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventSampler;->mSampleDecisionsCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method sample(Lcom/tradplus/ads/common/event/BaseEvent;)Z
    .locals 7

    invoke-static {p1}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getRequestId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventSampler;->mRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getSamplingRate()D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-gez p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v3, p0, Lcom/tradplus/ads/common/event/EventSampler;->mSampleDecisionsCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    iget-object v3, p0, Lcom/tradplus/ads/common/event/EventSampler;->mRandom:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getSamplingRate()D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lcom/tradplus/ads/common/event/EventSampler;->mSampleDecisionsCache:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method
