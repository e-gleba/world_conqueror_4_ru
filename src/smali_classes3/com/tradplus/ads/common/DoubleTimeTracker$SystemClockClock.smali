.class Lcom/tradplus/ads/common/DoubleTimeTracker$SystemClockClock;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/DoubleTimeTracker$Clock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/DoubleTimeTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SystemClockClock"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tradplus/ads/common/DoubleTimeTracker$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/common/DoubleTimeTracker$SystemClockClock;-><init>()V

    return-void
.end method


# virtual methods
.method public elapsedRealTime()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
