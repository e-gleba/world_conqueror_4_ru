.class public final Lcom/facebook/ads/redexgen/X/4w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Recycler"
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/4v;

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/56;",
            ">;"
        }
    .end annotation
.end field

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/54;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/56;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/56;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/56;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A08:Lcom/facebook/ads/redexgen/X/Eb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 517
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ulA9tMpXJ0Fgz3L6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kmBp6JcSqPlb9eogqvbvj6g5ppHVaWSS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "klPqAM4BpBJNr6xIOjiQhoS6UO4TrOHS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7VyM9GgXJuu8YzSYQI3HrMroeBYRJajD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jF2bnw6E6wYHKm8plX11kYiLrSAbSJmD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6pBnRch9VxXRPJwtqH0gd323b09mKXXU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Clk2oRExhn8z5HC1wWkAqM8aEwWEfAA8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Myq33IQdIYqIzBMhSJhfspyke76FBM0c"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4w;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 2

    .line 11615
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11616
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Ljava/util/ArrayList;

    .line 11617
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Ljava/util/ArrayList;

    .line 11618
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    .line 11619
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A07:Ljava/util/List;

    .line 11620
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A03:I

    .line 11621
    iput v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A00:I

    return-void
.end method

.method private final A00(IZ)Landroid/view/View;
    .locals 2

    .line 11622
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/4w;->A0I(IZJ)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    return-object v0
.end method

.method private final A01(I)Lcom/facebook/ads/redexgen/X/56;
    .locals 10

    .line 11623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .local v2, "changedScrapSize":I
    if-nez v8, :cond_1

    .line 11624
    .end local v2    # "changedScrapSize":I
    :cond_0
    return-object v9

    .line 11625
    :cond_1
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v7, 0x20

    if-ge v2, v8, :cond_3

    .line 11626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/56;

    .line 11627
    .local v4, "holder":Lcom/facebook/ads/redexgen/X/56;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 11628
    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/56;->A0T(I)V

    .line 11629
    return-object v1

    .line 11630
    .end local v4    # "holder":Lcom/facebook/ads/redexgen/X/56;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11631
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Zq;->A04(I)I

    move-result v1

    .line 11633
    .local v0, "offsetPosition":I
    if-lez v1, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0E()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 11634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4c;->A04(I)J

    move-result-wide v5

    .line 11635
    .local v4, "id":J
    const/4 v4, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v4, v8, :cond_5

    .line 11636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/56;

    .line 11637
    .local v7, "holder":Lcom/facebook/ads/redexgen/X/56;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/56;->A0g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/56;->A0K()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_4

    .line 11638
    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/56;->A0T(I)V

    .line 11639
    return-object v3

    .line 11640
    .end local v7    # "holder":Lcom/facebook/ads/redexgen/X/56;
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11641
    .end local v0    # "offsetPosition":I
    .end local v4    # "id":J
    .end local v6    # "i":I
    :cond_5
    return-object v9
.end method

