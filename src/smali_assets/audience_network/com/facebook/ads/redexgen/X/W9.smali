.class public final Lcom/facebook/ads/redexgen/X/W9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fo;


# static fields
.field public static A04:[B


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/WA;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:[J

.field public final A03:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/W9;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/WA;",
            ">;)V"
        }
    .end annotation

    .line 59654
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCue;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59655
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:Ljava/util/List;

    .line 59656
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A00:I

    .line 59657
    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A02:[J

    .line 59658
    const/4 v6, 0x0

    .local v0, "cueIndex":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A00:I

    if-ge v6, v0, :cond_0

    .line 59659
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/WA;

    .line 59660
    .local v1, "cue":Lcom/facebook/ads/redexgen/X/WA;
    mul-int/lit8 v4, v6, 0x2

    .line 59661
    .local v2, "arrayIndex":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/W9;->A02:[J

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/WA;->A01:J

    aput-wide v0, v2, v4

    .line 59662
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/W9;->A02:[J

    add-int/lit8 v2, v4, 0x1

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/WA;->A00:J

    aput-wide v0, v3, v2

    .line 59663
    .end local v1    # "cue":Lcom/facebook/ads/redexgen/X/WA;
    .end local v2    # "arrayIndex":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 59664
    .end local v0    # "cueIndex":I
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W9;->A02:[J

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A03:[J

    .line 59665
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 59666
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/W9;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/W9;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x13t
    .end array-data
.end method


# virtual methods
.method public final A6Z(J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fn;",
            ">;"
        }
    .end annotation

    .line 59667
    const/4 v3, 0x0

    .line 59668
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    const/4 v5, 0x0

    .line 59669
    .local v1, "firstNormalCue":Lcom/facebook/ads/redexgen/X/WA;
    const/4 v2, 0x0

    .line 59670
    .local v2, "normalCueTextBuilder":Landroid/text/SpannableStringBuilder;
    const/4 v4, 0x0

    .local v3, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A00:I

    if-ge v4, v0, :cond_5

    .line 59671
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W9;->A02:[J

    mul-int/lit8 v0, v4, 0x2

    aget-wide v6, v1, v0

    cmp-long v0, v6, p1

    if-gtz v0, :cond_1

    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-wide v6, v1, v0

    cmp-long v0, p1, v6

    if-gez v0, :cond_1

    .line 59672
    if-nez v3, :cond_0

    .line 59673
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59674
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/WA;

    .line 59675
    .local v4, "cue":Lcom/facebook/ads/redexgen/X/WA;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/WA;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59676
    if-nez v5, :cond_2

    .line 59677
    move-object v5, v7

    .line 59678
    .end local v4    # "cue":Lcom/facebook/ads/redexgen/X/WA;
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 59679
    :cond_2
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x35

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/W9;->A00(III)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_3

    .line 59680
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 59681
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Fn;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Fn;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 59682
    :cond_3
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Fn;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 59683
    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59684
    .end local v3    # "i":I
    :cond_5
    if-eqz v2, :cond_7

    .line 59685
    new-instance v0, Lcom/facebook/ads/redexgen/X/WA;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/WA;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59686
    :cond_6
    :goto_2
    if-eqz v3, :cond_8

    .line 59687
    return-object v3

    .line 59688
    :cond_7
    if-eqz v5, :cond_6

    .line 59689
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 59690
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A70(I)J
    .locals 2

    .line 59691
    const/4 v1, 0x1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A03(Z)V

    .line 59692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A03:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    :goto_1
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ha;->A03(Z)V

    .line 59693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A03:[J

    aget-wide v0, v0, p1

    return-wide v0

    .line 59694
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 59695
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A71()I
    .locals 1

    .line 59696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A03:[J

    array-length v0, v0

    return v0
.end method

.method public final A7T(J)I
    .locals 2

    .line 59697
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W9;->A03:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0A([JJZZ)I

    move-result v1

    .line 59698
    .local v0, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A03:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
