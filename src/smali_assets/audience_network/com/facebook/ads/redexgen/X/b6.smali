.class public abstract Lcom/facebook/ads/redexgen/X/b6;
.super Lcom/facebook/ads/redexgen/X/4c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1B;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4c<",
        "Lcom/facebook/ads/redexgen/X/UR;",
        ">;"
    }
.end annotation


# static fields
.field public static final A05:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1B;

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/V2;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:I

.field public final A03:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A04:Lcom/facebook/ads/redexgen/X/RD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2670
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/b6;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3C;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/3C;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/V2;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Yn;",
            ")V"
        }
    .end annotation

    .line 72314
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4c;-><init>()V

    .line 72315
    new-instance v0, Lcom/facebook/ads/redexgen/X/b8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/b8;-><init>(Lcom/facebook/ads/redexgen/X/b6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/b6;->A04:Lcom/facebook/ads/redexgen/X/RD;

    .line 72316
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/b6;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    .line 72317
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3C;->getChildSpacing()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/b6;->A02:I

    .line 72318
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/b6;->A01:Ljava/util/List;

    .line 72319
    return-void
.end method

.method private A02(I)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 4

    .line 72320
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 72321
    .local v0, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/b6;->A02:I

    if-nez p1, :cond_0

    mul-int/lit8 v2, v2, 0x2

    .line 72322
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/b6;->A02:I

    mul-int/lit8 v1, v0, 0x2

    .line 72323
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72324
    return-object v3

    .line 72325
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/b6;->A02:I

    goto :goto_0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/b6;)Lcom/facebook/ads/redexgen/X/1B;
    .locals 0

    .line 72326
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/b6;->A00:Lcom/facebook/ads/redexgen/X/1B;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/b6;)Lcom/facebook/ads/redexgen/X/RD;
    .locals 0

    .line 72327
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/b6;->A04:Lcom/facebook/ads/redexgen/X/RD;

    return-object p0
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 72328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0F(Landroid/widget/ImageView;I)V
    .locals 4

    .line 72329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b6;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/V2;

    .line 72330
    .local v0, "childAd":Lcom/facebook/ads/redexgen/X/V2;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/V2;->A13()Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v2

    .line 72331
    .local v1, "coverImage":Lcom/facebook/ads/redexgen/X/JP;
    if-eqz v2, :cond_0

    .line 72332
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b6;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tq;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Tq;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 72333
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tq;->A04()Lcom/facebook/ads/redexgen/X/Tq;

    move-result-object v1

    .line 72334
    .local v2, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Tq;
    new-instance v0, Lcom/facebook/ads/redexgen/X/b7;

    invoke-direct {v0, p0, p2, v3}, Lcom/facebook/ads/redexgen/X/b7;-><init>(Lcom/facebook/ads/redexgen/X/b6;ILcom/facebook/ads/redexgen/X/V2;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tq;->A06(Lcom/facebook/ads/redexgen/X/Nh;)Lcom/facebook/ads/redexgen/X/Tq;

    .line 72335
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/JP;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tq;->A07(Ljava/lang/String;)V

    .line 72336
    .end local v2    # "downloadImageTask":Lcom/facebook/ads/redexgen/X/Tq;
    :cond_0
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/1B;)V
    .locals 0

    .line 72337
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b6;->A00:Lcom/facebook/ads/redexgen/X/1B;

    .line 72338
    return-void
.end method

.method public A0H(Lcom/facebook/ads/redexgen/X/UR;I)V
    .locals 2

    .line 72339
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/UR;->A0j()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v1

    .line 72340
    .local v0, "cardView":Lcom/facebook/ads/internal/api/AdNativeComponentView;
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/b6;->A02(I)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72341
    return-void
.end method
