.class public final Lcom/facebook/ads/redexgen/X/G6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/G7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubtitleService"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/G0;

.field public A01:Lcom/facebook/ads/redexgen/X/G2;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Fz;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/G1;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Fz;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/G1;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/G4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 34544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34545
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A08:Landroid/util/SparseArray;

    .line 34546
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A06:Landroid/util/SparseArray;

    .line 34547
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A07:Landroid/util/SparseArray;

    .line 34548
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A04:Landroid/util/SparseArray;

    .line 34549
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A05:Landroid/util/SparseArray;

    .line 34550
    iput p1, p0, Lcom/facebook/ads/redexgen/X/G6;->A03:I

    .line 34551
    iput p2, p0, Lcom/facebook/ads/redexgen/X/G6;->A02:I

    .line 34552
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 34553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 34554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 34555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 34556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 34557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 34558
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A00:Lcom/facebook/ads/redexgen/X/G0;

    .line 34559
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A01:Lcom/facebook/ads/redexgen/X/G2;

    .line 34560
    return-void
.end method
