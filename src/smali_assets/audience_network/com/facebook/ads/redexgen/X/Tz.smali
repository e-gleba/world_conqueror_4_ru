.class public final Lcom/facebook/ads/redexgen/X/Tz;
.super Lcom/facebook/ads/redexgen/X/4c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4c<",
        "Lcom/facebook/ads/redexgen/X/SV;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/MC;

.field public A04:Lcom/facebook/ads/redexgen/X/RE;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Pp;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Lcom/facebook/ads/redexgen/X/b5;

.field public final A09:Lcom/facebook/ads/redexgen/X/6c;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A0B:Lcom/facebook/ads/redexgen/X/J2;

.field public final A0C:Lcom/facebook/ads/redexgen/X/V2;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Lg;

.field public final A0E:Lcom/facebook/ads/redexgen/X/BQ;

.field public final A0F:Lcom/facebook/ads/redexgen/X/KP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/util/List;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/V2;Lcom/facebook/ads/redexgen/X/MC;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/KP;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Yn;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Pp;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/b5;",
            "Lcom/facebook/ads/redexgen/X/J2;",
            "Lcom/facebook/ads/redexgen/X/V2;",
            "Lcom/facebook/ads/redexgen/X/MC;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/BQ;",
            "Lcom/facebook/ads/redexgen/X/KP;",
            ")V"
        }
    .end annotation

    .line 54546
    .local p2, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4c;-><init>()V

    .line 54547
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tz;->A07:Landroid/util/SparseBooleanArray;

    .line 54548
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tz;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    .line 54549
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Tz;->A0B:Lcom/facebook/ads/redexgen/X/J2;

    .line 54550
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Tz;->A0C:Lcom/facebook/ads/redexgen/X/V2;

    .line 54551
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/V2;->A10()Lcom/facebook/ads/redexgen/X/6c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tz;->A09:Lcom/facebook/ads/redexgen/X/6c;

    .line 54552
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/V2;->A1A()Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tz;->A04:Lcom/facebook/ads/redexgen/X/RE;

    .line 54553
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/V2;->A19()Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tz;->A0D:Lcom/facebook/ads/redexgen/X/Lg;

    .line 54554
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Tz;->A03:Lcom/facebook/ads/redexgen/X/MC;

    .line 54555
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Tz;->A08:Lcom/facebook/ads/redexgen/X/b5;

    .line 54556
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tz;->A06:Ljava/util/List;

    .line 54557
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Tz;->A05:Ljava/lang/String;

    .line 54558
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Tz;->A0E:Lcom/facebook/ads/redexgen/X/BQ;

    .line 54559
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/Tz;->A0F:Lcom/facebook/ads/redexgen/X/KP;

    .line 54560
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/SV;
    .locals 9

    .line 54561
    new-instance v1, Lcom/facebook/ads/redexgen/X/OO;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tz;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tz;->A0B:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Tz;->A03:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Tz;->A08:Lcom/facebook/ads/redexgen/X/b5;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Tz;->A04:Lcom/facebook/ads/redexgen/X/RE;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Tz;->A0D:Lcom/facebook/ads/redexgen/X/Lg;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/OO;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/b5;Landroid/view/View;Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/Lg;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tz;->A0F:Lcom/facebook/ads/redexgen/X/KP;

    .line 54562
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->A0I(Lcom/facebook/ads/redexgen/X/KP;)Lcom/facebook/ads/redexgen/X/OO;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tz;->A0C:Lcom/facebook/ads/redexgen/X/V2;

    .line 54563
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->A0G(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/OO;

    move-result-object v0

    .line 54564
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OO;->A0K()Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v3

    .line 54565
    .local v0, "params":Lcom/facebook/ads/redexgen/X/OP;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tz;->A0C:Lcom/facebook/ads/redexgen/X/V2;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tz;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tz;->A0E:Lcom/facebook/ads/redexgen/X/BQ;

    .line 54566
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ns;->A00(Lcom/facebook/ads/redexgen/X/OP;Lcom/facebook/ads/redexgen/X/V2;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/BQ;)Lcom/facebook/ads/redexgen/X/3n;

    move-result-object v2

    .line 54567
    .local v1, "cardLayout":Lcom/facebook/ads/redexgen/X/3n;
    new-instance v1, Lcom/facebook/ads/redexgen/X/SV;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tz;->A07:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Tz;->A04:Lcom/facebook/ads/redexgen/X/RE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tz;->A06:Ljava/util/List;

    .line 54568
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Tz;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tz;->A08:Lcom/facebook/ads/redexgen/X/b5;

    .line 54569
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0y()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/SV;-><init>(Lcom/facebook/ads/redexgen/X/BK;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/RE;ILcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/1U;)V

    .line 54570
    return-object v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/SV;I)V
    .locals 10

    .line 54571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tz;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Pp;

    .line 54572
    .local v0, "cardInfo":Lcom/facebook/ads/redexgen/X/Pp;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tz;->A04:Lcom/facebook/ads/redexgen/X/RE;

    move-object v1, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SV;->A0k(Lcom/facebook/ads/redexgen/X/RE;)V

    .line 54573
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tz;->A0B:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Tz;->A09:Lcom/facebook/ads/redexgen/X/6c;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Tz;->A0D:Lcom/facebook/ads/redexgen/X/Lg;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Tz;->A05:Ljava/lang/String;

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Tz;->A00:I

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Tz;->A02:I

    iget v9, p0, Lcom/facebook/ads/redexgen/X/Tz;->A01:I

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/SV;->A0j(Lcom/facebook/ads/redexgen/X/Pp;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/Lg;Ljava/lang/String;III)V

    .line 54574
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/56;
    .locals 1

    .line 54575
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Tz;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/SV;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0D(Lcom/facebook/ads/redexgen/X/56;I)V
    .locals 0

    .line 54576
    check-cast p1, Lcom/facebook/ads/redexgen/X/SV;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Tz;->A02(Lcom/facebook/ads/redexgen/X/SV;I)V

    return-void
.end method

.method public final A0E()I
    .locals 1

    .line 54577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tz;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0F(III)V
    .locals 1

    .line 54578
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tz;->A00:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 54579
    .local v0, "needsUpdate":Z
    :goto_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Tz;->A00:I

    .line 54580
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Tz;->A02:I

    .line 54581
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Tz;->A01:I

    .line 54582
    if-eqz v0, :cond_0

    .line 54583
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A06()V

    .line 54584
    :cond_0
    return-void

    .line 54585
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/RE;)V
    .locals 0

    .line 54586
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tz;->A04:Lcom/facebook/ads/redexgen/X/RE;

    .line 54587
    return-void
.end method
