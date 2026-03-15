.class public final Lcom/facebook/ads/redexgen/X/EW;
.super Lcom/facebook/ads/redexgen/X/On;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5h;)V
    .locals 0

    .line 30524
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EW;->A00:Lcom/facebook/ads/redexgen/X/5h;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/On;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 1

    .line 30525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EW;->A00:Lcom/facebook/ads/redexgen/X/5h;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5h;->A00(Lcom/facebook/ads/redexgen/X/5h;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onPaused()V

    .line 30526
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 30527
    check-cast p1, Lcom/facebook/ads/redexgen/X/98;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EW;->A00(Lcom/facebook/ads/redexgen/X/98;)V

    return-void
.end method
