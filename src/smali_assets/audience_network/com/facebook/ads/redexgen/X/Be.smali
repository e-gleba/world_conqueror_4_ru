.class public final Lcom/facebook/ads/redexgen/X/Be;
.super Lcom/facebook/ads/redexgen/X/On;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ba;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ba;)V
    .locals 0

    .line 23083
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Be;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/On;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 1

    .line 23084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ba;->A00(Lcom/facebook/ads/redexgen/X/Ba;)Lcom/facebook/ads/redexgen/X/MP;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23085
    return-void

    .line 23086
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ba;->A00(Lcom/facebook/ads/redexgen/X/Ba;)Lcom/facebook/ads/redexgen/X/MP;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MP;->onPause()V

    .line 23087
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 23088
    check-cast p1, Lcom/facebook/ads/redexgen/X/98;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Be;->A00(Lcom/facebook/ads/redexgen/X/98;)V

    return-void
.end method
