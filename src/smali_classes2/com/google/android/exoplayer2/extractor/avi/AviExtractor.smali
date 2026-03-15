.class public final Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;
.super Ljava/lang/Object;
.source "AviExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;,
        Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviSeekMap;
    }
.end annotation


# static fields
.field private static final AVIIF_KEYFRAME:I = 0x10

.field public static final FOURCC_AVI_:I = 0x20495641

.field public static final FOURCC_JUNK:I = 0x4b4e554a

.field public static final FOURCC_LIST:I = 0x5453494c

.field public static final FOURCC_RIFF:I = 0x46464952

.field public static final FOURCC_auds:I = 0x73647561

.field public static final FOURCC_avih:I = 0x68697661

.field public static final FOURCC_hdrl:I = 0x6c726468

.field public static final FOURCC_idx1:I = 0x31786469

.field public static final FOURCC_movi:I = 0x69766f6d

.field public static final FOURCC_strf:I = 0x66727473

.field public static final FOURCC_strh:I = 0x68727473

.field public static final FOURCC_strl:I = 0x6c727473

.field public static final FOURCC_strn:I = 0x6e727473

.field public static final FOURCC_txts:I = 0x73747874

.field public static final FOURCC_vids:I = 0x73646976

.field private static final RELOAD_MINIMUM_SEEK_DISTANCE:J = 0x40000L

.field private static final STATE_FINDING_IDX1_HEADER:I = 0x4

.field private static final STATE_FINDING_MOVI_HEADER:I = 0x3

.field private static final STATE_READING_HDRL_BODY:I = 0x2

.field private static final STATE_READING_HDRL_HEADER:I = 0x1

.field private static final STATE_READING_IDX1_BODY:I = 0x5

.field private static final STATE_READING_SAMPLES:I = 0x6

.field private static final STATE_SKIPPING_TO_HDRL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AviExtractor"


# instance fields
.field private aviHeader:Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;

.field private final chunkHeaderHolder:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;

