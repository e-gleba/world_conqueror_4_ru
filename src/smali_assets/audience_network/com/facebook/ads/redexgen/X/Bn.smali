.class public final Lcom/facebook/ads/redexgen/X/Bn;
.super Lcom/facebook/ads/redexgen/X/W7;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/FixedTrackSelection$Factory;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;I)V
    .locals 2

    .line 23541
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bn;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;IILjava/lang/Object;)V

    .line 23542
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;IILjava/lang/Object;)V
    .locals 1

    .line 23543
    filled-new-array {p2}, [I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/W7;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[I)V

    .line 23544
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Bn;->A00:I

    .line 23545
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Bn;->A01:Ljava/lang/Object;

    .line 23546
    return-void
.end method


# virtual methods
.method public final A7v()I
    .locals 1

    .line 23547
    const/4 v0, 0x0

    return v0
.end method
