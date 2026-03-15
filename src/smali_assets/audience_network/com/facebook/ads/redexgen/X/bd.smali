.class public final Lcom/facebook/ads/redexgen/X/bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0W;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/0T;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0T;)V
    .locals 0

    .line 73370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73371
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/0T;

    .line 73372
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/0T;
    .locals 1

    .line 73373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/0T;

    return-object v0
.end method

.method public final AAH()Lcom/facebook/ads/redexgen/X/GE;
    .locals 1

    .line 73374
    new-instance v0, Lcom/facebook/ads/redexgen/X/GE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/GE;-><init>(Lcom/facebook/ads/redexgen/X/bd;)V

    return-object v0
.end method

.method public final AAI()Lcom/facebook/ads/redexgen/X/bf;
    .locals 1

    .line 73375
    new-instance v0, Lcom/facebook/ads/redexgen/X/bf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bf;-><init>(Lcom/facebook/ads/redexgen/X/bd;)V

    return-object v0
.end method

.method public final AAJ(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/bf;
    .locals 1

    .line 73376
    new-instance v0, Lcom/facebook/ads/redexgen/X/bf;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/bf;-><init>(Lcom/facebook/ads/redexgen/X/bd;Ljava/lang/String;)V

    return-object v0
.end method
