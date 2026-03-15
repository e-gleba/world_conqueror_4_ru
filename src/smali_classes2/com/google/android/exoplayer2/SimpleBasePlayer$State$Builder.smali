.class public final Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
.super Ljava/lang/Object;
.source "SimpleBasePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adBufferedPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

.field private adPositionMs:Ljava/lang/Long;

.field private adPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

.field private audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field private availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

.field private contentBufferedPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

.field private contentPositionMs:Ljava/lang/Long;

.field private contentPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

.field private currentAdGroupIndex:I

.field private currentAdIndexInAdGroup:I

.field private currentCues:Lcom/google/android/exoplayer2/text/CueGroup;

.field private currentMediaItemIndex:I

.field private deviceInfo:Lcom/google/android/exoplayer2/DeviceInfo;

.field private deviceVolume:I

.field private discontinuityPositionMs:J

.field private hasPositionDiscontinuity:Z

.field private isDeviceMuted:Z

.field private isLoading:Z

.field private maxSeekToPreviousPositionMs:J

.field private newlyRenderedFirstFrame:Z

.field private playWhenReady:Z

.field private playWhenReadyChangeReason:I

.field private playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

.field private playbackState:I

.field private playbackSuppressionReason:I

.field private playerError:Lcom/google/android/exoplayer2/PlaybackException;

.field private playlist:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;",
            ">;"
        }
    .end annotation
.end field

.field private playlistMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

.field private positionDiscontinuityReason:I

.field private repeatMode:I

.field private seekBackIncrementMs:J

.field private seekForwardIncrementMs:J

.field private shuffleModeEnabled:Z

.field private surfaceSize:Lcom/google/android/exoplayer2/util/Size;

.field private timedMetadata:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private timeline:Lcom/google/android/exoplayer2/Timeline;

.field private totalBufferedDurationMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

.field private trackSelectionParameters:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

.field private videoSize:Lcom/google/android/exoplayer2/video/VideoSize;

