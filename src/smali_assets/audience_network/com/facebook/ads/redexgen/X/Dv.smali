.class public final Lcom/facebook/ads/redexgen/X/Dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;
    .locals 6

    .line 28364
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;-><init>(JJLcom/facebook/ads/redexgen/X/Dv;)V

    return-object v0
.end method

.method private final A01(I)[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;
    .locals 1

    .line 28365
    new-array v0, p1, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 28366
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dv;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 28367
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dv;->A01(I)[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;

    move-result-object v0

    return-object v0
.end method
