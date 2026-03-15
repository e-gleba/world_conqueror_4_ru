.class public final Lcom/facebook/ads/redexgen/X/So;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Pd;
    }
.end annotation


# static fields
.field public static A0L:[B

.field public static A0M:[Ljava/lang/String;

.field public static final A0N:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Nu;

.field public A04:Lcom/facebook/ads/redexgen/X/PQ;

.field public A05:Lcom/facebook/ads/redexgen/X/Q7;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/b3;

.field public final A0B:Lcom/facebook/ads/redexgen/X/5T;

.field public final A0C:Lcom/facebook/ads/redexgen/X/6c;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A0E:Lcom/facebook/ads/redexgen/X/J2;

.field public final A0F:Lcom/facebook/ads/redexgen/X/JA;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Lb;

.field public final A0H:Lcom/facebook/ads/redexgen/X/MC;

.field public final A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

.field public final A0J:Lcom/facebook/ads/redexgen/X/Mj;

.field public final A0K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Pc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2343
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "n8b1XAz0kHAkpiWEmzC3t1pF5U"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "eWK394xXCAUBfgpESuKIG56NqbrNFWJq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5CdOn8t3diym6HDjOq5Y6uNvOx4lt5g3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HN0pIlpAYl374dQUYji0gU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nPJn2NzIeBIJ0ob92wkGV5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7vv965TmOe"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "OL6PAd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "N5PSCRASy1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/So;->A0M:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/So;->A0D()V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/So;->A0N:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/Mj;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/b3;Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/MC;)V
    .locals 4

    .line 51616
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0K:Ljava/util/ArrayList;

    .line 51618
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/So;->A09:Z

    .line 51619
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/So;->A07:Z

    .line 51620
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/So;->A08:Z

    .line 51621
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/So;->A06:Z

    .line 51622
    iput v0, p0, Lcom/facebook/ads/redexgen/X/So;->A02:I

    .line 51623
    iput v1, p0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    .line 51624
    iput v1, p0, Lcom/facebook/ads/redexgen/X/So;->A01:I

    .line 51625
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sr;-><init>(Lcom/facebook/ads/redexgen/X/So;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0B:Lcom/facebook/ads/redexgen/X/5T;

    .line 51626
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Yn;

    .line 51627
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/So;->A0J:Lcom/facebook/ads/redexgen/X/Mj;

    .line 51628
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/So;->A0E:Lcom/facebook/ads/redexgen/X/J2;

    .line 51629
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/So;->A0A:Lcom/facebook/ads/redexgen/X/b3;

    .line 51630
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/So;->A0C:Lcom/facebook/ads/redexgen/X/6c;

    .line 51631
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/So;->A0H:Lcom/facebook/ads/redexgen/X/MC;

    .line 51632
    invoke-virtual {p4, v1}, Lcom/facebook/ads/redexgen/X/b3;->A0v(I)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v0, v1, p3}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J2;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0F:Lcom/facebook/ads/redexgen/X/JA;

    .line 51633
    new-instance v1, Lcom/facebook/ads/redexgen/X/Lb;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Lb;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A0G:Lcom/facebook/ads/redexgen/X/Lb;

    .line 51634
    sget-object v0, Lcom/facebook/ads/redexgen/X/La;->A03:Lcom/facebook/ads/redexgen/X/La;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A05(Lcom/facebook/ads/redexgen/X/La;)V

    .line 51635
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1F;->A0T()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Q7;

    invoke-direct {v0, p1, p2, v1, p6}, Lcom/facebook/ads/redexgen/X/Q7;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/Mj;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MC;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A05:Lcom/facebook/ads/redexgen/X/Q7;

    .line 51636
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/So;->A05()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/So;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 51637
    const/4 v2, -0x1

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->getToolbarHeight()I

    move-result v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/So;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51638
    return-void
.end method

.method private A00()I
    .locals 6

    .line 51639
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/So;->A09:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 51640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A04:Lcom/facebook/ads/redexgen/X/PQ;

    if-eqz v0, :cond_1

    .line 51641
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PQ;->A15()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0A:Lcom/facebook/ads/redexgen/X/b3;

    .line 51642
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b3;->A0r()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 51643
    iget v5, p0, Lcom/facebook/ads/redexgen/X/So;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/So;->A0M:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/So;->A0M:[Ljava/lang/String;

    const-string v1, "h3DELnp0sNRc9bbpqXLt3U6CPzizCup7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/So;->A0R(ZI)V

    .line 51644
    return v3

    .line 51645
    :cond_1
    return v4

    .line 51646
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/So;->A0S()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/So;->A04:Lcom/facebook/ads/redexgen/X/PQ;

    sget-object v2, Lcom/facebook/ads/redexgen/X/So;->A0M:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/So;->A0M:[Ljava/lang/String;

    const-string v1, "PfeCIYv3PZ6V9ed6Ac8a5BK1jHBlhn63"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v5, :cond_6

    .line 51647
    :goto_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/PQ;->A15()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0A:Lcom/facebook/ads/redexgen/X/b3;

    .line 51648
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b3;->A0r()I

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A04:Lcom/facebook/ads/redexgen/X/PQ;

    .line 51649
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PQ;->A14()Z

    move-result v0

    if-nez v0, :cond_6

    .line 51650
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0A:Lcom/facebook/ads/redexgen/X/b3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b3;->A14()Z

    move-result v0

    if-nez v0, :cond_4

    .line 51651
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/So;->A08:Z

    .line 51652
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/So;->A02:I

    invoke-direct {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/So;->A0R(ZI)V

    .line 51653
    return v1

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/So;->A0M:[Ljava/lang/String;

    const-string v1, "uk3hUwbnz5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "FBSNZaACy9"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v5, :cond_6

    goto :goto_0

    .line 51654
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A04:Lcom/facebook/ads/redexgen/X/PQ;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PQ;->A14()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51655
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/So;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    sget-object v2, Lcom/facebook/ads/redexgen/X/So;->A0M:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/So;->A0M:[Ljava/lang/String;

    const-string v1, "XNlvih"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "F6xo912A6Q9UlQk1GkOWqLDA82"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 51656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4F()V

    .line 51657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A04:Lcom/facebook/ads/redexgen/X/PQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PQ;->A10()V

    .line 51658
    const/4 v0, 0x0

    return v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/So;->A0M:[Ljava/lang/String;

    const-string v1, "jW6HqSaxZ9"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "bsBLZCHN0w"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 51659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4F()V

    .line 51660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A04:Lcom/facebook/ads/redexgen/X/PQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PQ;->A10()V

    .line 51661
    const/4 v0, 0x3

    return v0

    .line 51662
    :cond_8
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/So;->A0T()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/So;->A0U()Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/So;->A0M:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/So;->A0M:[Ljava/lang/String;

    const-string v1, "4cWKRp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "mDqcFWF9PWFdOJ8RIxKoy3CWob"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v5, :cond_a

    .line 51663
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/So;->A0C()V

    .line 51664
    return v3

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51665
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A04:Lcom/facebook/ads/redexgen/X/PQ;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/T8;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/So;->A0S()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 51666
    iget v0, p0, Lcom/facebook/ads/redexgen/X/So;->A02:I

    invoke-direct {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/So;->A0R(ZI)V

    .line 51667
    const/4 v0, 0x5

    return v0

    .line 51668
    :cond_b
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/So;->A0F:Lcom/facebook/ads/redexgen/X/JA;

    sget-object v1, Lcom/facebook/ads/redexgen/X/So;->A0M:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_c

    sget-object v1, Lcom/facebook/ads/redexgen/X/J9;->A07:Lcom/facebook/ads/redexgen/X/J9;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A04(Lcom/facebook/ads/redexgen/X/J9;Ljava/util/Map;)V

    .line 51669
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/So;->A0H(I)V

    .line 51670
    const/4 v0, 0x6

    return v0

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/So;->A0M:[Ljava/lang/String;

    const-string v1, "m8cXZ3"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "vuCqBh4GGcmIEOdpzcwHlLdLjb"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/J9;->A07:Lcom/facebook/ads/redexgen/X/J9;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A04(Lcom/facebook/ads/redexgen/X/J9;Ljava/util/Map;)V

    .line 51671
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/So;->A0H(I)V

    .line 51672
    const/4 v0, 0x6

    return v0
.end method

.method private A01(I)I
    .locals 1

    .line 51673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0A:Lcom/facebook/ads/redexgen/X/b3;

    .line 51674
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b3;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0A:Lcom/facebook/ads/redexgen/X/b3;

    .line 51675
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b3;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 51676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0A:Lcom/facebook/ads/redexgen/X/b3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b3;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 51677
    :goto_0
    return v0

    .line 51678
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0A:Lcom/facebook/ads/redexgen/X/b3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b3;->A0G()I

    move-result v0

    goto :goto_0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/So;I)I
    .locals 1

    .line 51679
    iget v0, p0, Lcom/facebook/ads/redexgen/X/So;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/So;->A01:I

    return v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/So;)Lcom/facebook/ads/redexgen/X/Yn;
    .locals 0

    .line 51680
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Yn;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/So;)Lcom/facebook/ads/redexgen/X/MC;
    .locals 0

    .line 51681
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/So;->A0H:Lcom/facebook/ads/redexgen/X/MC;

    return-object p0
.end method

.method private A05()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    .locals 5

    .line 51682
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/So;->A0H:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/So;->A0F:Lcom/facebook/ads/redexgen/X/JA;

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-direct {v1, v4, v3, v2, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/JA;I)V

    .line 51683
    .local v0, "toolbar":Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setFullscreen(Z)V

    .line 51684
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sp;-><init>(Lcom/facebook/ads/redexgen/X/So;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarListener(Lcom/facebook/ads/redexgen/X/MA;)V

    .line 51685
    return-object v1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/So;)Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    .locals 0

    .line 51686
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/So;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/So;)Lcom/facebook/ads/redexgen/X/Mj;
    .locals 0

    .line 51687
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/So;->A0J:Lcom/facebook/ads/redexgen/X/Mj;

    return-object p0
.end method

.method private A08(ZI)Lcom/facebook/ads/redexgen/X/PQ;
    .locals 25

    .line 51688
    move-object/from16 v0, p0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Sq;

    move/from16 v3, p2

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Sq;-><init>(Lcom/facebook/ads/redexgen/X/So;I)V

    .line 51689
    .local v11, "chainedChildAdListener":Lcom/facebook/ads/redexgen/X/Pd;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/So;->A0A:Lcom/facebook/ads/redexgen/X/b3;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/b3;->A0v(I)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v10

    .line 51690
    .local p5, "curBundle":Lcom/facebook/ads/redexgen/X/b5;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/So;->A0A:Lcom/facebook/ads/redexgen/X/b3;

    .line 51691
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/b3;->A13()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    iget v7, v0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    sget-object v5, Lcom/facebook/ads/redexgen/X/So;->A0M:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v4, v5, v2

    const/4 v2, 0x4

    aget-object v2, v5, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v4, v2, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/16 v22, 0x0

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/facebook/ads/redexgen/X/So;->A0M:[Ljava/lang/String;

    const-string v4, "bDB0WKM3tjeRkIfEXbhmbXqmjWoJ3lp1"

    const/4 v2, 0x2

    aput-object v4, v5, v2

    if-lez v7, :cond_0

    const/16 v22, 0x1

    .line 51692
    .local v9, "suppressImpression":Z
    :goto_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/So;->A0A:Lcom/facebook/ads/redexgen/X/b3;

    .line 51693
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/b3;->A12()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    if-lez v2, :cond_3

    const/16 v23, 0x1

    .line 51694
    .local v10, "suppressEncryptedCPMNotification":Z
    :goto_1
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/So;->A0A:Lcom/facebook/ads/redexgen/X/b3;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/b3;->A0x()Ljava/lang/String;

    move-result-object v5

    .line 51695
    .local v14, "chainingParamsJsonStr":Ljava/lang/String;
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/So;->A0V(Lcom/facebook/ads/redexgen/X/b5;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51696
    iget v2, v0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/So;->A01(I)I

    move-result v24

    .line 51697
    .local v13, "unskippableSeconds":I
    if-nez v24, :cond_2

    .line 51698
    iput-boolean v6, v0, Lcom/facebook/ads/redexgen/X/So;->A09:Z

    .line 51699
    :cond_2
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/0e;->A05:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/0S;->AGG(Lcom/facebook/ads/redexgen/X/0e;)V

    .line 51700
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget v2, v0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/0S;->AFv(I)V

    .line 51701
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/facebook/ads/redexgen/X/0S;->A4D(Ljava/lang/String;)V

    .line 51702
    new-instance v13, Lcom/facebook/ads/redexgen/X/T8;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/So;->A0J:Lcom/facebook/ads/redexgen/X/Mj;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/So;->A0E:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/So;->A0H:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/So;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-object v14, v6

    move-object v15, v5

    move/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v1

    invoke-direct/range {v13 .. v24}, Lcom/facebook/ads/redexgen/X/T8;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/Mj;ILcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/internal/view/FullScreenAdToolbar;ZZLcom/facebook/ads/redexgen/X/Pd;I)V

    return-object v13

    .line 51703
    :cond_3
    const/16 v23, 0x0

    goto :goto_1

    .line 51704
    .end local v13    # "unskippableSeconds":I
    :cond_4
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1G;->A0N()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51705
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/0e;->A06:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v4, v2}, Lcom/facebook/ads/redexgen/X/0S;->AGG(Lcom/facebook/ads/redexgen/X/0e;)V

    .line 51706
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget v2, v0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    invoke-interface {v4, v2}, Lcom/facebook/ads/redexgen/X/0S;->AFv(I)V

    .line 51707
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/facebook/ads/redexgen/X/0S;->A4D(Ljava/lang/String;)V

    .line 51708
    new-instance v11, Lcom/facebook/ads/redexgen/X/Sx;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/So;->A0E:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/So;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/So;->A0C:Lcom/facebook/ads/redexgen/X/6c;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/So;->A0J:Lcom/facebook/ads/redexgen/X/Mj;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/So;->A0H:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/So;->A0F:Lcom/facebook/ads/redexgen/X/JA;

    .end local v14    # "chainingParamsJsonStr":Ljava/lang/String;
    .local p6, "chainingParamsJsonStr":Ljava/lang/String;
    move-object v12, v9

    move-object v13, v8

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v3

    move/from16 v22, v22

    move/from16 v23, v23

    move-object/from16 v24, v1

    invoke-direct/range {v11 .. v24}, Lcom/facebook/ads/redexgen/X/Sx;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/internal/view/FullScreenAdToolbar;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/Mj;ILcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/JA;IZZLcom/facebook/ads/redexgen/X/Pd;)V

    return-object v11

    .line 51709
    .end local p6
    .restart local v14    # "chainingParamsJsonStr":Ljava/lang/String;
    .end local v14    # "chainingParamsJsonStr":Ljava/lang/String;
    .restart local p6
    :cond_5
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/0e;->A06:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v4, v2}, Lcom/facebook/ads/redexgen/X/0S;->AGG(Lcom/facebook/ads/redexgen/X/0e;)V

    .line 51710
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget v2, v0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    invoke-interface {v4, v2}, Lcom/facebook/ads/redexgen/X/0S;->AFv(I)V

    .line 51711
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    .end local p6
    .local v2, "chainingParamsJsonStr":Ljava/lang/String;
    invoke-interface {v2, v5}, Lcom/facebook/ads/redexgen/X/0S;->A4D(Ljava/lang/String;)V

    .line 51712
    new-instance v7, Lcom/facebook/ads/redexgen/X/T4;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/So;->A0E:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/So;->A0C:Lcom/facebook/ads/redexgen/X/6c;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/So;->A0J:Lcom/facebook/ads/redexgen/X/Mj;

    iget v13, v0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/So;->A0H:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v15, v0, Lcom/facebook/ads/redexgen/X/So;->A0F:Lcom/facebook/ads/redexgen/X/JA;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/So;->A0A:Lcom/facebook/ads/redexgen/X/b3;

    .line 51713
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/b3;->A0G()I

    move-result v16

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/So;->A0A:Lcom/facebook/ads/redexgen/X/b3;

    .line 51714
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/b3;->A0r()I

    move-result v18

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/So;->A0A:Lcom/facebook/ads/redexgen/X/b3;

    .line 51715
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/b3;->A0t()I

    move-result v20

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/So;->A0A:Lcom/facebook/ads/redexgen/X/b3;

    .line 51716
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b3;->A14()Z

    move-result v21

    move/from16 v19, p1

    move-object/from16 v24, v1

    move/from16 v17, v3

    invoke-direct/range {v7 .. v24}, Lcom/facebook/ads/redexgen/X/T4;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/Mj;ILcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/JA;IIIZIZZZLcom/facebook/ads/redexgen/X/Pd;)V

    .line 51717
    return-object v7
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/So;->A0L:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x27

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0A()V
    .locals 2

    .line 51718
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/So;->A00()I

    move-result v1

    .line 51719
    .local v0, "skipReason":I
    if-eqz v1, :cond_0

    .line 51720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A4G(I)V

    .line 51721
    :cond_0
    return-void
.end method

.method private A0B()V
    .locals 5

    .line 51722
    iget v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A0A:Lcom/facebook/ads/redexgen/X/b3;

    add-int/lit8 v0, v0, -0x1

    .line 51723
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A0v(I)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    .line 51724
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51725
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/So;->A0E:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A0A:Lcom/facebook/ads/redexgen/X/b3;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    add-int/lit8 v0, v0, -0x1

    .line 51726
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A0v(I)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ni;-><init>()V

    .line 51727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A04:Lcom/facebook/ads/redexgen/X/PQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PQ;->getAdViewabilityChecker()Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v0

    .line 51728
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A03(Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v1

    .line 51729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A04:Lcom/facebook/ads/redexgen/X/PQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PQ;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Ni;->A02(Lcom/facebook/ads/redexgen/X/Lg;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    .line 51730
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ni;->A05()Ljava/util/Map;

    move-result-object v0

    .line 51731
    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/J2;->A9X(Ljava/lang/String;Ljava/util/Map;)V

    .line 51732
    :cond_1
    return-void

    .line 51733
    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method private A0C()V
    .locals 11

    .line 51734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4E()V

    .line 51735
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/So;->A07:Z

    .line 51736
    new-instance v4, Lcom/facebook/ads/redexgen/X/Nu;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/So;->A0A:Lcom/facebook/ads/redexgen/X/b3;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/So;->A0E:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/So;->A0H:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 51737
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->getToolbarHeight()I

    move-result v9

    iget v10, p0, Lcom/facebook/ads/redexgen/X/So;->A02:I

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Nu;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b3;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;II)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/So;->A03:Lcom/facebook/ads/redexgen/X/Nu;

    .line 51738
    const/4 v5, 0x0

    .line 51739
    .local v1, "firstBlurredStyle":Lcom/facebook/ads/redexgen/X/Pc;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/So;->A0M:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/So;->A0M:[Ljava/lang/String;

    const-string v1, "ZPnrdglx3i"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Z92DtyKnO3"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Pc;

    .line 51740
    .local v3, "s":Lcom/facebook/ads/redexgen/X/Pc;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Pc;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Pc;->A06:I

    if-ne v1, v0, :cond_0

    .line 51741
    move-object v5, v2

    .line 51742
    :cond_2
    const/4 v4, 0x0

    if-eqz v5, :cond_5

    .line 51743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A03:Lcom/facebook/ads/redexgen/X/Nu;

    invoke-direct {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/So;->A0I(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Pc;)V

    .line 51744
    :cond_3
    :goto_0
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/So;->A0Q(Z)V

    .line 51745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setOnlyPageDetails(Lcom/facebook/ads/redexgen/X/1a;)V

    .line 51746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A04:Lcom/facebook/ads/redexgen/X/PQ;

    if-eqz v0, :cond_4

    .line 51747
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 51748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A04:Lcom/facebook/ads/redexgen/X/PQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PQ;->A0z()V

    .line 51749
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A04:Lcom/facebook/ads/redexgen/X/PQ;

    .line 51750
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A03:Lcom/facebook/ads/redexgen/X/Nu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 51751
    const/16 v1, 0x44e

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A03:Lcom/facebook/ads/redexgen/X/Nu;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0G(ILandroid/view/View;)V

    .line 51752
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/So;->A03:Lcom/facebook/ads/redexgen/X/Nu;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v4, v0}, Lcom/facebook/ads/redexgen/X/So;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 51753
    return-void

    .line 51754
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 51755
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A03:Lcom/facebook/ads/redexgen/X/Nu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Pc;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0I(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Pc;)V

    goto :goto_0
.end method

.method public static A0D()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/So;->A0L:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/So;->A0M:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/So;->A0M:[Ljava/lang/String;

    const-string v1, "BvaU1dA3vF4hXYIjQV5InfWnSlZ4OmYy"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :array_0
    .array-data 1
        0x71t
        -0x40t
        -0x49t
        0x71t
        -0x3et
        -0x1bt
        -0x5ft
    .end array-data
.end method

.method private final A0E()V
    .locals 2

    .line 51756
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    .line 51757
    return-void

    .line 51758
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/La;->A04:Lcom/facebook/ads/redexgen/X/La;

    .line 51759
    .local v0, "mode":Lcom/facebook/ads/redexgen/X/La;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0G:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Lb;->A05(Lcom/facebook/ads/redexgen/X/La;)V

    .line 51760
    return-void
.end method

.method private declared-synchronized A0F()V
    .locals 2

    monitor-enter p0

    .line 51761
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A0H:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0J:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A5s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MC;->A43(Ljava/lang/String;)V

    .line 51762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A05:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q7;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51763
    monitor-exit p0

    return-void

    .line 51764
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/So;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A0G(F)V
    .locals 6

    .line 51765
    iget v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/So;->A01(I)I

    move-result v0

    int-to-float v5, v0

    .line 51766
    .local v0, "unskippableSeconds":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0A:Lcom/facebook/ads/redexgen/X/b3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b3;->A14()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    int-to-float v2, v0

    add-float/2addr v2, p1

    .line 51767
    .local v2, "seenCurrentPosMS":F
    const/4 v1, 0x0

    cmpl-float v0, v5, v1

    if-lez v0, :cond_2

    .line 51768
    div-float/2addr v2, v5

    .line 51769
    .local v5, "seenPercentage":F
    .restart local v5    # "seenPercentage":F
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/So;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0A:Lcom/facebook/ads/redexgen/X/b3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b3;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51770
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/So;->A06:Z

    .line 51771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setProgressImmediate(F)V

    .line 51772
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setProgress(F)V

    .line 51773
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/So;->A09:Z

    if-nez v0, :cond_1

    .line 51774
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/So;->A09:Z

    .line 51775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 51776
    :cond_1
    return-void

    .line 51777
    .end local v5    # "seenPercentage":F
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    .line 51778
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/So;->A01:I

    goto :goto_0
.end method

.method private A0H(I)V
    .locals 2

    .line 51779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A4B(I)V

    .line 51780
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/So;->A09:Z

    .line 51781
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/So;->A0F()V

    .line 51782
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/So;->A0B()V

    .line 51783
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A0H:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0J:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A6u()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MC;->A43(Ljava/lang/String;)V

    .line 51784
    return-void
.end method

.method private A0I(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Pc;)V
    .locals 3

    .line 51785
    iget v1, p2, Lcom/facebook/ads/redexgen/X/Pc;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Pc;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/Pc;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51786
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/Pc;->A03:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A00(Lcom/facebook/ads/redexgen/X/Yn;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 51787
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/Pc;->A05:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setFullscreen(Z)V

    .line 51788
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/So;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/Pc;->A02:Lcom/facebook/ads/redexgen/X/1P;

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/Pc;->A04:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06(Lcom/facebook/ads/redexgen/X/1P;Z)V

    .line 51789
    return-void

    .line 51790
    :cond_0
    iget v0, p2, Lcom/facebook/ads/redexgen/X/Pc;->A01:I

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0M(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/b5;)V
    .locals 4

    .line 51791
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/So;->A0V(Lcom/facebook/ads/redexgen/X/b5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/facebook/ads/redexgen/X/So;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/So;->A0M:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51792
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setOnlyPageDetails(Lcom/facebook/ads/redexgen/X/1a;)V

    goto :goto_0

    .line 51793
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/So;->A0M:[Ljava/lang/String;

    const-string v1, "vyv5r133RkdgG8M1gH7WIgZDBjsgq9Je"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    .line 51794
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/b5;->A10()Lcom/facebook/ads/redexgen/X/1a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setOnlyPageDetails(Lcom/facebook/ads/redexgen/X/1a;)V

    .line 51795
    :goto_0
    return-void
.end method

.method private final A0K(Lcom/facebook/ads/redexgen/X/5V;)V
    .locals 2

    .line 51796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0B:Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A0N(Lcom/facebook/ads/redexgen/X/5T;)V

    .line 51797
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5V;->A0J()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 51798
    .local v0, "orientation":I
    iput v1, p0, Lcom/facebook/ads/redexgen/X/So;->A02:I

    .line 51799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0A:Lcom/facebook/ads/redexgen/X/b3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b3;->A11()Z

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/So;->A0R(ZI)V

    .line 51800
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/So;->A0E()V

    .line 51801
    return-void
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/So;)V
    .locals 0

    .line 51802
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/So;->A0A()V

    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/So;F)V
    .locals 0

    .line 51803
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/So;->A0G(F)V

    return-void
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/So;I)V
    .locals 0

    .line 51804
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/So;->A0H(I)V

    return-void
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/So;Z)V
    .locals 0

    .line 51805
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/So;->A0Q(Z)V

    return-void
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/So;ZI)V
    .locals 0

    .line 51806
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/So;->A0R(ZI)V

    return-void
.end method

.method private A0Q(Z)V
    .locals 7

    .line 51807
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/So;->A0T()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/So;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/So;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 51808
    .local v0, "willShowCombinedEndCards":Z
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/So;->A0S()Z

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/So;->A0M:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51809
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/So;->A0M:[Ljava/lang/String;

    const-string v1, "fhNsXNJVUA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "wXa0tVX5fv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v5, :cond_3

    .line 51810
    if-nez v6, :cond_3

    .line 51811
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/So;->A09:Z

    .line 51812
    if-eqz p1, :cond_2

    .line 51813
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/So;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 51814
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 51815
    :goto_1
    return-void

    .line 51816
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    goto :goto_1
.end method

.method private A0R(ZI)V
    .locals 5

    .line 51817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A04:Lcom/facebook/ads/redexgen/X/PQ;

    if-eqz v0, :cond_1

    .line 51818
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PQ;->A0z()V

    .line 51819
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/So;->A04:Lcom/facebook/ads/redexgen/X/PQ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/So;->A0M:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/So;->A0M:[Ljava/lang/String;

    const-string v1, "W3TlfOl3oEXDpQnuuCTH10eCcUmU4b3A"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/PQ;->removeAllViews()V

    .line 51820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A04:Lcom/facebook/ads/redexgen/X/PQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 51821
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/So;->A0S()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 51822
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/So;->A09:Z

    .line 51823
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/So;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51824
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/So;->A0C()V

    .line 51825
    return-void

    .line 51826
    :cond_2
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/So;->A0H(I)V

    .line 51827
    return-void

    .line 51828
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0A:Lcom/facebook/ads/redexgen/X/b3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b3;->A14()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 51829
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/So;->A09:Z

    .line 51830
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setProgressImmediate(F)V

    .line 51831
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Yn;

    .line 51832
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A00()Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A0A:Lcom/facebook/ads/redexgen/X/b3;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    .line 51833
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A0v(I)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0A:Lcom/facebook/ads/redexgen/X/b3;

    .line 51834
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b3;->A0w()Ljava/lang/String;

    move-result-object v0

    .line 51835
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A8x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 51836
    .local v0, "isLoaded":Z
    if-nez v0, :cond_5

    .line 51837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4C()V

    .line 51838
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/So;->A0H(I)V

    .line 51839
    return-void

    .line 51840
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/So;->A08(ZI)Lcom/facebook/ads/redexgen/X/PQ;

    move-result-object v0

    .line 51841
    .local v3, "contentView":Lcom/facebook/ads/redexgen/X/PQ;
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A04:Lcom/facebook/ads/redexgen/X/PQ;

    .line 51842
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/So;->setupToolbarForAd(Lcom/facebook/ads/redexgen/X/PQ;)V

    .line 51843
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A04:Lcom/facebook/ads/redexgen/X/PQ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/So;->A0N:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/So;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 51844
    iget v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    .line 51845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A04:Lcom/facebook/ads/redexgen/X/PQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PQ;->A11()V

    .line 51846
    return-void
.end method

.method private A0S()Z
    .locals 2

    .line 51847
    iget v1, p0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0A:Lcom/facebook/ads/redexgen/X/b3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b3;->A0s()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0T()Z
    .locals 2

    .line 51848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0A:Lcom/facebook/ads/redexgen/X/b3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b3;->A0r()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0U()Z
    .locals 1

    .line 51849
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/So;->A07:Z

    return v0
.end method

.method public static A0V(Lcom/facebook/ads/redexgen/X/b5;)Z
    .locals 0

    .line 51850
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1J;->A08()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic A0W(Lcom/facebook/ads/redexgen/X/So;)Z
    .locals 0

    .line 51851
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/So;->A08:Z

    return p0
.end method

.method public static synthetic A0X(Lcom/facebook/ads/redexgen/X/So;Z)Z
    .locals 0

    .line 51852
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/So;->A09:Z

    return p1
.end method

.method private setupToolbarForAd(Lcom/facebook/ads/redexgen/X/PQ;)V
    .locals 7

    .line 51884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    if-nez v0, :cond_0

    .line 51885
    return-void

    .line 51886
    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/So;->A06:Z

    .line 51887
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A0A:Lcom/facebook/ads/redexgen/X/b3;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    .line 51888
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A0v(I)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v4

    .line 51889
    .local v1, "adDataBundleDataBundleForAdIdx":Lcom/facebook/ads/redexgen/X/b5;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/So;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/b5;->A0r()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09(Lcom/facebook/ads/redexgen/X/Yn;I)V

    .line 51890
    iget v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/So;->A01(I)I

    move-result v3

    .line 51891
    .local v2, "unskippableSeconds":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/So;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 51892
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/b5;->A10()Lcom/facebook/ads/redexgen/X/1a;

    move-result-object v1

    .line 51893
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    .line 51894
    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08(Lcom/facebook/ads/redexgen/X/1a;Ljava/lang/String;I)V

    .line 51895
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PQ;->getFullScreenAdStyle()Lcom/facebook/ads/redexgen/X/Pc;

    move-result-object v1

    .line 51896
    .local v3, "fullscreenAdStyle":Lcom/facebook/ads/redexgen/X/Pc;
    invoke-direct {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/So;->A0I(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Pc;)V

    .line 51897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51898
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/So;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:I

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0A:Lcom/facebook/ads/redexgen/X/b3;

    .line 51899
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b3;->A0s()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51900
    invoke-virtual {v6, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 51901
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/So;->A08:Z

    if-eqz v0, :cond_1

    .line 51902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 51903
    :cond_1
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/So;->A0J(Lcom/facebook/ads/redexgen/X/b5;)V

    .line 51904
    return-void
.end method


# virtual methods
.method public final A9Q(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5V;)V
    .locals 2

    .line 51853
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A0H:Lcom/facebook/ads/redexgen/X/MC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/So;->A0N:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/MC;->A3U(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 51854
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/So;->A0K(Lcom/facebook/ads/redexgen/X/5V;)V

    .line 51855
    return-void
.end method

.method public final ACW(Z)V
    .locals 1

    .line 51856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A04:Lcom/facebook/ads/redexgen/X/PQ;

    if-eqz v0, :cond_0

    .line 51857
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PQ;->A12(Z)V

    .line 51858
    :cond_0
    return-void
.end method

.method public final ACu(Z)V
    .locals 1

    .line 51859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A04:Lcom/facebook/ads/redexgen/X/PQ;

    if-eqz v0, :cond_0

    .line 51860
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PQ;->A13(Z)V

    .line 51861
    :cond_0
    return-void
.end method

.method public final AFT(Landroid/os/Bundle;)V
    .locals 0

    .line 51862
    return-void
.end method

.method public getContentView()Lcom/facebook/ads/redexgen/X/PQ;
    .locals 1

    .line 51863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A04:Lcom/facebook/ads/redexgen/X/PQ;

    return-object v0
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .locals 1

    .line 51864
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 51865
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 51866
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 51867
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/So;->A02:I

    .line 51868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A04:Lcom/facebook/ads/redexgen/X/PQ;

    if-eqz v0, :cond_0

    .line 51869
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PQ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 51870
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A04:Lcom/facebook/ads/redexgen/X/PQ;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/T8;

    if-eqz v0, :cond_1

    .line 51871
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/PQ;->getFullScreenAdStyle()Lcom/facebook/ads/redexgen/X/Pc;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0I(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Pc;)V

    .line 51872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A04:Lcom/facebook/ads/redexgen/X/PQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PQ;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/So;->A0J(Lcom/facebook/ads/redexgen/X/b5;)V

    .line 51873
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 51874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A04:Lcom/facebook/ads/redexgen/X/PQ;

    if-eqz v0, :cond_0

    .line 51875
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PQ;->A0z()V

    .line 51876
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A04:Lcom/facebook/ads/redexgen/X/PQ;

    .line 51877
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0D:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A00()Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0A:Lcom/facebook/ads/redexgen/X/b3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b3;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A4H(Ljava/lang/String;)V

    .line 51878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A0G:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A03()V

    .line 51879
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 51880
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/MC;)V
    .locals 0

    .line 51881
    return-void
.end method

.method public setServerSideRewardHandler(Lcom/facebook/ads/redexgen/X/Q7;)V
    .locals 0

    .line 51882
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/So;->A05:Lcom/facebook/ads/redexgen/X/Q7;

    .line 51883
    return-void
.end method
