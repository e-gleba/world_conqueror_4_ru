.class public final Lcom/facebook/ads/redexgen/X/GQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/GR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StyleMatch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/GQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/GM;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/redexgen/X/GM;)V
    .locals 0

    .line 35773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35774
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GQ;->A00:I

    .line 35775
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GQ;->A01:Lcom/facebook/ads/redexgen/X/GM;

    .line 35776
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/GQ;)I
    .locals 2

    .line 35777
    iget v1, p0, Lcom/facebook/ads/redexgen/X/GQ;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GQ;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 35778
    check-cast p1, Lcom/facebook/ads/redexgen/X/GQ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GQ;->A00(Lcom/facebook/ads/redexgen/X/GQ;)I

    move-result v0

    return v0
.end method
