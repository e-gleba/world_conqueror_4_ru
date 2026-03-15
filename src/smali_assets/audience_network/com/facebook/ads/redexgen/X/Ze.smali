.class public final Lcom/facebook/ads/redexgen/X/Ze;
.super Lcom/facebook/ads/redexgen/X/4e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerViewDataObserver"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Eb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 0

    .line 69271
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ze;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4e;-><init>()V

    .line 69272
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 69273
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ze;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1l(Ljava/lang/String;)V

    .line 69274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/53;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/53;->A0D:Z

    .line 69275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1P()V

    .line 69276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->requestLayout()V

    .line 69278
    :cond_0
    return-void
.end method
