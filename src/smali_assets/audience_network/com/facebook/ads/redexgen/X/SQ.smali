.class public final Lcom/facebook/ads/redexgen/X/SQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9P;->A9Q(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5V;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/9P;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9P;Lcom/facebook/ads/redexgen/X/5V;)V
    .locals 0

    .line 51080
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/9P;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SQ;->A00:Lcom/facebook/ads/redexgen/X/5V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8u()Z
    .locals 3

    .line 51081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/9P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UL;->A0X()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 51082
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/9P;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A00:Lcom/facebook/ads/redexgen/X/5V;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->A0W(Lcom/facebook/ads/redexgen/X/5V;)V

    .line 51083
    return v2

    .line 51084
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/9P;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9P;->A0H(Lcom/facebook/ads/redexgen/X/9P;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51085
    return v2

    .line 51086
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/9P;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9P;->A0I(Lcom/facebook/ads/redexgen/X/9P;)Z

    move-result v0

    return v0
.end method