.method private final A02(IZ)Lcom/facebook/ads/redexgen/X/56;
    .locals 5

    .line 11642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11643
    .local v0, "scrapCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 11644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/56;

    .line 11645
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/56;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 11646
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0Z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/53;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/53;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11647
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A0T(I)V

    .line 11648
    return-object v1

    .line 11649
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/56;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11650
    .end local v1    # "i":I
    :cond_2
    if-nez p2, :cond_4

    .line 11651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A01:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A08(I)Landroid/view/View;

    move-result-object v2

    .line 11652
    .local v1, "view":Landroid/view/View;
    if-eqz v2, :cond_4

    .line 11653
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Eb;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v4

    .line 11654
    .local v2, "vh":Lcom/facebook/ads/redexgen/X/56;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A01:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4C;->A0G(Landroid/view/View;)V

    .line 11655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A01:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4C;->A07(Landroid/view/View;)I

    move-result v1

    .line 11656
    .local v3, "layoutIndex":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 11657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A01:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4C;->A0C(I)V

    .line 11658
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4w;->A0S(Landroid/view/View;)V

    .line 11659
    const/16 v0, 0x2020

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/56;->A0T(I)V

    .line 11660
    return-object v4

    .line 11661
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x235

    const/16 v1, 0x34

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    .line 11662
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11663
    .end local v1    # "view":Landroid/view/View;
    .end local v2    # "vh":Lcom/facebook/ads/redexgen/X/56;
    .end local v3    # "layoutIndex":I
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11664
    .local v1, "cacheSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_7

    .line 11665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/56;

    .line 11666
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/56;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0Z()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_6

    .line 11667
    if-nez p2, :cond_5

    .line 11668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11669
    :cond_5
    return-object v1

    .line 11670
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/56;
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11671
    .end local v2    # "i":I
    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A03(JIZ)Lcom/facebook/ads/redexgen/X/56;
    .locals 7

    .line 11672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11673
    .local v0, "count":I
    add-int/lit8 v4, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v4, :cond_2

    .line 11674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/56;

    .line 11675
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/56;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/56;->A0K()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/56;->A0g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11676
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/56;->A0H()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 11677
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/56;->A0T(I)V

    .line 11678
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/56;->A0a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11679
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_8

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11680
    :cond_0
    if-nez p4, :cond_1

    .line 11681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11682
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Eb;->removeDetachedView(Landroid/view/View;Z)V

    .line 11683
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4w;->A0R(Landroid/view/View;)V

    .line 11684
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/56;
    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 11685
    .end local v1    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11686
    .local v1, "cacheSize":I
    add-int/lit8 v4, v0, -0x1

    .local v2, "i":I
    :goto_2
    const/4 v6, 0x0

    if-ltz v4, :cond_c

    .line 11687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/56;

    .line 11688
    .local v4, "holder":Lcom/facebook/ads/redexgen/X/56;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/56;->A0K()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_7

    .line 11689
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/56;->A0H()I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "lrD7iCy3KBiO8gA6PsFToJiVZrW1xMAl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "amz9CZtibeJcU8bEqG7a4ZYgRNeZgxWk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne p3, v5, :cond_6

    .line 11690
    :goto_3
    if-nez p4, :cond_3

    .line 11691
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "or4YmCu0ppqzW1VFAnuQtpcwvOCNSyKL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "x7G8xrEgau2heO3LEdjWfX9qC3RDyC0d"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11692
    :cond_3
    :goto_4
    return-object v3

    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "kYzWBiiTSiU3KogqfJ4EJctPAodLTQqF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kIBKgO4naDZyukeXVXxcwMENrZxoY36q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne p3, v5, :cond_6

    goto :goto_3

    .line 11693
    :cond_6
    if-nez p4, :cond_7

    .line 11694
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/4w;->A07(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b

    goto/16 :goto_1

    .line 11695
    .end local v4    # "holder":Lcom/facebook/ads/redexgen/X/56;
    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_2

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "q3aWXTgT7NsVf007"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/53;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A07()Z

    move-result v0

    if-nez v0, :cond_9

    .line 11696
    const/4 v5, 0x2

    const/16 v4, 0xe

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "NC6bFXUosLdTEwJsXrsHGkbXBsQUMG7q"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3, v5, v4}, Lcom/facebook/ads/redexgen/X/56;->A0U(II)V

    .line 11697
    :cond_9
    :goto_5
    return-object v3

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "kBSMDIkt47Rx4hHhTamY1xnSrMWRxYxp"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kToZLwND7zKVFlbtf8XZb6UwHA5zPLAu"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v5, v4}, Lcom/facebook/ads/redexgen/X/56;->A0U(II)V

    goto :goto_5

    .line 11698
    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "2lrbY7WLbUziAPe6QkcwvBQ2VEr9QFta"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v6

    .line 11699
    .end local v2    # "i":I
    :cond_c
    return-object v6
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4w;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x277

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4w;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x5bt
        -0x12t
        -0x8t
        -0x3at
        -0x7t
        -0x7t
        -0x1at
        -0x18t
        -0x13t
        -0x16t
        -0x17t
        -0x41t
        -0x3bt
        -0x20t
        0x27t
        0x1et
        0x1et
        0x2bt
        0x1dt
        0x2ct
        -0xet
        -0x35t
        -0x30t
        -0x3et
        -0x15t
        0x16t
        0x7t
        0xft
        -0x3et
        0x5t
        0x11t
        0x17t
        0x10t
        0x16t
        -0x24t
        -0x26t
        -0x21t
        0x24t
        0x25t
        0x12t
        0x25t
        0x16t
        -0x15t
        -0x63t
        -0x45t
        -0x3at
        -0x3at
        -0x41t
        -0x42t
        0x7at
        -0x33t
        -0x43t
        -0x34t
        -0x45t
        -0x36t
        0x7at
        -0x30t
        -0x3dt
        -0x41t
        -0x2ft
        0x7at
        -0x2ft
        -0x3dt
        -0x32t
        -0x3et
        0x7at
        -0x45t
        -0x38t
        0x7at
        -0x3dt
        -0x38t
        -0x30t
        -0x45t
        -0x3at
        -0x3dt
        -0x42t
        0x7at
        -0x30t
        -0x3dt
        -0x41t
        -0x2ft
        -0x78t
        0x7at
        -0x5dt
        -0x38t
        -0x30t
        -0x45t
        -0x3at
        -0x3dt
        -0x42t
        0x7at
        -0x30t
        -0x3dt
        -0x41t
        -0x2ft
        -0x33t
        0x7at
        -0x43t
        -0x45t
        -0x38t
        -0x38t
        -0x37t
        -0x32t
        0x7at
        -0x44t
        -0x41t
        0x7at
        -0x34t
        -0x41t
        -0x31t
        -0x33t
        -0x41t
        -0x42t
        0x7at
        -0x40t
        -0x34t
        -0x37t
        -0x39t
        0x7at
        -0x33t
        -0x43t
        -0x34t
        -0x45t
        -0x36t
        -0x7at
        0x7at
        -0x32t
        -0x3et
        -0x41t
        -0x2dt
        0x7at
        -0x33t
        -0x3et
        -0x37t
        -0x31t
        -0x3at
        -0x42t
        0x7at
        -0x34t
        -0x41t
        -0x44t
        -0x37t
        -0x31t
        -0x38t
        -0x42t
        0x7at
        -0x40t
        -0x34t
        -0x37t
        -0x39t
        0x7at
        -0x34t
        -0x41t
        -0x43t
        -0x2dt
        -0x43t
        -0x3at
        -0x41t
        -0x34t
        0x7at
        -0x36t
        -0x37t
        -0x37t
        -0x3at
        -0x78t
        -0x7t
        0x1et
        0x13t
        0x1ft
        0x1et
        0x23t
        0x19t
        0x23t
        0x24t
        0x15t
        0x1et
        0x13t
        0x29t
        -0x30t
        0x14t
        0x15t
        0x24t
        0x15t
        0x13t
        0x24t
        0x15t
        0x14t
        -0x22t
        -0x30t
        -0x7t
        0x1et
        0x26t
        0x11t
        0x1ct
        0x19t
        0x14t
        -0x30t
        0x19t
        0x24t
        0x15t
        0x1dt
        -0x30t
        0x20t
        0x1ft
        0x23t
        0x19t
        0x24t
        0x19t
        0x1ft
        0x1et
        -0x30t
        -0xdt
        0x18t
        0xdt
        0x19t
        0x18t
        0x1dt
        0x13t
        0x1dt
        0x1et
        0xft
        0x18t
        0xdt
        0x23t
        -0x36t
        0xet
        0xft
        0x1et
        0xft
        0xdt
        0x1et
        0xft
        0xet
        -0x28t
        -0x36t
        -0xdt
        0x18t
        0x20t
        0xbt
        0x16t
        0x13t
        0xet
        -0x36t
        0x20t
        0x13t
        0xft
        0x21t
        -0x36t
        0x12t
        0x19t
        0x16t
        0xet
        0xft
        0x1ct
        -0x36t
        0xbt
        0xet
        0xbt
        0x1at
        0x1et
        0xft
        0x1ct
        -0x36t
        0x1at
        0x19t
        0x1dt
        0x13t
        0x1et
        0x13t
        0x19t
        0x18t
        -0x7dt
        -0x58t
        -0x50t
        -0x65t
        -0x5at
        -0x5dt
        -0x62t
        0x5at
        -0x5dt
        -0x52t
        -0x61t
        -0x59t
        0x5at
        -0x56t
        -0x57t
        -0x53t
        -0x5dt
        -0x52t
        -0x5dt
        -0x57t
        -0x58t
        0x5at
        -0x3ft
        -0x2ft
        -0x20t
        -0x31t
        -0x22t
        -0x22t
        -0x2dt
        -0x2et
        -0x72t
        -0x23t
        -0x20t
        -0x72t
        -0x31t
        -0x1et
        -0x1et
        -0x31t
        -0x2ft
        -0x2at
        -0x2dt
        -0x2et
        -0x72t
        -0x1ct
        -0x29t
        -0x2dt
        -0x1bt
        -0x1ft
        -0x72t
        -0x25t
        -0x31t
        -0x19t
        -0x72t
        -0x24t
        -0x23t
        -0x1et
        -0x72t
        -0x30t
        -0x2dt
        -0x72t
        -0x20t
        -0x2dt
        -0x2ft
        -0x19t
        -0x2ft
        -0x26t
        -0x2dt
        -0x2et
        -0x64t
        -0x72t
        -0x29t
        -0x1ft
        -0x3ft
        -0x2ft
        -0x20t
        -0x31t
        -0x22t
        -0x58t
        -0x23t
        -0xat
        -0x7t
        -0x57t
        -0x13t
        -0x12t
        -0x3t
        -0x16t
        -0x14t
        -0xft
        -0x12t
        -0x13t
        -0x57t
        -0x1t
        -0xet
        -0x12t
        0x0t
        -0x57t
        -0x4t
        -0xft
        -0x8t
        -0x2t
        -0xbt
        -0x13t
        -0x57t
        -0x15t
        -0x12t
        -0x57t
        -0x5t
        -0x12t
        -0xat
        -0x8t
        -0x1t
        -0x12t
        -0x13t
        -0x57t
        -0x11t
        -0x5t
        -0x8t
        -0xat
        -0x57t
        -0x25t
        -0x12t
        -0x14t
        0x2t
        -0x14t
        -0xbt
        -0x12t
        -0x5t
        -0x21t
        -0xet
        -0x12t
        0x0t
        -0x57t
        -0x15t
        -0x12t
        -0x11t
        -0x8t
        -0x5t
        -0x12t
        -0x57t
        -0xet
        -0x3t
        -0x57t
        -0x14t
        -0x16t
        -0x9t
        -0x57t
        -0x15t
        -0x12t
        -0x57t
        -0x5t
        -0x12t
        -0x14t
        0x2t
        -0x14t
        -0xbt
        -0x12t
        -0x13t
        -0x3dt
        -0x57t
        -0x66t
        -0x48t
        -0x41t
        -0x51t
        -0x4ct
        -0x53t
        0x66t
        -0x46t
        -0x4bt
        0x66t
        -0x48t
        -0x55t
        -0x57t
        -0x41t
        -0x57t
        -0x4et
        -0x55t
        0x66t
        -0x59t
        -0x4ct
        0x66t
        -0x51t
        -0x53t
        -0x4ct
        -0x4bt
        -0x48t
        -0x55t
        -0x56t
        0x66t
        -0x44t
        -0x51t
        -0x55t
        -0x43t
        0x66t
        -0x52t
        -0x4bt
        -0x4et
        -0x56t
        -0x55t
        -0x48t
        0x74t
        0x66t
        -0x61t
        -0x4bt
        -0x45t
        0x66t
        -0x47t
        -0x52t
        -0x4bt
        -0x45t
        -0x4et
        -0x56t
        0x66t
        -0x54t
        -0x51t
        -0x48t
        -0x47t
        -0x46t
        0x66t
        -0x57t
        -0x59t
        -0x4et
        -0x4et
        0x66t
        -0x47t
        -0x46t
        -0x4bt
        -0x4at
        -0x71t
        -0x53t
        -0x4ct
        -0x4bt
        -0x48t
        -0x51t
        -0x4ct
        -0x53t
        -0x64t
        -0x51t
        -0x55t
        -0x43t
        0x6et
        -0x44t
        -0x51t
        -0x55t
        -0x43t
        0x6ft
        0x66t
        -0x58t
        -0x55t
        -0x54t
        -0x4bt
        -0x48t
        -0x55t
        0x66t
        -0x57t
        -0x59t
        -0x4et
        -0x4et
        -0x51t
        -0x4ct
        -0x53t
        0x66t
        -0x48t
        -0x55t
        -0x57t
        -0x41t
        -0x57t
        -0x4et
        -0x55t
        0x74t
        -0x13t
        -0x15t
        -0x6t
        -0x24t
        -0x11t
        -0x15t
        -0x3t
        -0x34t
        -0xbt
        -0x8t
        -0x2at
        -0xbt
        -0x7t
        -0x11t
        -0x6t
        -0x11t
        -0xbt
        -0xct
        -0x39t
        -0xct
        -0x16t
        -0x26t
        -0x1t
        -0xat
        -0x15t
        -0x49t
        -0x54t
        -0x3ct
        -0x46t
        -0x40t
        -0x41t
        0x6bt
        -0x4ct
        -0x47t
        -0x51t
        -0x50t
        -0x3dt
        0x6bt
        -0x42t
        -0x4dt
        -0x46t
        -0x40t
        -0x49t
        -0x51t
        0x6bt
        -0x47t
        -0x46t
        -0x41t
        0x6bt
        -0x53t
        -0x50t
        0x6bt
        0x78t
        0x7ct
        0x6bt
        -0x54t
        -0x4ft
        -0x41t
        -0x50t
        -0x43t
        0x6bt
        -0x40t
        -0x47t
        -0x4dt
        -0x4ct
        -0x51t
        -0x4ct
        -0x47t
        -0x4et
        0x6bt
        -0x54t
        0x6bt
        -0x3ft
        -0x4ct
        -0x50t
        -0x3et
        -0x7bt
        -0x3ct
        -0x3dt
        -0x55t
        -0x42t
        -0x46t
        -0x34t
        -0x59t
        -0x46t
        -0x48t
        -0x32t
        -0x48t
        -0x3ft
        -0x46t
        -0x47t
    .end array-data
