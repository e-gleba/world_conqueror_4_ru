.class public final Lcom/facebook/ads/redexgen/X/Ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Rn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Hl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4V(Lcom/facebook/ads/redexgen/X/Ro;)Lcom/facebook/ads/redexgen/X/Hl;
    .locals 2

    .line 37287
    new-instance v1, Lcom/facebook/ads/redexgen/X/J8;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/J8;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hl;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Hl;-><init>(Lcom/facebook/ads/redexgen/X/Ro;Lcom/facebook/ads/redexgen/X/Ru;)V

    return-object v0
.end method
