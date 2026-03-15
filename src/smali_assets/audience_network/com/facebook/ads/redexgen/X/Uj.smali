.class public final Lcom/facebook/ads/redexgen/X/Uj;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/L9;->A07()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/L9;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L9;)V
    .locals 0

    .line 56302
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uj;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 56303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uj;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uj;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A03(Lcom/facebook/ads/redexgen/X/L9;)V

    .line 56305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uj;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A01(Lcom/facebook/ads/redexgen/X/L9;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uj;->A00:Lcom/facebook/ads/redexgen/X/L9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A00(Lcom/facebook/ads/redexgen/X/L9;)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56306
    :cond_0
    return-void
.end method
