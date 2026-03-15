.class final Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;
.super Ljava/lang/Object;
.source "WavSeekMap.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# instance fields
.field private final blockCount:J

.field private final durationUs:J

.field private final firstBlockPosition:J

.field private final framesPerBlock:I

.field private final wavFormat:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/wav/WavFormat;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->wavFormat:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->framesPerBlock:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->firstBlockPosition:J

    sub-long/2addr p5, p3

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->blockSize:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->blockCount:J

    invoke-direct {p0, p5, p6}, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->blockIndexToTimeUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->durationUs:J

    return-void
.end method

.method private blockIndexToTimeUs(J)J
    .locals 8

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->framesPerBlock:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->wavFormat:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->frameRateHz:I

    int-to-long v6, p1

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->wavFormat:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->frameRateHz:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->framesPerBlock:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    div-long v4, v0, v2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->blockCount:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(JJJ)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->firstBlockPosition:J

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->wavFormat:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->blockSize:I

    int-to-long v6, v6

    mul-long v6, v6, v0

    add-long/2addr v4, v6

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->blockIndexToTimeUs(J)J

    move-result-wide v6

    new-instance v8, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-direct {v8, v6, v7, v4, v5}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    cmp-long v4, v6, p1

    if-gez v4, :cond_1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->blockCount:J

    sub-long/2addr p1, v2

    cmp-long v4, v0, p1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v0, v2

    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->firstBlockPosition:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->wavFormat:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->blockSize:I

    int-to-long v2, v2

    mul-long v2, v2, v0

    add-long/2addr p1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->blockIndexToTimeUs(J)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v8, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v8}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
