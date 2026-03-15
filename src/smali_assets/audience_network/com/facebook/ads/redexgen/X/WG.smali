.class public final Lcom/facebook/ads/redexgen/X/WG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fo;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fn;",
            ">;)V"
        }
    .end annotation

    .line 59775
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59776
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WG;->A00:Ljava/util/List;

    .line 59777
    return-void
.end method


# virtual methods
.method public final A6Z(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fn;",
            ">;"
        }
    .end annotation

    .line 59778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WG;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final A70(I)J
    .locals 2

    .line 59779
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A71()I
    .locals 1

    .line 59780
    const/4 v0, 0x1

    return v0
.end method

.method public final A7T(J)I
    .locals 1

    .line 59781
    const/4 v0, -0x1

    return v0
.end method
