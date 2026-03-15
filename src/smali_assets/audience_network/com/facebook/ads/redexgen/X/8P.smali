.class public final Lcom/facebook/ads/redexgen/X/8P;
.super Lcom/facebook/ads/redexgen/X/O7;
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

    .line 18225
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8P;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O7;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/O8;)V
    .locals 4

    .line 18226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8P;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A07(Lcom/facebook/ads/redexgen/X/LX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8P;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A08(Lcom/facebook/ads/redexgen/X/LX;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8P;->A00:Lcom/facebook/ads/redexgen/X/LX;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/LX;->A0B(Lcom/facebook/ads/redexgen/X/LX;Z)Z

    .line 18228
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8P;->A00:Lcom/facebook/ads/redexgen/X/LX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A04:Lcom/facebook/ads/redexgen/X/Qi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0A(Lcom/facebook/ads/redexgen/X/LX;Lcom/facebook/ads/redexgen/X/Qi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8P;->A00:Lcom/facebook/ads/redexgen/X/LX;

    .line 18229
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A09(Lcom/facebook/ads/redexgen/X/LX;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18230
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8P;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/LX;->A0C(Lcom/facebook/ads/redexgen/X/LX;Z)Z

    .line 18231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8P;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(Lcom/facebook/ads/redexgen/X/LX;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/Lm;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Lm;-><init>(Lcom/facebook/ads/redexgen/X/8P;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8P;->A00:Lcom/facebook/ads/redexgen/X/LX;

    .line 18232
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A00(Lcom/facebook/ads/redexgen/X/LX;)I

    move-result v0

    int-to-long v0, v0

    .line 18233
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18234
    :cond_1
    :goto_0
    return-void

    .line 18235
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8P;->A00:Lcom/facebook/ads/redexgen/X/LX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A03:Lcom/facebook/ads/redexgen/X/Qi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0A(Lcom/facebook/ads/redexgen/X/LX;Lcom/facebook/ads/redexgen/X/Qi;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8P;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A04(Lcom/facebook/ads/redexgen/X/LX;)V

    .line 18237
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8P;->A00:Lcom/facebook/ads/redexgen/X/LX;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/LX;->A05(Lcom/facebook/ads/redexgen/X/LX;ZZ)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 18238
    check-cast p1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8P;->A00(Lcom/facebook/ads/redexgen/X/O8;)V

    return-void
.end method
