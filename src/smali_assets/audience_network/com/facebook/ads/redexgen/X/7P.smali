.class public final Lcom/facebook/ads/redexgen/X/7P;
.super Lcom/facebook/ads/redexgen/X/NX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7I;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7I;)V
    .locals 0

    .line 16880
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7P;->A00:Lcom/facebook/ads/redexgen/X/7I;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NX;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Nn;)V
    .locals 2

    .line 16881
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7P;->A00:Lcom/facebook/ads/redexgen/X/7I;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7I;->setVisibility(I)V

    .line 16882
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 16883
    check-cast p1, Lcom/facebook/ads/redexgen/X/Nn;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7P;->A00(Lcom/facebook/ads/redexgen/X/Nn;)V

    return-void
.end method
