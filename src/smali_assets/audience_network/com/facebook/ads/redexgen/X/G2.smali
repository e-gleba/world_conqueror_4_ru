.class public final Lcom/facebook/ads/redexgen/X/G2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/G7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageComposition"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/G3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/G3;",
            ">;)V"
        }
    .end annotation

    .line 34506
    .local p4, "regions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$PageRegion;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34507
    iput p1, p0, Lcom/facebook/ads/redexgen/X/G2;->A01:I

    .line 34508
    iput p2, p0, Lcom/facebook/ads/redexgen/X/G2;->A02:I

    .line 34509
    iput p3, p0, Lcom/facebook/ads/redexgen/X/G2;->A00:I

    .line 34510
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/G2;->A03:Landroid/util/SparseArray;

    .line 34511
    return-void
.end method
