.class public final Lcom/facebook/ads/redexgen/X/Au;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/audio/AudioTrackPositionTracker$PlayState;,
        Lcom/facebook/ads/redexgen/X/As;
    }
.end annotation


# static fields
.field public static A0P:[B

.field public static A0Q:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:Landroid/media/AudioTrack;

.field public A0I:Lcom/facebook/ads/redexgen/X/Ar;

.field public A0J:Ljava/lang/reflect/Method;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Lcom/facebook/ads/redexgen/X/As;

.field public final A0O:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 959
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "G0ejmsNLWo5N4HwPMLJOyhcWTLvm5k"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AaVAi8kEbPSTq7WMPq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3SFwMFVKqfYZc9yidXjkKt9eYi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MpavoNzourXMB6MEjk2fzdRtD4ZxlK4T"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tgtkP63ogxvavW2iBkIKDzfLLaZpZCzK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ybOdqEkHneyM4wZj2LwFYBNLYP9L294"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eNRXQ28nuUhO04KATDB8SwCNKP"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "apyaz1fP5pXVrlGks8RRBsGavNttMFUQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Au;->A0Q:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Au;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/As;)V
    .locals 4

    .line 21428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21429
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/As;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0N:Lcom/facebook/ads/redexgen/X/As;

    .line 21430
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 21431
    :try_start_0
    const-class v3, Landroid/media/AudioTrack;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Au;->A03(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0J:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21432
    :catch_0
    :cond_0
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0O:[J

    .line 21433
    return-void
.end method

.method private A00()J
    .locals 11

    .line 21434
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Au;->A0G:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    .line 21435
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0G:J

    sub-long/2addr v2, v0

    .line 21436
    .local v0, "elapsedTimeSinceStopUs":J
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A03:I

    int-to-long v4, v0

    mul-long/2addr v4, v2

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0

    .line 21437
    .local v2, "framesSinceStop":J
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Au;->A06:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0F:J

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 21438
    .end local v0    # "elapsedTimeSinceStopUs":J
    .end local v2    # "framesSinceStop":J
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0H:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v7

    .line 21439
    .local v0, "state":I
    const/4 v0, 0x1

    const-wide/16 v9, 0x0

    if-ne v7, v0, :cond_1

    .line 21440
    return-wide v9

    .line 21441
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0H:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v3, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    .line 21442
    .local v6, "rawPlaybackHeadPosition":J
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0M:Z

    if-eqz v0, :cond_3

    .line 21443
    const/4 v0, 0x2

    if-ne v7, v0, :cond_2

    cmp-long v8, v3, v9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Au;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Au;->A0Q:[Ljava/lang/String;

    const-string v1, "2Rrhrvg7XFDDHkaxdizPj4VES"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v8, :cond_2

    .line 21444
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0A:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0C:J

    .line 21445
    :cond_2
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0C:J

    add-long/2addr v3, v0

    .line 21446
    :cond_3
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_7

    .line 21447
    cmp-long v0, v3, v9

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0A:J

    cmp-long v8, v0, v9

    sget-object v1, Lcom/facebook/ads/redexgen/X/Au;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Au;->A0Q:[Ljava/lang/String;

    const-string v1, "5rZ1QvooVelNPm3umI"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-lez v8, :cond_6

    :goto_0
    const/4 v0, 0x3

    if-ne v7, v0, :cond_6

    .line 21448
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Au;->A07:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_4

    .line 21449
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A07:J

    .line 21450
    :cond_4
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0A:J

    return-wide v0

    :cond_5
    if-lez v8, :cond_6

    goto :goto_0

    .line 21451
    :cond_6
    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Au;->A07:J

    .line 21452
    :cond_7
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Au;->A0A:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_8

    .line 21453
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Au;->A0D:J

    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Au;->A0D:J

    .line 21454
    :cond_8
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Au;->A0A:J

    .line 21455
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Au;->A0D:J

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-long/2addr v1, v3

    return-wide v1

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01()J
    .locals 2

    .line 21456
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Au;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Au;->A02(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private A02(J)J
    .locals 4

    .line 21457
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A03:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Au;->A0P:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 12

    .line 21458
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Au;->A01()J

    move-result-wide v4

    .line 21459
    .local v0, "playbackPositionUs":J
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 21460
    return-void

    .line 21461
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 21462
    .local v4, "systemTimeUs":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A09:J

    sub-long v10, v2, v0

    const-wide/16 v8, 0x7530

    cmp-long v0, v10, v8

    if-ltz v0, :cond_2

    .line 21463
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Au;->A0O:[J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Au;->A01:I

    sub-long v0, v4, v2

    aput-wide v0, v9, v8

    .line 21464
    add-int/lit8 v0, v8, 0x1

    const/16 v1, 0xa

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A01:I

    .line 21465
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A04:I

    if-ge v0, v1, :cond_1

    .line 21466
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A04:I

    .line 21467
    :cond_1
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Au;->A09:J

    .line 21468
    iput-wide v6, p0, Lcom/facebook/ads/redexgen/X/Au;->A0E:J

    .line 21469
    const/4 v10, 0x0

    .local v2, "i":I
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Au;->A04:I

    if-ge v10, v1, :cond_2

    .line 21470
    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/Au;->A0E:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0O:[J

    aget-wide v6, v0, v10

    int-to-long v0, v1

    div-long/2addr v6, v0

    add-long/2addr v8, v6

    iput-wide v8, p0, Lcom/facebook/ads/redexgen/X/Au;->A0E:J

    .line 21471
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 21472
    .end local v2    # "i":I
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0M:Z

    if-eqz v0, :cond_3

    .line 21473
    return-void

    .line 21474
    :cond_3
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/facebook/ads/redexgen/X/Au;->A08(JJ)V

    .line 21475
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/Au;->A07(J)V

    .line 21476
    return-void
.end method

.method private A05()V
    .locals 3

    .line 21477
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Au;->A0E:J

    .line 21478
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A04:I

    .line 21479
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A01:I

    .line 21480
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Au;->A09:J

    .line 21481
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Au;->A0P:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x2et
        0x3dt
        0x15t
        0x2at
        0x3dt
        0x2et
        0x37t
        0x2ct
        0x42t
    .end array-data
.end method

.method private A07(J)V
    .locals 8

    .line 21482
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0L:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Au;->A0J:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Au;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Au;->A0Q:[Ljava/lang/String;

    const-string v1, "5gTCJ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v5, :cond_2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A08:J

    sub-long v3, p1, v0

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    .line 21483
    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0H:Landroid/media/AudioTrack;

    .line 21484
    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A05:J

    sub-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Au;->A0B:J

    .line 21485
    const-wide/16 v3, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Au;->A0B:J

    .line 21486
    const-wide/32 v5, 0x4c4b40

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    .line 21487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0N:Lcom/facebook/ads/redexgen/X/As;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/As;->ABv(J)V

    .line 21488
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Au;->A0B:J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21489
    .local v0, "e":Ljava/lang/Exception;
    :catch_0
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/Au;->A0J:Ljava/lang/reflect/Method;

    .line 21490
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Au;->A08:J

    .line 21491
    :cond_2
    return-void
.end method

.method private A08(JJ)V
    .locals 14

    .line 21492
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Au;->A0I:Lcom/facebook/ads/redexgen/X/Ar;

    move-wide v10, p1

    invoke-virtual {v0, v10, v11}, Lcom/facebook/ads/redexgen/X/Ar;->A08(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21493
    return-void

    .line 21494
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Au;->A0I:Lcom/facebook/ads/redexgen/X/Ar;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ar;->A02()J

    move-result-wide v8

    .line 21495
    .local v12, "audioTimestampSystemTimeUs":J
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Au;->A0I:Lcom/facebook/ads/redexgen/X/Ar;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ar;->A01()J

    move-result-wide v6

    .line 21496
    .local p0, "audioTimestampPositionFrames":J
    sub-long v0, v8, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v4, 0x4c4b40

    cmp-long v0, v1, v4

    move-wide/from16 v12, p3

    if-lez v0, :cond_1

    .line 21497
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Au;->A0N:Lcom/facebook/ads/redexgen/X/As;

    invoke-interface/range {v5 .. v13}, Lcom/facebook/ads/redexgen/X/As;->ADH(JJJJ)V

    .line 21498
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Au;->A0I:Lcom/facebook/ads/redexgen/X/Ar;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ar;->A04()V

    .line 21499
    :goto_0
    return-void

    .line 21500
    :cond_1
    invoke-direct {v3, v6, v7}, Lcom/facebook/ads/redexgen/X/Au;->A02(J)J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    .line 21501
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Au;->A0N:Lcom/facebook/ads/redexgen/X/As;

    invoke-interface/range {v5 .. v13}, Lcom/facebook/ads/redexgen/X/As;->ACi(JJJJ)V

    .line 21502
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Au;->A0I:Lcom/facebook/ads/redexgen/X/Ar;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ar;->A04()V

    goto :goto_0

    .line 21503
    :cond_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Au;->A0I:Lcom/facebook/ads/redexgen/X/Ar;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ar;->A03()V

    goto :goto_0
.end method

.method private A09()Z
    .locals 5

    .line 21504
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0H:Landroid/media/AudioTrack;

    .line 21505
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 21506
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Au;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 21507
    :goto_0
    return v0

    .line 21508
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0A(I)Z
    .locals 4

    .line 21509
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v3, 0x6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Au;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Au;->A0Q:[Ljava/lang/String;

    const-string v1, "NO"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne p0, v3, :cond_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public final A0B(J)I
    .locals 4

    .line 21510
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Au;->A00()J

    move-result-wide v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A02:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    long-to-int v1, p1

    .line 21511
    .local v1, "bytesPending":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A00:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final A0C(Z)J
    .locals 8

    .line 21512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0H:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 21513
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Au;->A04()V

    .line 21514
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    .line 21515
    .local v0, "systemTimeUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0I:Lcom/facebook/ads/redexgen/X/Ar;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ar;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0I:Lcom/facebook/ads/redexgen/X/Ar;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ar;->A01()J

    move-result-wide v0

    .line 21517
    .local v2, "timestampPositionFrames":J
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Au;->A02(J)J

    move-result-wide v4

    .line 21518
    .local v4, "timestampPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0I:Lcom/facebook/ads/redexgen/X/Ar;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ar;->A07()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Au;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Au;->A0Q:[Ljava/lang/String;

    const-string v1, "B2EPmPjaxRfTTctNgZbFUDggQYGnhm7g"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "gdL6KIe4ggUqKImq5hrR6J8T2bfxhE0p"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 21519
    return-wide v4

    .line 21520
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Au;->A0I:Lcom/facebook/ads/redexgen/X/Ar;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Au;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ar;->A02()J

    move-result-wide v0

    sub-long/2addr v6, v0

    .line 21521
    .local v6, "elapsedSinceTimestampUs":J
    add-long/2addr v4, v6

    return-wide v4

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Au;->A0Q:[Ljava/lang/String;

    const-string v1, "zkTTFu0HqLBb6JIYxZc4CSGv3"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ar;->A02()J

    move-result-wide v0

    sub-long/2addr v6, v0

    .local v6, "elapsedSinceTimestampUs":J
    add-long/2addr v4, v6

    return-wide v4

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21522
    .end local v2    # "timestampPositionFrames":J
    .end local v4    # "timestampPositionUs":J
    .end local v6    # "elapsedSinceTimestampUs":J
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A04:I

    if-nez v0, :cond_6

    .line 21523
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Au;->A01()J

    move-result-wide v0

    .line 21524
    .local v2, "positionUs":J
    .restart local v2    # "positionUs":J
    :goto_0
    if-nez p1, :cond_5

    .line 21525
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Au;->A0B:J

    sub-long/2addr v0, v2

    .line 21526
    :cond_5
    return-wide v0

    .line 21527
    .end local v2    # "positionUs":J
    :cond_6
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0E:J

    add-long/2addr v0, v6

    goto :goto_0
.end method

.method public final A0D()V
    .locals 1

    .line 21528
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Au;->A05()V

    .line 21529
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0H:Landroid/media/AudioTrack;

    .line 21530
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0I:Lcom/facebook/ads/redexgen/X/Ar;

    .line 21531
    return-void
.end method

.method public final A0E()V
    .locals 1

    .line 21532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0I:Lcom/facebook/ads/redexgen/X/Ar;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ar;->A05()V

    .line 21533
    return-void
.end method

.method public final A0F(J)V
    .locals 4

    .line 21534
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Au;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0F:J

    .line 21535
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Au;->A0G:J

    .line 21536
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Au;->A06:J

    .line 21537
    return-void
.end method

.method public final A0G(Landroid/media/AudioTrack;III)V
    .locals 5

    .line 21538
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Au;->A0H:Landroid/media/AudioTrack;

    .line 21539
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Au;->A02:I

    .line 21540
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Au;->A00:I

    .line 21541
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ar;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ar;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0I:Lcom/facebook/ads/redexgen/X/Ar;

    .line 21542
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A03:I

    .line 21543
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Au;->A0A(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0M:Z

    .line 21544
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IF;->A0c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0L:Z

    .line 21545
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    div-int/2addr p4, p3

    int-to-long v0, p4

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Au;->A02(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A05:J

    .line 21546
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Au;->A0A:J

    .line 21547
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Au;->A0D:J

    .line 21548
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Au;->A0C:J

    .line 21549
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0K:Z

    .line 21550
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Au;->A0G:J

    .line 21551
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Au;->A07:J

    .line 21552
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Au;->A0B:J

    .line 21553
    return-void

    .line 21554
    :cond_0
    move-wide v0, v3

    goto :goto_0
.end method

.method public final A0H()Z
    .locals 2

    .line 21555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0H:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I()Z
    .locals 5

    .line 21556
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Au;->A05()V

    .line 21557
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Au;->A0G:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 21558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0I:Lcom/facebook/ads/redexgen/X/Ar;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ar;->A05()V

    .line 21559
    const/4 v0, 0x1

    return v0

    .line 21560
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0J(J)Z
    .locals 3

    .line 21561
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Au;->A00()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Au;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0K(J)Z
    .locals 5

    .line 21562
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Au;->A07:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    .line 21563
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A07:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 21564
    :goto_0
    return v0

    .line 21565
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0L(J)Z
    .locals 8

    .line 21566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0H:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v7

    .line 21567
    .local v0, "playState":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0M:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 21568
    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v7, v0, :cond_0

    .line 21569
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Au;->A0K:Z

    .line 21570
    return v3

    .line 21571
    :cond_0
    if-ne v7, v4, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Au;->A00()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    .line 21572
    return v3

    .line 21573
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Au;->A0K:Z

    .line 21574
    .local v1, "hadData":Z
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Au;->A0J(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A0K:Z

    .line 21575
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    if-eq v7, v4, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Au;->A0N:Lcom/facebook/ads/redexgen/X/As;

    if-eqz v3, :cond_2

    .line 21576
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Au;->A00:I

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Au;->A05:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9W;->A01(J)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/As;->ADQ(IJ)V

    .line 21577
    :cond_2
    return v4
.end method
