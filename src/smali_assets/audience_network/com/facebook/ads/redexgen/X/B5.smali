.class public final Lcom/facebook/ads/redexgen/X/B5;
.super Lcom/facebook/ads/redexgen/X/NX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/B4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/B4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B4;)V
    .locals 0

    .line 22088
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B5;->A00:Lcom/facebook/ads/redexgen/X/B4;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NX;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Nn;)V
    .locals 2

    .line 22089
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B5;->A00:Lcom/facebook/ads/redexgen/X/B4;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/B4;->A07(Lcom/facebook/ads/redexgen/X/B4;Z)Z

    .line 22090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->A00:Lcom/facebook/ads/redexgen/X/B4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B4;->A06(Lcom/facebook/ads/redexgen/X/B4;)V

    .line 22091
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 22092
    check-cast p1, Lcom/facebook/ads/redexgen/X/Nn;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/B5;->A00(Lcom/facebook/ads/redexgen/X/Nn;)V

    return-void
.end method
