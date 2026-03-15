.class final Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;
.super Ljava/lang/Object;
.source "AviMainHeaderChunk.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/avi/AviChunk;


# static fields
.field private static final AVIF_HAS_INDEX:I = 0x10


# instance fields
.field public final flags:I

.field public final frameDurationUs:I

.field public final streams:I

.field public final totalFrames:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;->frameDurationUs:I

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;->flags:I

    iput p3, p0, Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;->totalFrames:I

    iput p4, p0, Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;->streams:I

    return-void
.end method

.method public static parseFrom(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    new-instance p0, Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public getType()I
    .locals 1

    const v0, 0x68697661

    return v0
.end method

.method public hasIndex()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;->flags:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
