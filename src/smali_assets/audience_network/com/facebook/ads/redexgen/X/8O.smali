.class public final Lcom/facebook/ads/redexgen/X/8O;
.super Lcom/facebook/ads/redexgen/X/NQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LX;)V
    .locals 0

    .line 18218
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8O;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NQ;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/93;)V
    .locals 3

    .line 18219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8O;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A08(Lcom/facebook/ads/redexgen/X/LX;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8O;->A00:Lcom/facebook/ads/redexgen/X/LX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A05:Lcom/facebook/ads/redexgen/X/Qi;

    .line 18220
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0A(Lcom/facebook/ads/redexgen/X/LX;Lcom/facebook/ads/redexgen/X/Qi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8O;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A04(Lcom/facebook/ads/redexgen/X/LX;)V

    .line 18222
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8O;->A00:Lcom/facebook/ads/redexgen/X/LX;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A05(Lcom/facebook/ads/redexgen/X/LX;ZZ)V

    .line 18223
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 18224
    check-cast p1, Lcom/facebook/ads/redexgen/X/93;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8O;->A00(Lcom/facebook/ads/redexgen/X/93;)V

    return-void
.end method
