.class public final Lcom/facebook/ads/redexgen/X/9z;
.super Lcom/facebook/ads/redexgen/X/O7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Sx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sx;)V
    .locals 0

    .line 20711
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9z;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O7;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/O8;)V
    .locals 1

    .line 20712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PQ;->A08:Lcom/facebook/ads/redexgen/X/Lg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PQ;->A03()V

    .line 20714
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 20715
    check-cast p1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9z;->A00(Lcom/facebook/ads/redexgen/X/O8;)V

    return-void
.end method
