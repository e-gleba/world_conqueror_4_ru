.class public final Lcom/facebook/ads/redexgen/X/WB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fo;


# static fields
.field public static A01:[Ljava/lang/String;


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
.method public static constructor <clinit>()V
    .locals 3

    .line 2494
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HW2qPt5u"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AwGYl2mpYTTxi9jMk2ztyBHwHH9P0uOm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ziApCMCdbQMQdjd0mTARuvEC3B"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RZTttmRl2v5Rh0lD63G6fj8mov5GfzUW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CAabTzRSjKw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MBUj6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1ELfNFRtAis"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0tjH0VZdGvNSLcI7F3HjH1zffCsfPrCD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fn;",
            ">;)V"
        }
    .end annotation

    .line 59708
    .local p1, "cueList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59709
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A00:Ljava/util/List;

    .line 59710
    return-void
.end method


# virtual methods
.method public final A6Z(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fn;",
            ">;"
        }
    .end annotation

    .line 59711
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A00:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final A70(I)J
    .locals 3

    .line 59712
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A03(Z)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    .line 59713
    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A01:[Ljava/lang/String;

    const-string v1, "5DVkB5gcIO90TUIp"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 59714
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A71()I
    .locals 1

    .line 59715
    const/4 v0, 0x1

    return v0
.end method

.method public final A7T(J)I
    .locals 3

    .line 59716
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
