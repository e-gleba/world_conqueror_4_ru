.class public final Lcom/facebook/ads/redexgen/X/RA;
.super Lcom/facebook/ads/redexgen/X/8s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/8s<",
        "Lcom/facebook/ads/redexgen/X/93;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9I;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 49709
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/9I;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8s;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/93;)V
    .locals 3

    .line 49710
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pv;->A00()I

    move-result v2

    .line 49711
    .local v0, "currentPositionMS":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/9I;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9I;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/9I;

    .line 49712
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9I;->A09(Lcom/facebook/ads/redexgen/X/9I;)Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getDuration()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/9I;

    .line 49713
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9I;->A09(Lcom/facebook/ads/redexgen/X/9I;)Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getDuration()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/9I;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9I;->A00:I

    if-le v1, v0, :cond_0

    .line 49714
    return-void

    .line 49715
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/9I;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/QS;->A0f(I)V

    .line 49716
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/93;",
            ">;"
        }
    .end annotation

    .line 49717
    const-class v0, Lcom/facebook/ads/redexgen/X/93;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 49718
    check-cast p1, Lcom/facebook/ads/redexgen/X/93;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RA;->A00(Lcom/facebook/ads/redexgen/X/93;)V

    return-void
.end method
