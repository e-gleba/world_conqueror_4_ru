.class public final Lcom/facebook/ads/redexgen/X/Ap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioTimestampV19"
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:Landroid/media/AudioTimestamp;

.field public final A04:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    .line 21347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21348
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A04:Landroid/media/AudioTrack;

    .line 21349
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A03:Landroid/media/AudioTimestamp;

    .line 21350
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 21351
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A00:J

    return-wide v0
.end method

.method public final A01()J
    .locals 4

    .line 21352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A03:Landroid/media/AudioTimestamp;

    iget-wide v2, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A02()Z
    .locals 7

    .line 21353
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A04:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A03:Landroid/media/AudioTimestamp;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v6

    .line 21354
    .local v0, "updated":Z
    if-eqz v6, :cond_1

    .line 21355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ap;->A03:Landroid/media/AudioTimestamp;

    iget-wide v4, v0, Landroid/media/AudioTimestamp;->framePosition:J

    .line 21356
    .local v1, "rawPositionFrames":J
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A01:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    .line 21357
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ap;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ap;->A02:J

    .line 21358
    :cond_0
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Ap;->A01:J

    .line 21359
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A02:J

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ap;->A00:J

    .line 21360
    .end local v1    # "rawPositionFrames":J
    :cond_1
    return v6
.end method
