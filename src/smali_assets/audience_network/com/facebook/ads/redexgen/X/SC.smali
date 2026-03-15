.class public final Lcom/facebook/ads/redexgen/X/SC;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SA;->AD3(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/SA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SA;II)V
    .locals 0

    .line 50658
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SC;->A02:Lcom/facebook/ads/redexgen/X/SA;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 50659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A02:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SA;->A09(Lcom/facebook/ads/redexgen/X/SA;)Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mr;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Mr;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/8r;->A02(Lcom/facebook/ads/redexgen/X/8q;)V

    .line 50660
    return-void
.end method
