.class public final Lcom/facebook/ads/redexgen/X/ST;
.super Lcom/facebook/ads/redexgen/X/4c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4c<",
        "Lcom/facebook/ads/redexgen/X/SN;",
        ">;"
    }
.end annotation


# static fields
.field public static A0H:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/MB;

.field public A05:Lcom/facebook/ads/redexgen/X/MC;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Pp;",
            ">;"
        }
    .end annotation
.end field

.field public A08:Z

.field public final A09:Landroid/util/SparseBooleanArray;

.field public final A0A:Lcom/facebook/ads/redexgen/X/b5;

.field public final A0B:Lcom/facebook/ads/redexgen/X/6c;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A0D:Lcom/facebook/ads/redexgen/X/J2;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Lg;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Sb;

.field public final A0G:Lcom/facebook/ads/redexgen/X/RE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2337
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "U2dBX20JaeRgS8KUkn4U"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4wbYdEjd6EY1wYpAHERmBQ5UbLFk3rIE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "poCzv8x7tLJqIV5ZIWq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9iyDRDGf0xWQ70I4mtfqA0IQycZfZ47C"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "v2glKkwlOEfR0MfsI3TqmdNecXONmhZ3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6XdF3RdtkhprEZiVEVCq65KOMzsBziM7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2OiOSmaAlP7OTnmHwLOjTjXlL7jeDPuL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nkMLdycTxYcJ5galJfvG8bjM9rVBse8i"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0H:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/util/List;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/Lg;Lcom/facebook/ads/redexgen/X/MC;Ljava/lang/String;IIIILcom/facebook/ads/redexgen/X/Sb;Lcom/facebook/ads/redexgen/X/MB;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Yn;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Pp;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/b5;",
            "Lcom/facebook/ads/redexgen/X/J2;",
            "Lcom/facebook/ads/redexgen/X/6c;",
            "Lcom/facebook/ads/redexgen/X/RE;",
            "Lcom/facebook/ads/redexgen/X/Lg;",
            "Lcom/facebook/ads/redexgen/X/MC;",
            "Ljava/lang/String;",
            "IIII",
            "Lcom/facebook/ads/redexgen/X/Sb;",
            "Lcom/facebook/ads/redexgen/X/MB;",
            ")V"
        }
    .end annotation

    .line 51109
    .local p16, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    move-object v1, p0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4c;-><init>()V

    .line 51110
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/ST;->A09:Landroid/util/SparseBooleanArray;

    .line 51111
    iput-object p1, v1, Lcom/facebook/ads/redexgen/X/ST;->A0C:Lcom/facebook/ads/redexgen/X/Yn;

    .line 51112
    iput-object p4, v1, Lcom/facebook/ads/redexgen/X/ST;->A0D:Lcom/facebook/ads/redexgen/X/J2;

    .line 51113
    iput-object p5, v1, Lcom/facebook/ads/redexgen/X/ST;->A0B:Lcom/facebook/ads/redexgen/X/6c;

    .line 51114
    iput-object p6, v1, Lcom/facebook/ads/redexgen/X/ST;->A0G:Lcom/facebook/ads/redexgen/X/RE;

    .line 51115
    iput-object p7, v1, Lcom/facebook/ads/redexgen/X/ST;->A0E:Lcom/facebook/ads/redexgen/X/Lg;

    .line 51116
    iput-object p8, v1, Lcom/facebook/ads/redexgen/X/ST;->A05:Lcom/facebook/ads/redexgen/X/MC;

    .line 51117
    iput-object p3, v1, Lcom/facebook/ads/redexgen/X/ST;->A0A:Lcom/facebook/ads/redexgen/X/b5;

    .line 51118
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/ST;->A07:Ljava/util/List;

    .line 51119
    iput p10, v1, Lcom/facebook/ads/redexgen/X/ST;->A00:I

    .line 51120
    iput p13, v1, Lcom/facebook/ads/redexgen/X/ST;->A03:I

    .line 51121
    iput-object p9, v1, Lcom/facebook/ads/redexgen/X/ST;->A06:Ljava/lang/String;

    .line 51122
    iput p12, v1, Lcom/facebook/ads/redexgen/X/ST;->A01:I

    .line 51123
    iput p11, v1, Lcom/facebook/ads/redexgen/X/ST;->A02:I

    .line 51124
    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/ST;->A0F:Lcom/facebook/ads/redexgen/X/Sb;

    .line 51125
    move-object/from16 v0, p15

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/MB;

    .line 51126
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/SN;
    .locals 12

    .line 51127
    move-object v0, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/OO;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/ST;->A0C:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/ST;->A0D:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/ST;->A05:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/ST;->A0A:Lcom/facebook/ads/redexgen/X/b5;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/ST;->A0G:Lcom/facebook/ads/redexgen/X/RE;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/ST;->A0E:Lcom/facebook/ads/redexgen/X/Lg;

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/OO;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/b5;Landroid/view/View;Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/Lg;)V

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ST;->A04:Lcom/facebook/ads/redexgen/X/MB;

    .line 51128
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/OO;->A0H(Lcom/facebook/ads/redexgen/X/MB;)Lcom/facebook/ads/redexgen/X/OO;

    move-result-object v1

    .line 51129
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/OO;->A0K()Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v4

    .line 51130
    .local v1, "params":Lcom/facebook/ads/redexgen/X/OP;
    iget v3, v0, Lcom/facebook/ads/redexgen/X/ST;->A03:I

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/ST;->A06:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ST;->A0F:Lcom/facebook/ads/redexgen/X/Sb;

    .line 51131
    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ox;->A00(Lcom/facebook/ads/redexgen/X/OP;ILjava/lang/String;Lcom/facebook/ads/redexgen/X/Sb;)Lcom/facebook/ads/redexgen/X/B4;

    move-result-object v3

    .line 51132
    .local v2, "cardLayout":Lcom/facebook/ads/redexgen/X/B4;
    new-instance v2, Lcom/facebook/ads/redexgen/X/SN;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/ST;->A09:Landroid/util/SparseBooleanArray;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/ST;->A0G:Lcom/facebook/ads/redexgen/X/RE;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/ST;->A00:I

    iget v7, v0, Lcom/facebook/ads/redexgen/X/ST;->A01:I

    iget v8, v0, Lcom/facebook/ads/redexgen/X/ST;->A02:I

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ST;->A07:Ljava/util/List;

    .line 51133
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/ST;->A0C:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ST;->A0A:Lcom/facebook/ads/redexgen/X/b5;

    .line 51134
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0y()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Lcom/facebook/ads/redexgen/X/SN;-><init>(Lcom/facebook/ads/redexgen/X/B4;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/RE;IIIILcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/1U;)V

    .line 51135
    return-object v2
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/SN;I)V
    .locals 7

    .line 51136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Pp;

    .line 51137
    .local v0, "cardInfo":Lcom/facebook/ads/redexgen/X/Pp;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ST;->A0D:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ST;->A0B:Lcom/facebook/ads/redexgen/X/6c;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/ST;->A0E:Lcom/facebook/ads/redexgen/X/Lg;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/ST;->A06:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/SN;->A0j(Lcom/facebook/ads/redexgen/X/Pp;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/Lg;Ljava/lang/String;)V

    .line 51138
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A08:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 51139
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/SN;->AFr()V

    .line 51140
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0H:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ST;->A0H:[Ljava/lang/String;

    const-string v1, "f5MkbcX2dFxcVTBDK6f4VKhLC7wzzoeI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/ST;->A08:Z

    .line 51141
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/56;
    .locals 1

    .line 51142
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ST;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0D(Lcom/facebook/ads/redexgen/X/56;I)V
    .locals 0

    .line 51143
    check-cast p1, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ST;->A02(Lcom/facebook/ads/redexgen/X/SN;I)V

    return-void
.end method

.method public final A0E()I
    .locals 1

    .line 51144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