.field private chunkReaders:[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

.field private currentChunkReader:Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

.field private durationUs:J

.field private extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private hdrlSize:I

.field private idx1BodySize:I

.field private moviEnd:J

.field private moviStart:J

.field private pendingReposition:J

.field private final scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private seekMapHasBeenOutput:Z

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;-><init>(Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->chunkHeaderHolder:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/DummyExtractorOutput;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/DummyExtractorOutput;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->chunkReaders:[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->moviStart:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->moviEnd:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->hdrlSize:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->durationUs:J

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;)[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->chunkReaders:[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    return-object p0
.end method

.method private static alignInputToEvenPosition(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    :cond_0
    return-void
.end method

.method private getChunkReader(I)Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->chunkReaders:[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->handlesChunkId(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private parseHdrlBody(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x6c726468

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->parseFrom(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/avi/ListChunk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    const-class v0, Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->getChild(Ljava/lang/Class;)Lcom/google/android/exoplayer2/extractor/avi/AviChunk;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviHeader:Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;->totalFrames:I

    int-to-long v1, v1

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;->frameDurationUs:I

    int-to-long v3, v0

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->durationUs:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->children:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/avi/AviChunk;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/extractor/avi/AviChunk;->getType()I

    move-result v4

    const v5, 0x6c727473

    if-ne v4, v5, :cond_0

    check-cast v3, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;

    add-int/lit8 v4, v2, 0x1

    invoke-direct {p0, v3, v2}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->processStreamList(Lcom/google/android/exoplayer2/extractor/avi/ListChunk;I)Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    new-array p1, v1, [Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->chunkReaders:[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    return-void

    :cond_3
    const-string p1, "AviHeader not found"

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected header list type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method private parseIdx1Body(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->peekSeekOffset(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->getChunkReader(I)Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr v4, v3

    if-ne v4, v3, :cond_1

    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->appendKeyFrameToIndex(J)V

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->incrementIndexChunkCount()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->chunkReaders:[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->compactIndex()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->seekMapHasBeenOutput:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviSeekMap;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->durationUs:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviSeekMap;-><init>(Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    return-void
.end method

.method private peekSeekOffset(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/16 v1, 0x10

    const-wide/16 v2, 0x0

    if-ge v0, v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v1

    int-to-long v4, v1

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->moviStart:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x8

    add-long v2, v6, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return-wide v2
.end method

.method private processStreamList(Lcom/google/android/exoplayer2/extractor/avi/ListChunk;I)Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;
    .locals 13

    const-class v0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->getChild(Ljava/lang/Class;)Lcom/google/android/exoplayer2/extractor/avi/AviChunk;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;

    const-class v1, Lcom/google/android/exoplayer2/extractor/avi/StreamFormatChunk;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->getChild(Ljava/lang/Class;)Lcom/google/android/exoplayer2/extractor/avi/AviChunk;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/avi/StreamFormatChunk;

    const-string v2, "AviExtractor"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "Missing Stream Header"

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-nez v1, :cond_1

    const-string p1, "Missing Stream Format"

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->getDurationUs()J

    move-result-wide v11

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/avi/StreamFormatChunk;->format:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/Format$Builder;->setId(I)Lcom/google/android/exoplayer2/Format$Builder;

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->suggestedBufferSize:I

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setMaxInputSize(I)Lcom/google/android/exoplayer2/Format$Builder;

    :cond_2
    const-class v4, Lcom/google/android/exoplayer2/extractor/avi/StreamNameChunk;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->getChild(Ljava/lang/Class;)Lcom/google/android/exoplayer2/extractor/avi/AviChunk;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/avi/StreamNameChunk;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/avi/StreamNameChunk;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    :cond_3
    iget-object p1, v1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v6

    const/4 p1, 0x1

    if-eq v6, p1, :cond_5

    const/4 p1, 0x2

    if-ne v6, p1, :cond_4

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {p1, p2, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v10

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-interface {v10, p1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    new-instance p1, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    iget v9, v0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->length:I

    move-object v4, p1

    move v5, p2

    move-wide v7, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;-><init>(IIJILcom/google/android/exoplayer2/extractor/TrackOutput;)V

    iput-wide v11, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->durationUs:J

    return-object p1
.end method

.method private readMoviChunks(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->moviEnd:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->currentChunkReader:Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->onChunkData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->currentChunkReader:Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->alignInputToEvenPosition(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/16 v2, 0xc

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v0

    const v3, 0x5453494c

    const/16 v4, 0x8

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v0

    const v3, 0x69766f6d

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v2

    const v3, 0x4b4e554a    # 1.352225E7f

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->pendingReposition:J

    return v1

    :cond_4
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->getChunkReader(I)Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->pendingReposition:J

    return v1

    :cond_5
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->onChunkStart(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->currentChunkReader:Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    :cond_6
    :goto_1
    return v1
.end method

.method private resolvePendingReposition(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->pendingReposition:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->pendingReposition:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    const-wide/32 v6, 0x40000

    add-long/2addr v6, v0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v4, v0

    long-to-int p2, v4

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-wide v4, p2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->pendingReposition:J

    return p1
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->state:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->pendingReposition:J

    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->resolvePendingReposition(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/16 v4, 0xc

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->readMoviChunks(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    move-result p1

    return p1

    :pswitch_1
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->idx1BodySize:I

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->idx1BodySize:I

    invoke-interface {p1, v0, v5, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->parseIdx1Body(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->state:I

    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->moviStart:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->pendingReposition:J

    return v5

    :pswitch_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object p2

    const/16 v0, 0x8

    invoke-interface {p1, p2, v5, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v0

    const v1, 0x31786469

    if-ne p2, v1, :cond_1

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->state:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->idx1BodySize:I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide p1

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->pendingReposition:J

    :goto_0
    return v5

    :pswitch_3
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->moviStart:J

    const-wide/16 v8, -0x1

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->moviStart:J

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    iput-wide v8, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->pendingReposition:J

    return v5

    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->chunkHeaderHolder:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;->populateFrom(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    move-result p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->chunkHeaderHolder:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;->chunkType:I

    const v6, 0x46464952

    if-ne v1, v6, :cond_3

    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    return v5

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->chunkHeaderHolder:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;->chunkType:I

    const v4, 0x5453494c

    const-wide/16 v6, 0x8

    if-ne v1, v4, :cond_7

    const v1, 0x69766f6d

    if-eq p2, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->moviStart:J

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->chunkHeaderHolder:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;->size:I

    int-to-long v10, p2

    add-long/2addr v8, v10

    add-long/2addr v8, v6

    iput-wide v8, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->moviEnd:J

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->seekMapHasBeenOutput:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->aviHeader:Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;->hasIndex()Z

    move-result p2

    if-eqz p2, :cond_5

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->state:I

    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->moviEnd:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->pendingReposition:J

    return v5

    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->durationUs:J

    invoke-direct {v1, v3, v4}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->seekMapHasBeenOutput:Z

    :cond_6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide p1

    const-wide/16 v0, 0xc

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->pendingReposition:J

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->state:I

    return v5

    :cond_7
    :goto_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->chunkHeaderHolder:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;->size:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    add-long/2addr p1, v6

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->pendingReposition:J

    return v5

    :pswitch_4
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->hdrlSize:I

    sub-int/2addr p2, v3

    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->parseHdrlBody(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->state:I

    return v5

    :pswitch_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->chunkHeaderHolder:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;->populateWithListHeaderFrom(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->chunkHeaderHolder:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;->listType:I

    const p2, 0x6c726468

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->chunkHeaderHolder:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;->size:I

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->hdrlSize:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->state:I

    return v5

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "hdrl expected, found: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->chunkHeaderHolder:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;->listType:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->state:I

    return v5

    :cond_9
    const-string p1, "AVI Header List not found"

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->pendingReposition:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->currentChunkReader:Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->chunkReaders:[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->seekToPosition(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->chunkReaders:[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    array-length p1, p1

    if-nez p1, :cond_1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->state:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->state:I

    :goto_1
    return-void

    :cond_2
    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->state:I

    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
