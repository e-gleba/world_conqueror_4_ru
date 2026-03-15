.class public final Lcom/facebook/ads/redexgen/X/9b;
.super Lcom/facebook/ads/redexgen/X/Pu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Sx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sx;)V
    .locals 0

    .line 19945
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9b;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pu;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/9H;)V
    .locals 3

    .line 19946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9b;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0J(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/Pd;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9b;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0K(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Pd;->ABH(I)V

    .line 19947
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9b;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Sx;->A06(Lcom/facebook/ads/redexgen/X/Sx;F)F

    .line 19948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9b;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0K(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/QM;->A02:Lcom/facebook/ads/redexgen/X/QM;

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0b(Lcom/facebook/ads/redexgen/X/QM;I)V

    .line 19949
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 19950
    check-cast p1, Lcom/facebook/ads/redexgen/X/9H;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9b;->A00(Lcom/facebook/ads/redexgen/X/9H;)V

    return-void
.end method
