.class public final Lcom/facebook/ads/redexgen/X/Sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9Q;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9Q;)V
    .locals 0

    .line 51585
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8u()Z
    .locals 1

    .line 51586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0I(Lcom/facebook/ads/redexgen/X/9Q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0T()Z

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
