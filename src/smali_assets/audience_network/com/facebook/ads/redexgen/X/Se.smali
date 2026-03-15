.class public final Lcom/facebook/ads/redexgen/X/Se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Sb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sb;)V
    .locals 0

    .line 51573
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVolume()F
    .locals 1

    .line 51574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Sb;->A00:F

    return v0
.end method

.method public final setVolume(F)V
    .locals 1

    .line 51575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/Sb;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/Sb;->A00:F

    .line 51576
    return-void
.end method
