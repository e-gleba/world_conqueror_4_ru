.class public final Lcom/facebook/ads/redexgen/X/Uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LimitLineProcessor"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/LU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LU;I)V
    .locals 0

    .line 56246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56247
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uf;->A01:Lcom/facebook/ads/redexgen/X/LU;

    .line 56248
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:I

    .line 56249
    return-void
.end method


# virtual methods
.method public final AE8(Ljava/lang/String;)V
    .locals 1

    .line 56250
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:I

    if-lez v0, :cond_0

    .line 56251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A01:Lcom/facebook/ads/redexgen/X/LU;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/LU;->AE8(Ljava/lang/String;)V

    .line 56252
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:I

    .line 56253
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 56254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A01:Lcom/facebook/ads/redexgen/X/LU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LU;->flush()V

    .line 56255
    return-void
.end method