.end method

.method private final A06()V
    .locals 1

    .line 11700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11701
    .local v0, "count":I
    add-int/lit8 v0, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 11702
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4w;->A07(I)V

    .line 11703
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11704
    .end local p0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11705
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Eb;->A10()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A02:Lcom/facebook/ads/redexgen/X/Zp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zp;->A02()V

    .line 11707
    :cond_1
    return-void
.end method

.method private final A07(I)V
    .locals 2

    .line 11708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/56;

    .line 11709
    .local v0, "viewHolder":Lcom/facebook/ads/redexgen/X/56;
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A0Z(Lcom/facebook/ads/redexgen/X/56;Z)V

    .line 11710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11711
    return-void
.end method

.method private A08(Landroid/view/ViewGroup;Z)V
    .locals 6

    .line 11712
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    .local v0, "i":I
    :goto_0
    if-ltz v5, :cond_2

    .line 11713
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 11714
    .local v2, "view":Landroid/view/View;
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 11715
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "0ZJbYELQTNKw4GYvMFOIJ2JFgvUoupt2"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/4w;->A08(Landroid/view/ViewGroup;Z)V

    .line 11716
    .end local v2    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11717
    .end local v0    # "i":I
    :cond_2
    if-nez p2, :cond_3

    .line 11718
    return-void

    .line 11719
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 11720
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11721
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11722
    .end local v0
    :goto_1
    return-void

    .line 11723
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 11724
    .local v0, "visibility":I
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11725
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 2

    .line 11726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11727
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    .line 11728
    .local v0, "itemView":Landroid/view/View;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/3T;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 11729
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A09(Landroid/view/View;I)V

    .line 11730
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/3T;->A0F(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11731
    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/56;->A0T(I)V

    .line 11732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A09:Lcom/facebook/ads/redexgen/X/Zb;

    .line 11733
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zb;->A0A()Lcom/facebook/ads/redexgen/X/37;

    move-result-object v0

    .line 11734
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/37;)V

    .line 11735
    .end local v0    # "itemView":Landroid/view/View;
    :cond_1
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 2

    .line 11736
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 11737
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A08(Landroid/view/ViewGroup;Z)V

    .line 11738
    :cond_0
    return-void
