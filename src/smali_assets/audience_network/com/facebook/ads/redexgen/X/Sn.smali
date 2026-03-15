.class public final Lcom/facebook/ads/redexgen/X/Sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9Y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9Y;)V
    .locals 0

    .line 51614
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/9Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8u()Z
    .locals 1

    .line 51615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/9Y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Y;->A03(Lcom/facebook/ads/redexgen/X/9Y;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/9Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Y;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
