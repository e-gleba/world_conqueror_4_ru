.class public final Lcom/facebook/ads/redexgen/X/79;
.super Lcom/facebook/ads/redexgen/X/O7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KP;)V
    .locals 0

    .line 16710
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/79;->A00:Lcom/facebook/ads/redexgen/X/KP;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O7;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/O8;)V
    .locals 2

    .line 16711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A00:Lcom/facebook/ads/redexgen/X/KP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KP;->A00(Lcom/facebook/ads/redexgen/X/KP;)Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16712
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/79;->A00:Lcom/facebook/ads/redexgen/X/KP;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KP;->A07(Z)V

    .line 16713
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 16714
    check-cast p1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/79;->A00(Lcom/facebook/ads/redexgen/X/O8;)V

    return-void
.end method
