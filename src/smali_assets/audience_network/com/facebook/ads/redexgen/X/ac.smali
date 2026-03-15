.class public final Lcom/facebook/ads/redexgen/X/ac;
.super Lcom/facebook/ads/redexgen/X/KG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aa;->ACJ(ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/os/Message;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/aa;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aa;Landroid/os/Message;)V
    .locals 0

    .line 71429
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ac;->A01:Lcom/facebook/ads/redexgen/X/aa;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ac;->A00:Landroid/os/Message;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 71430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A01:Lcom/facebook/ads/redexgen/X/aa;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/aa;->A05:Lcom/facebook/ads/redexgen/X/2D;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A00:Landroid/os/Message;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2D;->A8W(Landroid/os/Message;)V

    .line 71431
    return-void
.end method
