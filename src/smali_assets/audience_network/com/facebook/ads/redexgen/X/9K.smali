.class public final Lcom/facebook/ads/redexgen/X/9K;
.super Lcom/facebook/ads/redexgen/X/NX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9I;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 19443
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9K;->A00:Lcom/facebook/ads/redexgen/X/9I;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NX;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Nn;)V
    .locals 2

    .line 19444
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9K;->A00:Lcom/facebook/ads/redexgen/X/9I;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/9I;->A09(Lcom/facebook/ads/redexgen/X/9I;)Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getDuration()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/9I;->A00:I

    .line 19445
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 19446
    check-cast p1, Lcom/facebook/ads/redexgen/X/Nn;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9K;->A00(Lcom/facebook/ads/redexgen/X/Nn;)V

    return-void
.end method
