.class public final Lcom/facebook/ads/redexgen/X/Ar;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ap;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/audio/AudioTimestampPoller$State;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/Ap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 958
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tMW2fkMpy5HihKk0yN3j3FySApib3JSJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DmNw9hS4nxXBj6Mr2INd4L8q1xMEyvKq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0eqkaL3Dsezuu4pOs0MDPfwpckzWpND4"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "49OOFjFtCxl3f3ujLPMCOchIYt8uEQEa"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MWNNllbG7VNHRaURq2pyYfck8pAxQtjw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ldwZ0eJIezAamtWPjZLM2iroOhc1OYkS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "11ihmkQKk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Tg3NlfrAQ4uSsG9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ar;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 21366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21367
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 21368
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ap;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ap;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A05:Lcom/facebook/ads/redexgen/X/Ap;

    .line 21369
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ar;->A05()V

    .line 21370
    :goto_0
    return-void

    .line 21371
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A05:Lcom/facebook/ads/redexgen/X/Ap;

    .line 21372
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ar;->A00(I)V

    goto :goto_0
.end method

.method private A00(I)V
    .locals 9

    .line 21373
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ar;->A00:I

    .line 21374
    const-wide/16 v3, 0x1388

    packed-switch p1, :pswitch_data_0

    .line 21375
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 21376
    :pswitch_0
    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A04:J

    .line 21377
    goto :goto_0

    .line 21378
    :pswitch_1
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A04:J

    .line 21379
    goto :goto_0

    .line 21380
    :pswitch_2
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ar;->A04:J

    .line 21381
    goto :goto_0

    .line 21382
    :pswitch_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A03:J

    .line 21383
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A01:J

    .line 21384
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ar;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ar;->A06:[Ljava/lang/String;

    const-string v1, "I3kIT2QQI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    div-long/2addr v5, v7

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Ar;->A02:J

    .line 21385
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ar;->A04:J

    .line 21386
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01()J
    .locals 2

    .line 21387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A05:Lcom/facebook/ads/redexgen/X/Ap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A00()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final A02()J
    .locals 2

    .line 21388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A05:Lcom/facebook/ads/redexgen/X/Ap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A01()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final A03()V
    .locals 2

    .line 21389
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ar;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 21390
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ar;->A05()V

    .line 21391
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 1

    .line 21392
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ar;->A00(I)V

    .line 21393
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 21394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A05:Lcom/facebook/ads/redexgen/X/Ap;

    if-eqz v0, :cond_0

    .line 21395
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ar;->A00(I)V

    .line 21396
    :cond_0
    return-void
.end method

.method public final A06()Z
    .locals 3

    .line 21397
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ar;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A07()Z
    .locals 2

    .line 21398
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ar;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(J)Z
    .locals 6

    .line 21399
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ar;->A05:Lcom/facebook/ads/redexgen/X/Ap;

    if-eqz v5, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A03:J

    sub-long v3, p1, v0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ar;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    .line 21400
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 21401
    :cond_1
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ar;->A03:J

    .line 21402
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ap;->A02()Z

    move-result v5

    .line 21403
    .local v0, "updatedTimestamp":Z
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A00:I

    packed-switch v0, :pswitch_data_0

    .line 21404
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 21405
    :pswitch_0
    if-eqz v5, :cond_3

    .line 21406
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ar;->A05()V

    goto :goto_0

    .line 21407
    :pswitch_1
    if-nez v5, :cond_3

    .line 21408
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ar;->A05()V

    goto :goto_0

    .line 21409
    :pswitch_2
    if-eqz v5, :cond_2

    .line 21410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A05:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A00()J

    move-result-wide v3

    .line 21411
    .local v1, "timestampPositionFrames":J
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ar;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    .line 21412
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ar;->A00(I)V

    goto :goto_0

    .line 21413
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ar;->A05()V

    .line 21414
    goto :goto_0

    .line 21415
    :pswitch_3
    if-eqz v5, :cond_5

    .line 21416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A05:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A01()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ar;->A02:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    .line 21417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A05:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A01:J

    .line 21418
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ar;->A00(I)V

    .line 21419
    :cond_3
    :goto_0
    :pswitch_4
    return v5

    .line 21420
    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    .line 21421
    :cond_5
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A02:J

    sub-long/2addr p1, v0

    const-wide/32 v1, 0x7a120

    cmp-long v0, p1, v1

    if-lez v0, :cond_3

    .line 21422
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ar;->A00(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
