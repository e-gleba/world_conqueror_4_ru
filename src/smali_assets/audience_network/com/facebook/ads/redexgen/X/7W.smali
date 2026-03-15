.class public final Lcom/facebook/ads/redexgen/X/7W;
.super Lcom/facebook/ads/redexgen/X/O7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/L7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/L7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L7;)V
    .locals 0

    .line 16934
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7W;->A00:Lcom/facebook/ads/redexgen/X/L7;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O7;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/O8;)V
    .locals 3

    .line 16935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A00:Lcom/facebook/ads/redexgen/X/L7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L7;->A0C(Lcom/facebook/ads/redexgen/X/L7;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16936
    return-void

    .line 16937
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A00:Lcom/facebook/ads/redexgen/X/L7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L7;->A03(Lcom/facebook/ads/redexgen/X/L7;)Lcom/facebook/ads/redexgen/X/QZ;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QZ;->A03:Lcom/facebook/ads/redexgen/X/QZ;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A00:Lcom/facebook/ads/redexgen/X/L7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L7;->A0D(Lcom/facebook/ads/redexgen/X/L7;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16938
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7W;->A00:Lcom/facebook/ads/redexgen/X/L7;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L7;->A04(Lcom/facebook/ads/redexgen/X/L7;Lcom/facebook/ads/redexgen/X/QZ;)Lcom/facebook/ads/redexgen/X/QZ;

    .line 16939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7W;->A00:Lcom/facebook/ads/redexgen/X/L7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L7;->A09(Lcom/facebook/ads/redexgen/X/L7;)V

    .line 16940
    return-void

    .line 16941
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7W;->A00:Lcom/facebook/ads/redexgen/X/L7;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L7;->A0A(Lcom/facebook/ads/redexgen/X/L7;II)V

    .line 16942
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 16943
    check-cast p1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7W;->A00(Lcom/facebook/ads/redexgen/X/O8;)V

    return-void
.end method
