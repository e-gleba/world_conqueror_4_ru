.class public final synthetic Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier$-CC;
.super Ljava/lang/Object;
.source "SimpleBasePlayer.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->ZERO:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    return-void
.end method

.method public static getConstant(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier$$ExternalSyntheticLambda1;-><init>(J)V

    return-object v0
.end method

.method public static getExtrapolating(JF)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v6, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier$$ExternalSyntheticLambda0;

    move-object v0, v6

    move-wide v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier$$ExternalSyntheticLambda0;-><init>(JJF)V

    return-object v6
.end method

.method public static synthetic lambda$getConstant$0(J)J
    .locals 0

    return-wide p0
.end method

.method public static synthetic lambda$getExtrapolating$1(JJF)J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    long-to-float p2, v0

    mul-float p2, p2, p4

    float-to-long p2, p2

    add-long/2addr p0, p2

    return-wide p0
.end method
