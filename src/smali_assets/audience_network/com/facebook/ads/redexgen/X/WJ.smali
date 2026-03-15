.class public final Lcom/facebook/ads/redexgen/X/WJ;
.super Lcom/facebook/ads/redexgen/X/Fn;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/Fn;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/WJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    .line 59798
    invoke-direct/range {p0 .. p10}, Lcom/facebook/ads/redexgen/X/Fn;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 59799
    iput p11, p0, Lcom/facebook/ads/redexgen/X/WJ;->A00:I

    .line 59800
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/WJ;)I
    .locals 2

    .line 59801
    iget v1, p1, Lcom/facebook/ads/redexgen/X/WJ;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A00:I

    if-ge v1, v0, :cond_0

    .line 59802
    const/4 v0, -0x1

    return v0

    .line 59803
    :cond_0
    if-le v1, v0, :cond_1

    .line 59804
    const/4 v0, 0x1

    return v0

    .line 59805
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 59806
    check-cast p1, Lcom/facebook/ads/redexgen/X/WJ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WJ;->A00(Lcom/facebook/ads/redexgen/X/WJ;)I

    move-result v0

    return v0
.end method
