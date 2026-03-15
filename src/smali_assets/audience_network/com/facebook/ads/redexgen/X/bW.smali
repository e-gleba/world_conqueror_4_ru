.class public final Lcom/facebook/ads/redexgen/X/bW;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/0w;->A0A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/0w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0w;)V
    .locals 0

    .line 73104
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bW;->A00:Lcom/facebook/ads/redexgen/X/0w;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 73105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bW;->A00:Lcom/facebook/ads/redexgen/X/0w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0w;->A0B(Lcom/facebook/ads/redexgen/X/0w;)V

    .line 73106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bW;->A00:Lcom/facebook/ads/redexgen/X/0w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0w;->A00(Lcom/facebook/ads/redexgen/X/0w;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0v;->A06()V

    .line 73107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bW;->A00:Lcom/facebook/ads/redexgen/X/0w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0w;->A05(Lcom/facebook/ads/redexgen/X/0w;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73108
    return-void
.end method