.field private volume:F


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/exoplayer2/Player$Commands;->EMPTY:Lcom/google/android/exoplayer2/Player$Commands;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playWhenReady:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playWhenReadyChangeReason:I

    iput v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playbackState:I

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playbackSuppressionReason:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playerError:Lcom/google/android/exoplayer2/PlaybackException;

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->repeatMode:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->shuffleModeEnabled:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->isLoading:Z

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->seekBackIncrementMs:J

    const-wide/16 v2, 0x3a98

    iput-wide v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->seekForwardIncrementMs:J

    const-wide/16 v2, 0xbb8

    iput-wide v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->maxSeekToPreviousPositionMs:J

    sget-object v2, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    sget-object v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->trackSelectionParameters:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioAttributes;->DEFAULT:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->volume:F

    sget-object v2, Lcom/google/android/exoplayer2/video/VideoSize;->UNKNOWN:Lcom/google/android/exoplayer2/video/VideoSize;

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->videoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    sget-object v2, Lcom/google/android/exoplayer2/text/CueGroup;->EMPTY_TIME_ZERO:Lcom/google/android/exoplayer2/text/CueGroup;

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->currentCues:Lcom/google/android/exoplayer2/text/CueGroup;

    sget-object v2, Lcom/google/android/exoplayer2/DeviceInfo;->UNKNOWN:Lcom/google/android/exoplayer2/DeviceInfo;

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->deviceInfo:Lcom/google/android/exoplayer2/DeviceInfo;

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->deviceVolume:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->isDeviceMuted:Z

    sget-object v2, Lcom/google/android/exoplayer2/util/Size;->UNKNOWN:Lcom/google/android/exoplayer2/util/Size;

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->surfaceSize:Lcom/google/android/exoplayer2/util/Size;

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->newlyRenderedFirstFrame:Z

    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v3, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(J[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->timedMetadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playlist:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcom/google/android/exoplayer2/Timeline;->EMPTY:Lcom/google/android/exoplayer2/Timeline;

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->timeline:Lcom/google/android/exoplayer2/Timeline;

    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/android/exoplayer2/MediaMetadata;

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playlistMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->currentMediaItemIndex:I

    iput v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->currentAdGroupIndex:I

    iput v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->currentAdIndexInAdGroup:I

    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->contentPositionMs:Ljava/lang/Long;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier$-CC;->getConstant(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->contentPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->adPositionMs:Ljava/lang/Long;

    sget-object v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->ZERO:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->adPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier$-CC;->getConstant(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->contentBufferedPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    sget-object v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->ZERO:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->adBufferedPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    sget-object v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->ZERO:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->totalBufferedDurationMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->hasPositionDiscontinuity:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->positionDiscontinuityReason:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->discontinuityPositionMs:J

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playWhenReady:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playWhenReady:Z

    iget v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playWhenReadyChangeReason:I

    iget v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackState:I

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playbackState:I

    iget v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackSuppressionReason:I

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playbackSuppressionReason:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playerError:Lcom/google/android/exoplayer2/PlaybackException;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playerError:Lcom/google/android/exoplayer2/PlaybackException;

    iget v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->repeatMode:I

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->repeatMode:I

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->shuffleModeEnabled:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->isLoading:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->isLoading:Z

    iget-wide v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->seekBackIncrementMs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->seekBackIncrementMs:J

    iget-wide v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->seekForwardIncrementMs:J

    iget-wide v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->maxSeekToPreviousPositionMs:J

    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->trackSelectionParameters:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->trackSelectionParameters:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iget v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->volume:F

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->volume:F

    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->videoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->videoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentCues:Lcom/google/android/exoplayer2/text/CueGroup;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->currentCues:Lcom/google/android/exoplayer2/text/CueGroup;

    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->deviceInfo:Lcom/google/android/exoplayer2/DeviceInfo;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->deviceInfo:Lcom/google/android/exoplayer2/DeviceInfo;

    iget v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->deviceVolume:I

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->deviceVolume:I

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->isDeviceMuted:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->isDeviceMuted:Z

    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->surfaceSize:Lcom/google/android/exoplayer2/util/Size;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->surfaceSize:Lcom/google/android/exoplayer2/util/Size;

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->newlyRenderedFirstFrame:Z

    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timedMetadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->timedMetadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playlist:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlistMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playlistMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    iget v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentMediaItemIndex:I

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->currentMediaItemIndex:I

    iget v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdGroupIndex:I

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->currentAdGroupIndex:I

    iget v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->currentAdIndexInAdGroup:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->contentPositionMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->contentPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->contentPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->adPositionMs:Ljava/lang/Long;

    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->adPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->adPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->contentBufferedPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->contentBufferedPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->adBufferedPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->totalBufferedDurationMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->hasPositionDiscontinuity:Z

    iget v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->positionDiscontinuityReason:I

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->positionDiscontinuityReason:I

    iget-wide v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->discontinuityPositionMs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->discontinuityPositionMs:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/SimpleBasePlayer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/Timeline;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->timeline:Lcom/google/android/exoplayer2/Timeline;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->isLoading:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playWhenReady:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playbackSuppressionReason:I

    return p0
.end method

.method static synthetic access$1300(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->adPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->adPositionMs:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/Player$Commands;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playWhenReadyChangeReason:I

    return p0
.end method

.method static synthetic access$1800(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->repeatMode:I

    return p0
.end method

.method static synthetic access$1900(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->shuffleModeEnabled:Z

    return p0
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playbackState:I

    return p0
.end method

.method static synthetic access$2000(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->seekBackIncrementMs:J

    return-wide v0
.end method

.method static synthetic access$2100(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->seekForwardIncrementMs:J

    return-wide v0
.end method

.method static synthetic access$2200(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->maxSeekToPreviousPositionMs:J

    return-wide v0
.end method

.method static synthetic access$2300(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->trackSelectionParameters:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/audio/AudioAttributes;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)F
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->volume:F

    return p0
.end method

.method static synthetic access$2600(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/video/VideoSize;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->videoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/text/CueGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->currentCues:Lcom/google/android/exoplayer2/text/CueGroup;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->deviceInfo:Lcom/google/android/exoplayer2/DeviceInfo;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->deviceVolume:I

    return p0
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->currentAdGroupIndex:I

    return p0
.end method

.method static synthetic access$3000(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->isDeviceMuted:Z

    return p0
.end method

.method static synthetic access$3100(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->surfaceSize:Lcom/google/android/exoplayer2/util/Size;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->newlyRenderedFirstFrame:Z

    return p0
.end method

.method static synthetic access$3300(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->timedMetadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playlist:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playlistMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->contentBufferedPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->adBufferedPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->totalBufferedDurationMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method static synthetic access$3900(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->hasPositionDiscontinuity:Z

    return p0
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->currentAdIndexInAdGroup:I

    return p0
.end method

.method static synthetic access$4000(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->positionDiscontinuityReason:I

    return p0
.end method

.method static synthetic access$4100(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->discontinuityPositionMs:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->currentMediaItemIndex:I

    return p0
.end method

.method static synthetic access$600(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->contentPositionMs:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$700(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->contentPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/PlaybackException;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playerError:Lcom/google/android/exoplayer2/PlaybackException;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;Lcom/google/android/exoplayer2/SimpleBasePlayer$1;)V

    return-object v0
.end method

.method public clearPositionDiscontinuity()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->hasPositionDiscontinuity:Z

    return-object p0
.end method

.method public setAdBufferedPositionMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->adBufferedPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public setAdPositionMs(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->adPositionMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setAdPositionMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->adPositionMs:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->adPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    return-object p0
.end method

.method public setAvailableCommands(Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    return-object p0
.end method

.method public setContentBufferedPositionMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->contentBufferedPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public setContentPositionMs(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->contentPositionMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setContentPositionMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->contentPositionMs:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->contentPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public setCurrentAd(II)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ne p2, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ne v3, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->currentAdGroupIndex:I

    iput p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->currentAdIndexInAdGroup:I

    return-object p0
.end method

.method public setCurrentCues(Lcom/google/android/exoplayer2/text/CueGroup;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->currentCues:Lcom/google/android/exoplayer2/text/CueGroup;

    return-object p0
.end method

.method public setCurrentMediaItemIndex(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->currentMediaItemIndex:I

    return-object p0
.end method

.method public setDeviceInfo(Lcom/google/android/exoplayer2/DeviceInfo;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->deviceInfo:Lcom/google/android/exoplayer2/DeviceInfo;

    return-object p0
.end method

.method public setDeviceVolume(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->deviceVolume:I

    return-object p0
.end method

.method public setIsDeviceMuted(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->isDeviceMuted:Z

    return-object p0
.end method

.method public setIsLoading(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->isLoading:Z

    return-object p0
.end method

.method public setMaxSeekToPreviousPositionMs(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->maxSeekToPreviousPositionMs:J

    return-object p0
.end method

.method public setNewlyRenderedFirstFrame(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->newlyRenderedFirstFrame:Z

    return-object p0
.end method

.method public setPlayWhenReady(ZI)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playWhenReady:Z

    iput p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playWhenReadyChangeReason:I

    return-object p0
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object p0
.end method

.method public setPlaybackState(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playbackState:I

    return-object p0
.end method

.method public setPlaybackSuppressionReason(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playbackSuppressionReason:I

    return-object p0
.end method

.method public setPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playerError:Lcom/google/android/exoplayer2/PlaybackException;

    return-object p0
.end method

.method public setPlaylist(Ljava/util/List;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;",
            ">;)",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    iget-object v2, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Duplicate MediaItemData UID in playlist"

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playlist:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playlist:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->timeline:Lcom/google/android/exoplayer2/Timeline;

    return-object p0
.end method

.method public setPlaylistMetadata(Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playlistMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object p0
.end method

.method public setPositionDiscontinuity(IJ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->hasPositionDiscontinuity:Z

    iput p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->positionDiscontinuityReason:I

    iput-wide p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->discontinuityPositionMs:J

    return-object p0
.end method

.method public setRepeatMode(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->repeatMode:I

    return-object p0
.end method

.method public setSeekBackIncrementMs(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->seekBackIncrementMs:J

    return-object p0
.end method

.method public setSeekForwardIncrementMs(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->seekForwardIncrementMs:J

    return-object p0
.end method

.method public setShuffleModeEnabled(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->shuffleModeEnabled:Z

    return-object p0
.end method

.method public setSurfaceSize(Lcom/google/android/exoplayer2/util/Size;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->surfaceSize:Lcom/google/android/exoplayer2/util/Size;

    return-object p0
.end method

.method public setTimedMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->timedMetadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object p0
.end method

.method public setTotalBufferedDurationMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->totalBufferedDurationMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public setTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->trackSelectionParameters:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    return-object p0
.end method

.method public setVideoSize(Lcom/google/android/exoplayer2/video/VideoSize;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->videoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    return-object p0
.end method

.method public setVolume(F)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->volume:F

    return-object p0
.end method
