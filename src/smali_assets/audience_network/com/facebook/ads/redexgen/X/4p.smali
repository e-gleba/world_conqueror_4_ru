.class public Lcom/facebook/ads/redexgen/X/4p;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/56;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 11516
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 11517
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A03:Landroid/graphics/Rect;

    .line 11518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A01:Z

    .line 11519
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A02:Z

    .line 11520
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11521
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11522
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A03:Landroid/graphics/Rect;

    .line 11523
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A01:Z

    .line 11524
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A02:Z

    .line 11525
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 11526
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11527
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A03:Landroid/graphics/Rect;

    .line 11528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A01:Z

    .line 11529
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A02:Z

    .line 11530
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 11531
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 11532
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A03:Landroid/graphics/Rect;

    .line 11533
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A01:Z

    .line 11534
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A02:Z

    .line 11535
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4p;)V
    .locals 1

    .line 11536
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11537
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A03:Landroid/graphics/Rect;

    .line 11538
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A01:Z

    .line 11539
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A02:Z

    .line 11540
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 11541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/56;->A0I()I

    move-result v0

    return v0
.end method

.method public final A01()Z
    .locals 1

    .line 11542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/56;->A0d()Z

    move-result v0

    return v0
.end method

.method public final A02()Z
    .locals 1

    .line 11543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/56;->A0a()Z

    move-result v0

    return v0
.end method

.method public final A03()Z
    .locals 1

    .line 11544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/56;->A0Z()Z

    move-result v0

    return v0
.end method