.end method

.method private final A0B(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 3

    .line 11739
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 11740
    const/16 v2, 0x269

    const/16 v1, 0xe

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11741
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/53;

    if-eqz v0, :cond_1

    .line 11742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0t:Lcom/facebook/ads/redexgen/X/5E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5E;->A0B(Lcom/facebook/ads/redexgen/X/56;)V

    .line 11743
    :cond_1
    return-void
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/56;)Z
    .locals 6

    .line 11744
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/56;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/53;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A07()Z

    move-result v0

    return v0

    .line 11746
    :cond_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/56;->A03:I

    if-ltz v0, :cond_4

    iget v1, p1, Lcom/facebook/ads/redexgen/X/56;->A03:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0E()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 11747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/53;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A07()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 11748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/4c;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/56;->A03:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4c;->A03(I)I

    move-result v1

    .line 11749
    .local v0, "type":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/56;->A0H()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 11750
    return v5

    .line 11751
    .end local v0    # "type":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    .line 11752
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/56;->A0K()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/4c;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/56;->A03:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4c;->A04(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    .line 11753
    :cond_3
    return v0

    .line 11754
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd3

    const/16 v1, 0x3c

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    .line 11755
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/56;IIJ)Z
    .locals 9

    .line 11756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/56;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    .line 11757
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/56;->A0H()I

    move-result v4

    .line 11758
    .local v0, "viewType":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->getNanoTime()J

    move-result-wide v5

    .line 11759
    .local v7, "startBindNs":J
    const-wide v1, 0x7fffffffffffffffL

    move-wide v7, p4

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4w;->A01:Lcom/facebook/ads/redexgen/X/4v;

    .line 11760
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "We3abAYlnqMpJzTP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/4v;->A0A(IJJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11761
    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11762
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4c;->A09(Lcom/facebook/ads/redexgen/X/56;I)V

    .line 11763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->getNanoTime()J

    move-result-wide v0

    .line 11764
    .local v1, "endBindNs":J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4w;->A01:Lcom/facebook/ads/redexgen/X/4v;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/56;->A0H()I

    move-result v2

    sub-long/2addr v0, v5

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/4v;->A05(IJ)V

    .line 11765
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4w;->A09(Lcom/facebook/ads/redexgen/X/56;)V

    .line 11766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/53;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11767
    iput p3, p1, Lcom/facebook/ads/redexgen/X/56;->A04:I

    .line 11768
    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 11769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final A0F(I)Landroid/view/View;
    .locals 1

    .line 11770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/56;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    return-object v0
.end method

.method public final A0G(I)Landroid/view/View;
    .locals 1

    .line 11771
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A00(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/4v;
    .locals 1

    .line 11772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A01:Lcom/facebook/ads/redexgen/X/4v;

    if-nez v0, :cond_0

    .line 11773
    new-instance v0, Lcom/facebook/ads/redexgen/X/4v;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4v;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A01:Lcom/facebook/ads/redexgen/X/4v;

    .line 11774
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A01:Lcom/facebook/ads/redexgen/X/4v;

    return-object v0
.end method

.method public final A0I(IZJ)Lcom/facebook/ads/redexgen/X/56;
    .locals 20

    .line 11775
    move-object/from16 v3, p0

    move-object v3, v3

    move/from16 v11, p1

    if-ltz v11, :cond_19

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/53;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A03()I

    move-result v0

    if-ge v11, v0, :cond_19

    .line 11776
    const/4 v7, 0x0

    .line 11777
    .local v0, "fromScrapOrHiddenOrCache":Z
    const/4 v9, 0x0

    .line 11778
    .local v1, "holder":Lcom/facebook/ads/redexgen/X/56;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/53;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A07()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 11779
    invoke-direct {v3, v11}, Lcom/facebook/ads/redexgen/X/4w;->A01(I)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v9

    .line 11780
    if-eqz v9, :cond_7

    const/4 v7, 0x1

    .line 11781
    :cond_0
    :goto_0
    move/from16 v6, p2

    if-nez v9, :cond_3

    .line 11782
    invoke-direct {v3, v11, v6}, Lcom/facebook/ads/redexgen/X/4w;->A02(IZ)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v9

    .line 11783
    if-eqz v9, :cond_3

    .line 11784
    invoke-direct {v3, v9}, Lcom/facebook/ads/redexgen/X/4w;->A0C(Lcom/facebook/ads/redexgen/X/56;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11785
    if-nez v6, :cond_2

    .line 11786
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/56;->A0T(I)V

    .line 11787
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/56;->A0b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11788
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Eb;->removeDetachedView(Landroid/view/View;Z)V

    .line 11789
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/56;->A0S()V

    .line 11790
    :cond_1
    :goto_1
    invoke-virtual {v3, v9}, Lcom/facebook/ads/redexgen/X/4w;->A0X(Lcom/facebook/ads/redexgen/X/56;)V

    .line 11791
    :cond_2
    const/4 v9, 0x0

    .line 11792
    :cond_3
    :goto_2
    move-wide/from16 v12, p3

    if-nez v9, :cond_d

    .line 11793
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/Zq;->A04(I)I

    move-result v5

    .line 11794
    .local v2, "offsetPosition":I
    if-ltz v5, :cond_a

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0E()I

    move-result v0

    if-ge v5, v0, :cond_a

    .line 11795
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4c;->A03(I)I

    move-result v15

    .line 11796
    .local v3, "type":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11797
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4c;->A04(I)J

    move-result-wide v0

    invoke-direct {v3, v0, v1, v15, v6}, Lcom/facebook/ads/redexgen/X/4w;->A03(JIZ)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v9

    .line 11798
    if-eqz v9, :cond_4

    .line 11799
    iput v5, v9, Lcom/facebook/ads/redexgen/X/56;->A03:I

    .line 11800
    const/4 v7, 0x1

    .line 11801
    :cond_4
    if-nez v9, :cond_8

    const/4 v0, 0x0

    if-eqz v0, :cond_8

    .line 11802
    const/16 v2, 0x21c

    const/16 v1, 0x19

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11803
    :cond_5
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/56;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11804
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/56;->A0O()V

    goto :goto_1

    .line 11805
    :cond_6
    const/4 v7, 0x1

    goto :goto_2

    .line 11806
    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 11807
    .end local v4
    :cond_8
    if-nez v9, :cond_9

    .line 11808
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4w;->A0H()Lcom/facebook/ads/redexgen/X/4v;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/facebook/ads/redexgen/X/4v;->A03(I)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v9

    .line 11809
    if-eqz v9, :cond_9

    .line 11810
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/56;->A0Q()V

    .line 11811
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Eb;->A1C:Z

    if-eqz v0, :cond_9

    .line 11812
    invoke-direct {v3, v9}, Lcom/facebook/ads/redexgen/X/4w;->A0A(Lcom/facebook/ads/redexgen/X/56;)V

    .line 11813
    :cond_9
    if-nez v9, :cond_d

    .line 11814
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->getNanoTime()J

    move-result-wide v16

    .line 11815
    .local v4, "start":J
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v12, v5

    if-eqz v0, :cond_b

    iget-object v14, v3, Lcom/facebook/ads/redexgen/X/4w;->A01:Lcom/facebook/ads/redexgen/X/4v;

    .line 11816
    move-wide/from16 v18, v12

    invoke-virtual/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/4v;->A0B(IJJ)Z

    move-result v0

    if-nez v0, :cond_b

    .line 11817
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "fdYbLns5cH4Uqi6qZhk44zURNmgZymnf"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    .line 11818
    .end local v3    # "type":I
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa5

    const/16 v1, 0x2e

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0xd

    const/16 v1, 0x8

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x23

    const/16 v1, 0x8

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/53;

    .line 11819
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11820
    :cond_b
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/4c;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v1, v0, v15}, Lcom/facebook/ads/redexgen/X/4c;->A05(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v9

    .line 11821
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Eb;->A10()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 11822
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A0H(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Eb;

    move-result-object v1

    .line 11823
    .local v11, "innerView":Lcom/facebook/ads/redexgen/X/Eb;
    if-eqz v1, :cond_c

    .line 11824
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/56;->A09:Ljava/lang/ref/WeakReference;

    .line 11825
    .end local v11    # "innerView":Lcom/facebook/ads/redexgen/X/Eb;
    :cond_c
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->getNanoTime()J

    move-result-wide v0

    .line 11826
    .local v11, "end":J
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/4w;->A01:Lcom/facebook/ads/redexgen/X/4v;

    sub-long v0, v0, v16

    invoke-virtual {v5, v15, v0, v1}, Lcom/facebook/ads/redexgen/X/4v;->A06(IJ)V

    .line 11827
    .end local v0    # "fromScrapOrHiddenOrCache":Z
    .end local v1    # "holder":Lcom/facebook/ads/redexgen/X/56;
    .local v11, "fromScrapOrHiddenOrCache":Z
    .local v12, "holder":Lcom/facebook/ads/redexgen/X/56;
    :cond_d
    if-eqz v7, :cond_e

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/53;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A07()Z

    move-result v0

    if-nez v0, :cond_e

    .line 11828
    const/16 v1, 0x2000

    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/56;->A0i(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 11829
    invoke-virtual {v9, v4, v1}, Lcom/facebook/ads/redexgen/X/56;->A0U(II)V

    .line 11830
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/53;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/53;->A0C:Z

    if-eqz v0, :cond_e

    .line 11831
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/4k;->A00(Lcom/facebook/ads/redexgen/X/56;)I

    move-result v0

    .line 11832
    .local v0, "changeFlags":I
    or-int/lit16 v5, v0, 0x1000

    .line 11833
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Eb;->A05:Lcom/facebook/ads/redexgen/X/4k;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/53;

    .line 11834
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/56;->A0L()Ljava/util/List;

    move-result-object v0

    .line 11835
    invoke-virtual {v4, v1, v9, v5, v0}, Lcom/facebook/ads/redexgen/X/4k;->A09(Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/56;ILjava/util/List;)Lcom/facebook/ads/redexgen/X/4j;

    move-result-object v1

    .line 11836
    .local v1, "info":Lcom/facebook/ads/redexgen/X/4j;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, v9, v1}, Lcom/facebook/ads/redexgen/X/Eb;->A1i(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;)V

    .line 11837
    .end local v0    # "changeFlags":I
    .end local v1    # "info":Lcom/facebook/ads/redexgen/X/4j;
    :cond_e
    const/4 v6, 0x0

    .line 11838
    .local v13, "bound":Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/53;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A07()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/56;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 11839
    iput v11, v9, Lcom/facebook/ads/redexgen/X/56;->A04:I

    .line 11840
    .end local v14
    :cond_f
    :goto_3
    iget-object v5, v9, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_11

    :cond_10
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    sget-object v4, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "ymmTOXtQojU6rRVoJMbBfUBDtyf096Lh"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "VCdUEMmmzbvfUZbBbNepcELfQrdDFyYX"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 11841
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v4, :cond_13

    .line 11842
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/4p;

    .line 11843
    .local v1, "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4p;
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11844
    .restart local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4p;
    :goto_5
    iput-object v9, v4, Lcom/facebook/ads/redexgen/X/4p;->A00:Lcom/facebook/ads/redexgen/X/56;

    .line 11845
    if-eqz v7, :cond_12

    if-eqz v6, :cond_12

    :goto_6
    iput-boolean v2, v4, Lcom/facebook/ads/redexgen/X/4p;->A02:Z

    .line 11846
    return-object v9

    .line 11847
    :cond_12
    const/4 v2, 0x0

    goto :goto_6

    .line 11848
    .end local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4p;
    :cond_13
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Eb;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 11849
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Eb;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v3, v0

    const/4 v0, 0x1

    aget-object v3, v3, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_14

    goto :goto_4

    .line 11850
    :cond_14
    sget-object v3, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "kqh2PWeHxAL2DpvJL4iRMn0O7hIhaGbv"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "kmhB7ilmrFE2abkLd0sKBmmWm2mWDiPj"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    check-cast v4, Lcom/facebook/ads/redexgen/X/4p;

    .line 11851
    .restart local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4p;
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 11852
    .end local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4p;
    :cond_15
    check-cast v4, Lcom/facebook/ads/redexgen/X/4p;

    goto :goto_5

    .line 11853
    :cond_16
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/56;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/56;->A0e()Z

    move-result v5

    sget-object v4, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v4, v0

    const/4 v0, 0x6

    aget-object v4, v4, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_18

    sget-object v4, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "CFgmPUuP3iY97c6j"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    if-nez v5, :cond_17

    :goto_7
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/56;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 11854
    :cond_17
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/Zq;->A04(I)I

    move-result v10

    .line 11855
    .local v14, "offsetPosition":I
    move-object v8, v3

    sget-object v4, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v4, v0

    const/4 v0, 0x3

    aget-object v4, v4, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_10

    sget-object v4, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "X7QTRdk7uAM61axx4OEln6Aqdeva9JgC"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "2m6xaCXVB1m17nX7qirmFmeuDGGSO6lD"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/4w;->A0D(Lcom/facebook/ads/redexgen/X/56;IIJ)Z

    move-result v6

    goto/16 :goto_3

    :cond_18
    if-nez v5, :cond_17

    goto :goto_7

    .line 11856
    .end local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v1
    .end local v11    # "fromScrapOrHiddenOrCache":Z
    .end local v12    # "holder":Lcom/facebook/ads/redexgen/X/56;
    .end local v13    # "bound":Z
    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10f

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0xc

    const/4 v1, 0x1

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x15

    const/16 v1, 0xe

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/53;

    .line 11857
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    .line 11858
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/56;",
            ">;"
        }
    .end annotation

    .line 11859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final A0K()V
    .locals 4

    .line 11860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11861
    .local v0, "cachedCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/56;

    .line 11863
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/56;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/56;->A0M()V

    .line 11864
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/56;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11865
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11866
    .local v1, "scrapCount":I
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 11867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/56;->A0M()V

    .line 11868
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11869
    .end local v2    # "i":I
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "w7WcMXH384MQxArKBWq9tfOfmOANhXYh"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ji6HgViVTGyvfONq8Vqt8Uaju4D1iJHU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 11870
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11871
    .local v2, "changedScrapCount":I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v1, v2, :cond_3

    .line 11872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/56;->A0M()V

    .line 11873
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11874
    .end local v2    # "changedScrapCount":I
    .end local v3    # "i":I
    :cond_3
    return-void
.end method

.method public final A0L()V
    .locals 1

    .line 11875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 11877
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11878
    :cond_0
    return-void
.end method

.method public final A0M()V
    .locals 4

    .line 11879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11880
    .local v0, "cachedCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/56;

    .line 11882
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/56;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4p;

    .line 11883
    .local v3, "layoutParams":Lcom/facebook/ads/redexgen/X/4p;
    if-eqz v1, :cond_0

    .line 11884
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4p;->A01:Z

    .line 11885
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/56;
    .end local v3    # "layoutParams":Lcom/facebook/ads/redexgen/X/4p;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11886
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public final A0N()V
    .locals 6

    .line 11887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/4c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 11889
    .local v0, "cachedCount":I
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v4, v5, :cond_3

    .line 11890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/56;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11891
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/56;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "kx9etu5Uswf3mlSSd54JM5SDJxoMGNTv"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kxxNK4Rys8aPJuu822sP3fs8sDM7v1G0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 11892
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/56;->A0T(I)V

    .line 11893
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/56;->A0W(Ljava/lang/Object;)V

    .line 11894
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/56;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11895
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4w;->A06()V

    .line 11896
    :cond_3
    return-void
.end method

.method public final A0O()V
    .locals 5

    .line 11897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A06:Lcom/facebook/ads/redexgen/X/4o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Eb;->A06:Lcom/facebook/ads/redexgen/X/4o;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "kSelswvDf1EbxUzrii1mBr6dHJR0d4zj"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kcuGN1lunmBh6z5P1vsNJWvgiUTpOK0Q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4o;->A00:I

    .line 11898
    .local v0, "extraCache":I
    :goto_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4w;->A03:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/4w;->A00:I

    .line 11899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 11900
    .local v1, "i":I
    :goto_2
    if-ltz v4, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "kpxxdOz3cEfo3MLV8RPQuR2Jasv2n6jF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kgO1H2GjmHeLX2ZusVi9gFRUJKE1zGI0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A00:I

    if-le v3, v0, :cond_3

    .line 11901
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/4w;->A07(I)V

    .line 11902
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 11903
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method public final A0P()V
    .locals 1

    .line 11904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11905
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4w;->A06()V

    .line 11906
    return-void
.end method

.method public final A0Q(I)V
    .locals 0

    .line 11907
    iput p1, p0, Lcom/facebook/ads/redexgen/X/4w;->A03:I

    .line 11908
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4w;->A0O()V

    .line 11909
    return-void
.end method

.method public final A0R(Landroid/view/View;)V
    .locals 2

    .line 11910
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Eb;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v1

    .line 11911
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/56;
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A01(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4w;)Lcom/facebook/ads/redexgen/X/4w;

    .line 11912
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A0F(Lcom/facebook/ads/redexgen/X/56;Z)Z

    .line 11913
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0O()V

    .line 11914
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4w;->A0X(Lcom/facebook/ads/redexgen/X/56;)V

    .line 11915
    return-void
.end method

.method public final A0S(Landroid/view/View;)V
    .locals 5

    .line 11916
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Eb;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v3

    .line 11917
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/56;
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/56;->A0i(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11918
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/56;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Eb;->A1w(Lcom/facebook/ads/redexgen/X/56;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11919
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/56;->A0Z()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11920
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 11921
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Ljava/util/ArrayList;

    .line 11922
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v3, p0, v0}, Lcom/facebook/ads/redexgen/X/56;->A0V(Lcom/facebook/ads/redexgen/X/4w;Z)V

    .line 11923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11924
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "cscHAR4ImnAFzAxZJ9yqjMNa91RcN8Vb"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "pspTzLDNU823NSI2ymIgIumCpfqVQlal"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/56;->A0a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11925
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0}, Lcom/facebook/ads/redexgen/X/56;->A0V(Lcom/facebook/ads/redexgen/X/4w;Z)V

    .line 11926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11927
    :goto_0
    return-void

    .line 11928
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    const/16 v1, 0x7a

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    .line 11929
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0T(Landroid/view/View;)V
    .locals 3

    .line 11930
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Eb;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v2

    .line 11931
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/56;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/56;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11932
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Eb;->removeDetachedView(Landroid/view/View;Z)V

    .line 11933
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/56;->A0b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11934
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/56;->A0S()V

    .line 11935
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4w;->A0X(Lcom/facebook/ads/redexgen/X/56;)V

    .line 11936
    return-void

    .line 11937
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/56;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11938
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/56;->A0O()V

    goto :goto_0
.end method

.method public final A0U(Lcom/facebook/ads/redexgen/X/4c;Lcom/facebook/ads/redexgen/X/4c;Z)V
    .locals 1

    .line 11939
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4w;->A0P()V

    .line 11940
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4w;->A0H()Lcom/facebook/ads/redexgen/X/4v;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4v;->A08(Lcom/facebook/ads/redexgen/X/4c;Lcom/facebook/ads/redexgen/X/4c;Z)V

    .line 11941
    return-void
.end method

.method public final A0V(Lcom/facebook/ads/redexgen/X/4v;)V
    .locals 1

    .line 11942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A01:Lcom/facebook/ads/redexgen/X/4v;

    if-eqz v0, :cond_0

    .line 11943
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4v;->A04()V

    .line 11944
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4w;->A01:Lcom/facebook/ads/redexgen/X/4v;

    .line 11945
    if-eqz p1, :cond_1

    .line 11946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->getAdapter()Lcom/facebook/ads/redexgen/X/4c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4v;->A07(Lcom/facebook/ads/redexgen/X/4c;)V

    .line 11947
    :cond_1
    return-void
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/54;)V
    .locals 0

    .line 11948
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4w;->A04:Lcom/facebook/ads/redexgen/X/54;

    .line 11949
    return-void
.end method

.method public final A0X(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 9

    .line 11950
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/56;->A0b()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11951
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x125

    const/16 v1, 0x38

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11952
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/56;->A0b()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    .line 11953
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11954
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/56;->A0c()Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "QZZbfikyhDCMiV1imXgamooHNWBI4VfH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v5, :cond_f

    .line 11955
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/56;->A0f()Z

    move-result v0

    if-nez v0, :cond_e

    .line 11956
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/56;->A0E(Lcom/facebook/ads/redexgen/X/56;)Z

    move-result v8

    .line 11957
    .local v0, "transientStatePreventsRecycling":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/4c;

    if-eqz v0, :cond_d

    if-eqz v8, :cond_d

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A04:Lcom/facebook/ads/redexgen/X/4c;

    .line 11958
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A0B(Lcom/facebook/ads/redexgen/X/56;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 11959
    .local v3, "forceRecycle":Z
    :goto_0
    const/4 v7, 0x0

    .line 11960
    .local v4, "cached":Z
    const/4 v6, 0x0

    .line 11961
    .local v5, "recycled":Z
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/56;->A0h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11962
    :cond_4
    iget v5, p0, Lcom/facebook/ads/redexgen/X/4w;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "JXkbPmQXP2BcwiEI3FqqjfiGok6rwhAB"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lez v5, :cond_8

    .line 11963
    :goto_1
    const/16 v0, 0x20e

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/56;->A0i(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 11964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11965
    .local v6, "cachedViewSize":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A00:I

    if-lt v2, v0, :cond_5

    if-lez v2, :cond_5

    .line 11966
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/4w;->A07(I)V

    .line 11967
    add-int/lit8 v2, v2, -0x1

    .line 11968
    .local v1, "targetCacheIndex":I
    :cond_5
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Eb;->A10()Z

    move-result v0

    if-eqz v0, :cond_7

    if-lez v2, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Eb;->A02:Lcom/facebook/ads/redexgen/X/Zp;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/56;->A03:I

    .line 11969
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Zp;->A05(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 11970
    add-int/lit8 v2, v2, -0x1

    .line 11971
    .local v7, "cacheIndex":I
    :goto_2
    if-ltz v2, :cond_6

    .line 11972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/56;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/56;->A03:I

    .line 11973
    .local v8, "cachedPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A02:Lcom/facebook/ads/redexgen/X/Zp;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Zp;->A05(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 11974
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 11975
    .end local v7    # "cacheIndex":I
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11976
    const/4 v7, 0x1

    .line 11977
    .end local v1    # "targetCacheIndex":I
    .end local v6    # "cachedViewSize":I
    :cond_8
    if-nez v7, :cond_9

    .line 11978
    invoke-virtual {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/4w;->A0Z(Lcom/facebook/ads/redexgen/X/56;Z)V

    .line 11979
    const/4 v6, 0x1

    .line 11980
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0t:Lcom/facebook/ads/redexgen/X/5E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5E;->A0B(Lcom/facebook/ads/redexgen/X/56;)V

    .line 11981
    if-nez v7, :cond_a

    if-nez v6, :cond_a

    if-eqz v8, :cond_a

    .line 11982
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/56;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    .line 11983
    :cond_a
    return-void

    .line 11984
    .end local v8    # "cachedPos":I
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 11985
    goto :goto_2

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "iMRb6lH7bzEtCSJD4TfZYArDATXy6kqw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lez v5, :cond_8

    goto :goto_1

    .line 11986
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 11987
    .end local v0    # "transientStatePreventsRecycling":Z
    .end local v3    # "forceRecycle":Z
    .end local v4    # "cached":Z
    .end local v5    # "recycled":Z
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1ae

    const/16 v1, 0x6e

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    .line 11988
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11989
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15d

    const/16 v1, 0x51

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    .line 11990
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 1

    .line 11991
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/56;->A0C(Lcom/facebook/ads/redexgen/X/56;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11993
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/56;->A01(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4w;)Lcom/facebook/ads/redexgen/X/4w;

    .line 11994
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/56;->A0F(Lcom/facebook/ads/redexgen/X/56;Z)Z

    .line 11995
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/56;->A0O()V

    .line 11996
    return-void

    .line 11997
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/56;Z)V
    .locals 3

    .line 11998
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Eb;->A0s(Lcom/facebook/ads/redexgen/X/56;)V

    .line 11999
    const/16 v2, 0x4000

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/56;->A0i(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12000
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/facebook/ads/redexgen/X/56;->A0U(II)V

    .line 12001
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/3T;->A0B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/37;)V

    .line 12002
    :cond_0
    if-eqz p2, :cond_1

    .line 12003
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4w;->A0B(Lcom/facebook/ads/redexgen/X/56;)V

    .line 12004
    :cond_1
    iput-object v1, p1, Lcom/facebook/ads/redexgen/X/56;->A08:Lcom/facebook/ads/redexgen/X/Eb;

    .line 12005
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4w;->A0H()Lcom/facebook/ads/redexgen/X/4v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4v;->A09(Lcom/facebook/ads/redexgen/X/56;)V

    .line 12006
    return-void
.end method
