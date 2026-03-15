.class public Lcom/facebook/ads/redexgen/X/Zo;
.super Lcom/facebook/ads/redexgen/X/4o;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4S;,
        Lcom/facebook/ads/redexgen/X/4R;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;,
        Lcom/facebook/ads/redexgen/X/4T;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

.field public A04:Lcom/facebook/ads/redexgen/X/4Y;

.field public A05:Z

.field public A06:I

.field public A07:Lcom/facebook/ads/redexgen/X/4T;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/4R;

.field public final A0E:Lcom/facebook/ads/redexgen/X/4S;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2642
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VKH6HNPW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5SG7ZkmA1SrYT5HpW6e3lHPIEdQjCnoY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GUFAcNFlkHbDslOxTlAKu2zM5da70L8W"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8EarDdUd0wjX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ogiAdIZLqFL2ODTGKcli7xbzAuQZVFku"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "k0c9canuweazyFazM74f3pFcokchiBr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yJQv9VjGutzUoxdr6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vBYUiSK7FkagYmvZS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zo;->A0V()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 69505
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Zo;-><init>(Landroid/content/Context;IZ)V

    .line 69506
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 69507
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4o;-><init>()V

    .line 69508
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0A:Z

    .line 69509
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    .line 69510
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0C:Z

    .line 69511
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0B:Z

    .line 69512
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A01:I

    .line 69513
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A02:I

    .line 69514
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 69515
    new-instance v0, Lcom/facebook/ads/redexgen/X/4R;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4R;-><init>(Lcom/facebook/ads/redexgen/X/Zo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    .line 69516
    new-instance v0, Lcom/facebook/ads/redexgen/X/4S;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4S;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0E:Lcom/facebook/ads/redexgen/X/4S;

    .line 69517
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A06:I

    .line 69518
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Zo;->A2A(I)V

    .line 69519
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/Zo;->A0h(Z)V

    .line 69520
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4o;->A1R(Z)V

    .line 69521
    return-void
.end method

.method private final A04(ILcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)I
    .locals 5

    .line 69522
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 69523
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_0
    return v4

    .line 69524
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4T;->A0B:Z

    .line 69525
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A29()V

    .line 69526
    if-lez p1, :cond_2

    const/4 v3, 0x1

    .line 69527
    .local v0, "layoutDirection":I
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 69528
    .local v3, "absDy":I
    invoke-direct {p0, v3, v2, v0, p3}, Lcom/facebook/ads/redexgen/X/Zo;->A0Y(IIZLcom/facebook/ads/redexgen/X/53;)V

    .line 69529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    .line 69530
    invoke-direct {p0, p2, v0, p3, v4}, Lcom/facebook/ads/redexgen/X/Zo;->A08(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/53;Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 69531
    .local v2, "consumed":I
    if-gez v1, :cond_3

    .line 69532
    return v4

    .line 69533
    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    .line 69534
    :cond_3
    if-le v2, v1, :cond_4

    mul-int/2addr v3, v1

    .line 69535
    .local v1, "scrolled":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    neg-int v0, v3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0J(I)V

    .line 69536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/4T;->A04:I

    .line 69537
    return v3

    .line 69538
    :cond_4
    move v3, p1

    goto :goto_1
.end method

.method private A05(ILcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Z)I
    .locals 5

    .line 69539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A07()I

    move-result v0

    sub-int/2addr v0, p1

    .line 69540
    .local v0, "gap":I
    .local v1, "fixOffset":I
    if-lez v0, :cond_2

    .line 69541
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Zo;->A04(ILcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)I

    move-result v0

    neg-int v4, v0

    .line 69542
    add-int/2addr p1, v4

    .line 69543
    if-eqz p4, :cond_1

    .line 69544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A07()I

    move-result v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x7

    if-eq v2, v1, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v2, "DiKLRwr5Jced9h1IWYQQBSe"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    sub-int/2addr v0, p1

    .line 69545
    if-lez v0, :cond_1

    .line 69546
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0J(I)V

    .line 69547
    add-int/2addr v0, v4

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69548
    :cond_1
    return v4

    .line 69549
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private A06(ILcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Z)I
    .locals 3

    .line 69550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v0

    sub-int v0, p1, v0

    .line 69551
    .local v0, "gap":I
    .local v1, "fixOffset":I
    if-lez v0, :cond_1

    .line 69552
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Zo;->A04(ILcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)I

    move-result v0

    neg-int v2, v0

    .line 69553
    add-int/2addr p1, v2

    .line 69554
    if-eqz p4, :cond_0

    .line 69555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v0

    sub-int/2addr p1, v0

    .line 69556
    if-lez p1, :cond_0

    .line 69557
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    neg-int v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0J(I)V

    .line 69558
    sub-int/2addr v2, p1

    return v2

    .line 69559
    :cond_0
    return v2

    .line 69560
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A08(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/53;Z)I
    .locals 9

    .line 69561
    iget v6, p2, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    .line 69562
    .local v0, "start":I
    iget v0, p2, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    const/high16 v5, -0x80000000

    if-eq v0, v5, :cond_1

    .line 69563
    iget v0, p2, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    if-gez v0, :cond_0

    .line 69564
    iget v1, p2, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    .line 69565
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Zo;->A0e(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4T;)V

    .line 69566
    :cond_1
    iget v4, p2, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/4T;->A02:I

    add-int/2addr v4, v0

    .line 69567
    .local v1, "remainingSpace":I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0E:Lcom/facebook/ads/redexgen/X/4S;

    .line 69568
    .local v3, "layoutChunkResult":Lcom/facebook/ads/redexgen/X/4S;
    :cond_2
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/4T;->A09:Z

    if-nez v0, :cond_3

    if-lez v4, :cond_4

    :cond_3
    invoke-virtual {p2, p3}, Lcom/facebook/ads/redexgen/X/4T;->A05(Lcom/facebook/ads/redexgen/X/53;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69569
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4S;->A00()V

    .line 69570
    invoke-virtual {p0, p1, p3, p2, v3}, Lcom/facebook/ads/redexgen/X/Zo;->A2D(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/4S;)V

    .line 69571
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/4S;->A01:Z

    if-eqz v0, :cond_5

    .line 69572
    :cond_4
    :goto_0
    iget v0, p2, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    sub-int/2addr v6, v0

    return v6

    .line 69573
    :cond_5
    iget v2, p2, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    iget v1, v3, Lcom/facebook/ads/redexgen/X/4S;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/4T;->A05:I

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, p2, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    .line 69574
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/4S;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4T;->A08:Ljava/util/List;

    if-nez v0, :cond_6

    .line 69575
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/53;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    .line 69576
    :cond_6
    iget v1, p2, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4S;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    .line 69577
    iget v0, v3, Lcom/facebook/ads/redexgen/X/4S;->A00:I

    sub-int/2addr v4, v0

    .line 69578
    :cond_7
    iget v0, p2, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    if-eq v0, v5, :cond_9

    .line 69579
    iget v1, p2, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4S;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    .line 69580
    iget v0, p2, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    if-gez v0, :cond_8

    .line 69581
    iget v8, p2, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    iget v7, p2, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "4Yaap7YPoeEmBfNVznjneaOXF1T3Chf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/2addr v8, v7

    iput v8, p2, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    .line 69582
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Zo;->A0e(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4T;)V

    .line 69583
    :cond_9
    if-eqz p4, :cond_2

    iget-boolean v7, v3, Lcom/facebook/ads/redexgen/X/4S;->A02:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "BoRZmQ3r1kYFEVrzuprqJgVQBsgHE2ov"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/53;)I
    .locals 7

    .line 69584
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    if-nez v0, :cond_1

    .line 69585
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "JS1EmTokFkofHdCiZDqGUekHou375gK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    .line 69586
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A29()V

    .line 69587
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 69588
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Zo;->A0R(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0B:Z

    xor-int/2addr v0, v1

    .line 69589
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Zo;->A0Q(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0B:Z

    .line 69590
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/57;->A00(Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4Y;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4o;Z)I

    move-result v0

    return v0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/53;)I
    .locals 8

    .line 69591
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    if-nez v0, :cond_0

    .line 69592
    const/4 v0, 0x0

    return v0

    .line 69593
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A29()V

    .line 69594
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 69595
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Zo;->A0R(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0B:Z

    xor-int/2addr v0, v1

    .line 69596
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Zo;->A0Q(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0B:Z

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    .line 69597
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/57;->A02(Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4Y;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4o;ZZ)I

    move-result v0

    return v0
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/53;)I
    .locals 7

    .line 69598
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    if-nez v0, :cond_1

    .line 69599
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "SnDsIEYZVkVP365fclIsQ2wSHS1GnuqA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "cd1sjhoNq3y2dBxKlbos6To2J3BafTHs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69600
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A29()V

    .line 69601
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 69602
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Zo;->A0R(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0B:Z

    xor-int/2addr v0, v1

    .line 69603
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Zo;->A0Q(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0B:Z

    .line 69604
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/57;->A01(Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4Y;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4o;Z)I

    move-result v0

    return v0
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/53;)I
    .locals 1

    .line 69605
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/53;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0B()I

    move-result v0

    return v0

    .line 69607
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A0D()Landroid/view/View;
    .locals 2

    .line 69608
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Zo;->A0H(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0E()Landroid/view/View;
    .locals 2

    .line 69609
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Zo;->A0H(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0F()Landroid/view/View;
    .locals 1

    .line 69610
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private A0G()Landroid/view/View;
    .locals 1

    .line 69611
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0H(II)Landroid/view/View;
    .locals 4

    .line 69612
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A29()V

    .line 69613
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 69614
    .local v0, "next":I
    :goto_0
    if-nez v0, :cond_3

    .line 69615
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69616
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "tEP4S10y6AtQbDA9ff3H424KLTnX0k7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3

    .line 69617
    .local v1, "preferredBoundsFlag":I
    .local v2, "acceptableBoundsFlag":I
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 69618
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 69619
    const/16 v2, 0x4104

    .line 69620
    const/16 v1, 0x4004

    .line 69621
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A00:I

    if-nez v0, :cond_4

    .line 69622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A04:Lcom/facebook/ads/redexgen/X/5B;

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/5B;->A00(IIII)Landroid/view/View;

    move-result-object v0

    .line 69623
    :goto_2
    return-object v0

    .line 69624
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A05:Lcom/facebook/ads/redexgen/X/5B;

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/5B;->A00(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 69625
    :cond_5
    const/16 v2, 0x1041

    .line 69626
    const/16 v1, 0x1001

    goto :goto_1
.end method

.method private final A0J(IIZZ)Landroid/view/View;
    .locals 6

    .line 69627
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A29()V

    .line 69628
    .local v0, "preferredBoundsFlag":I
    const/4 v3, 0x0

    .line 69629
    .local v1, "acceptableBoundsFlag":I
    if-eqz p3, :cond_1

    .line 69630
    const/16 v4, 0x6003

    .line 69631
    :goto_0
    if-eqz p4, :cond_0

    .line 69632
    const/16 v3, 0x140

    .line 69633
    :cond_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Zo;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69634
    :cond_1
    const/16 v4, 0x140

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "NnwW0AnvRBQDKBAe7Vp9NN4SqY6y39Zg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "snWQRfIRwdJNOSPMdDWVpUmegwlUrdsl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v5, :cond_3

    .line 69635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A04:Lcom/facebook/ads/redexgen/X/5B;

    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/facebook/ads/redexgen/X/5B;->A00(IIII)Landroid/view/View;

    move-result-object v0

    .line 69636
    :goto_1
    return-object v0

    .line 69637
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A05:Lcom/facebook/ads/redexgen/X/5B;

    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/facebook/ads/redexgen/X/5B;->A00(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Landroid/view/View;
    .locals 6

    .line 69638
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v4

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/53;->A03()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Zo;->A28(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Landroid/view/View;
    .locals 6

    .line 69639
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/53;->A03()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Zo;->A28(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Landroid/view/View;
    .locals 1

    .line 69640
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A0D()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 69641
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A0E()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Landroid/view/View;
    .locals 1

    .line 69642
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A0E()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 69643
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A0D()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Landroid/view/View;
    .locals 1

    .line 69644
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Zo;->A0K(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 69645
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Zo;->A0L(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Landroid/view/View;
    .locals 1

    .line 69646
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Zo;->A0L(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 69647
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Zo;->A0K(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0Q(ZZ)Landroid/view/View;
    .locals 2

    .line 69648
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    if-eqz v0, :cond_0

    .line 69649
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Zo;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 69650
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Zo;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0R(ZZ)Landroid/view/View;
    .locals 2

    .line 69651
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    if-eqz v0, :cond_0

    .line 69652
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Zo;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 69653
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Zo;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final A0S()Lcom/facebook/ads/redexgen/X/4T;
    .locals 1

    .line 69654
    new-instance v0, Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4T;-><init>()V

    return-object v0
.end method

.method public static A0T(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zo;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x76

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0U()V
    .locals 4

    .line 69655
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A00:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A2F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69656
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    .line 69657
    :goto_0
    return-void

    .line 69658
    :cond_1
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0A:Z

    xor-int/2addr v3, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "rvopS3hSB7itRsuyG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "9RTUShXs4ZXrU4n03"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0V()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zo;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x1et
        0x19t
        0x1t
        0x16t
        0x1bt
        0x1et
        0x13t
        0x57t
        0x18t
        0x5t
        0x1et
        0x12t
        0x19t
        0x3t
        0x16t
        0x3t
        0x1et
        0x18t
        0x19t
        0x4dt
    .end array-data
.end method

.method private A0W(II)V
    .locals 3

    .line 69659
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A07()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    .line 69660
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 69661
    :goto_0
    iput v0, v2, Lcom/facebook/ads/redexgen/X/4T;->A03:I

    .line 69662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/4T;->A01:I

    .line 69663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/4T;->A05:I

    .line 69664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput p2, v0, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    .line 69665
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    .line 69666
    return-void

    .line 69667
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private A0X(II)V
    .locals 3

    .line 69668
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    .line 69669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/4T;->A01:I

    .line 69670
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 69671
    :goto_0
    iput v0, v2, Lcom/facebook/ads/redexgen/X/4T;->A03:I

    .line 69672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/4T;->A05:I

    .line 69673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput p2, v0, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    .line 69674
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    .line 69675
    return-void

    .line 69676
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A0Y(IIZLcom/facebook/ads/redexgen/X/53;)V
    .locals 5

    .line 69677
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A0i()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4T;->A09:Z

    .line 69678
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/Zo;->A0C(Lcom/facebook/ads/redexgen/X/53;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4T;->A02:I

    .line 69679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/4T;->A05:I

    .line 69680
    const/4 v4, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 69681
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/4T;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A08()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/4T;->A02:I

    .line 69682
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A0F()Landroid/view/View;

    move-result-object v3

    .line 69683
    .local v2, "child":Landroid/view/View;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    if-eqz v0, :cond_1

    .line 69684
    :goto_0
    iput v4, v1, Lcom/facebook/ads/redexgen/X/4T;->A03:I

    .line 69685
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4T;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/4T;->A01:I

    .line 69686
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4Y;->A0C(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    .line 69687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4Y;->A0C(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 69688
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A07()I

    move-result v0

    sub-int/2addr v2, v0

    .line 69689
    .end local v2    # "child":Landroid/view/View;
    .local v0, "scrollingOffset":I
    .end local v2
    .restart local v0    # "scrollingOffset":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput p2, v0, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    .line 69690
    if-eqz p3, :cond_0

    .line 69691
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    .line 69692
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    .line 69693
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "rmKnvh8FAT7bzRdUkYGsCRYa1fX1DRoz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 69694
    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    .line 69695
    .end local v0    # "scrollingOffset":I
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A0G()Landroid/view/View;

    move-result-object v3

    .line 69696
    .restart local v2    # "child":Landroid/view/View;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/4T;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/4T;->A02:I

    .line 69697
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 69698
    :cond_3
    iput v4, v1, Lcom/facebook/ads/redexgen/X/4T;->A03:I

    .line 69699
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4T;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/4T;->A01:I

    .line 69700
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    .line 69701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Landroid/view/View;)I

    move-result v0

    neg-int v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 69702
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/4R;)V
    .locals 2

    .line 69703
    iget v1, p1, Lcom/facebook/ads/redexgen/X/4R;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/4R;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Zo;->A0W(II)V

    .line 69704
    return-void
.end method

.method private A0a(Lcom/facebook/ads/redexgen/X/4R;)V
    .locals 2

    .line 69705
    iget v1, p1, Lcom/facebook/ads/redexgen/X/4R;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/4R;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Zo;->A0X(II)V

    .line 69706
    return-void
.end method

.method private A0b(Lcom/facebook/ads/redexgen/X/4w;I)V
    .locals 5

    .line 69707
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v4

    .line 69708
    .local v0, "childCount":I
    if-gez p2, :cond_0

    .line 69709
    return-void

    .line 69710
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A06()I

    move-result v3

    sub-int/2addr v3, p2

    .line 69711
    .local v1, "limit":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    if-eqz v0, :cond_3

    .line 69712
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v4, :cond_6

    .line 69713
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 69714
    .local v3, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 69715
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 69716
    .restart local v3    # "child":Landroid/view/View;
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/Zo;->A0d(Lcom/facebook/ads/redexgen/X/4w;II)V

    .line 69717
    return-void

    .line 69718
    .end local v3    # "child":Landroid/view/View;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69719
    :cond_3
    add-int/lit8 v2, v4, -0x1

    .restart local v2    # "i":I
    :goto_1
    if-ltz v2, :cond_6

    .line 69720
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 69721
    .restart local v3    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 69722
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_5

    .line 69723
    .restart local v3    # "child":Landroid/view/View;
    :cond_4
    add-int/lit8 v0, v4, -0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/Zo;->A0d(Lcom/facebook/ads/redexgen/X/4w;II)V

    .line 69724
    return-void

    .line 69725
    .end local v3    # "child":Landroid/view/View;
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 69726
    .end local v2    # "i":I
    .end local v3
    :cond_6
    return-void
.end method

.method private A0c(Lcom/facebook/ads/redexgen/X/4w;I)V
    .locals 7

    .line 69727
    if-gez p2, :cond_0

    .line 69728
    return-void

    .line 69729
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    .line 69730
    .local v0, "limit":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "66"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v3

    .line 69731
    .local v1, "childCount":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    if-eqz v0, :cond_4

    .line 69732
    add-int/lit8 v4, v3, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v4, :cond_8

    .line 69733
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v6

    .line 69734
    .local v3, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/4Y;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_1

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 69735
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/4Y;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_3

    .line 69736
    .restart local v3    # "child":Landroid/view/View;
    :cond_1
    :goto_1
    add-int/lit8 v0, v3, -0x1

    invoke-direct {p0, p1, v0, v4}, Lcom/facebook/ads/redexgen/X/Zo;->A0d(Lcom/facebook/ads/redexgen/X/4w;II)V

    .line 69737
    return-void

    .line 69738
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "uDZbJl3GZvnd0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/4Y;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_3

    goto :goto_1

    .line 69739
    .end local v3    # "child":Landroid/view/View;
    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 69740
    :cond_4
    const/4 v4, 0x0

    .restart local v2    # "i":I
    :goto_2
    if-ge v4, v3, :cond_8

    .line 69741
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v6

    .line 69742
    .restart local v3    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/4Y;->A0C(Landroid/view/View;)I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "ET87P0AumYMcjI6vylu4qFXoEmTHeXod"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-gt v5, p2, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 69743
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/4Y;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_6

    .line 69744
    .restart local v3    # "child":Landroid/view/View;
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v4}, Lcom/facebook/ads/redexgen/X/Zo;->A0d(Lcom/facebook/ads/redexgen/X/4w;II)V

    .line 69745
    return-void

    .line 69746
    .end local v3    # "child":Landroid/view/View;
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69747
    .end local v2    # "i":I
    .end local v3
    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/4w;II)V
    .locals 1

    .line 69748
    if-ne p2, p3, :cond_0

    .line 69749
    return-void

    .line 69750
    :cond_0
    if-le p3, p2, :cond_1

    .line 69751
    add-int/lit8 v0, p3, -0x1

    .local v0, "i":I
    :goto_0
    if-lt v0, p2, :cond_2

    .line 69752
    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A14(ILcom/facebook/ads/redexgen/X/4w;)V

    .line 69753
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 69754
    .restart local v0    # "i":I
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 69755
    invoke-virtual {p0, p2, p1}, Lcom/facebook/ads/redexgen/X/4o;->A14(ILcom/facebook/ads/redexgen/X/4w;)V

    .line 69756
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 69757
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private A0e(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4T;)V
    .locals 4

    .line 69758
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/4T;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/4T;->A09:Z

    if-eqz v0, :cond_1

    .line 69759
    :cond_0
    return-void

    .line 69760
    :cond_1
    iget v3, p2, Lcom/facebook/ads/redexgen/X/4T;->A05:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "M7iaeQoExhHh03f7x1XNzmreS2Lq1zJK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "3weclwG7n9RXAySrMV3Jn51LrKgutG4n"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    .line 69761
    iget v3, p2, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_4

    goto :goto_0

    .line 69762
    :cond_3
    iget v0, p2, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Zo;->A0c(Lcom/facebook/ads/redexgen/X/4w;I)V

    goto :goto_1

    .line 69763
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "CiNTyTfZO3PW6tP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/Zo;->A0b(Lcom/facebook/ads/redexgen/X/4w;I)V

    .line 69764
    :goto_1
    return-void
.end method

.method private A0f(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;II)V
    .locals 13

    .line 69765
    move-object v2, p0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/53;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/53;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69766
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A22()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69767
    :cond_0
    return-void

    .line 69768
    :cond_1
    const/4 v5, 0x0

    .local v3, "scrapExtraStart":I
    const/4 v3, 0x0

    .line 69769
    .local v4, "scrapExtraEnd":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4w;->A0J()Ljava/util/List;

    move-result-object v8

    .line 69770
    .local v5, "scrapList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 69771
    .local v6, "scrapSize":I
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v7

    .line 69772
    .local v8, "firstChildPos":I
    const/4 v6, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v6, v9, :cond_6

    .line 69773
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/56;

    .line 69774
    .local v10, "scrap":Lcom/facebook/ads/redexgen/X/56;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/56;->A0a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69775
    .end local v10    # "scrap":Lcom/facebook/ads/redexgen/X/56;
    .end local v11
    .end local v12
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 69776
    :cond_2
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/56;->A0I()I

    move-result v0

    .line 69777
    .local v11, "position":I
    const/4 v12, 0x1

    if-ge v0, v7, :cond_4

    const/4 v10, 0x1

    :goto_2
    iget-boolean v4, v2, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    const/4 v0, -0x1

    if-eq v10, v4, :cond_3

    .line 69778
    const/4 v12, -0x1

    .line 69779
    .local v12, "direction":I
    :cond_3
    if-ne v12, v0, :cond_5

    .line 69780
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_1

    .line 69781
    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    .line 69782
    :cond_5
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_1

    .line 69783
    .end local v9    # "i":I
    :cond_6
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput-object v8, v0, Lcom/facebook/ads/redexgen/X/4T;->A08:Ljava/util/List;

    .line 69784
    if-lez v5, :cond_7

    .line 69785
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A0G()Landroid/view/View;

    move-result-object v0

    .line 69786
    .local v9, "anchor":Landroid/view/View;
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v0

    move/from16 v4, p3

    invoke-direct {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/Zo;->A0X(II)V

    .line 69787
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput v5, v0, Lcom/facebook/ads/redexgen/X/4T;->A02:I

    .line 69788
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    .line 69789
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4T;->A04()V

    .line 69790
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/facebook/ads/redexgen/X/Zo;->A08(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/53;Z)I

    .line 69791
    :cond_7
    if-lez v3, :cond_8

    .line 69792
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A0F()Landroid/view/View;

    move-result-object v0

    .line 69793
    .restart local v9    # "anchor":Landroid/view/View;
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v0

    move/from16 v4, p4

    invoke-direct {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/Zo;->A0W(II)V

    .line 69794
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/4T;->A02:I

    .line 69795
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    .line 69796
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4T;->A04()V

    .line 69797
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/facebook/ads/redexgen/X/Zo;->A08(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/53;Z)I

    .line 69798
    :cond_8
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/4T;->A08:Ljava/util/List;

    .line 69799
    return-void
.end method

.method private A0g(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4R;)V
    .locals 4

    .line 69800
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/Zo;->A0k(Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4R;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69801
    return-void

    .line 69802
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Zo;->A0j(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4R;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "XDJ2jDWhUW9a7iN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 69803
    return-void

    .line 69804
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/4R;->A02()V

    .line 69805
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0C:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/53;->A03()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p3, Lcom/facebook/ads/redexgen/X/4R;->A01:I

    .line 69806
    return-void

    .line 69807
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0h(Z)V
    .locals 1

    .line 69808
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Zo;->A1y(Ljava/lang/String;)V

    .line 69809
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0A:Z

    if-ne p1, v0, :cond_0

    .line 69810
    return-void

    .line 69811
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0A:Z

    .line 69812
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0y()V

    .line 69813
    return-void
.end method

.method private final A0i()Z
    .locals 1

    .line 69814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A09()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 69815
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 69816
    :goto_0
    return v0

    .line 69817
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0j(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4R;)Z
    .locals 5

    .line 69818
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 69819
    return v4

    .line 69820
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0s()Landroid/view/View;

    move-result-object v1

    .line 69821
    .local v0, "focused":Landroid/view/View;
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1, p2}, Lcom/facebook/ads/redexgen/X/4R;->A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/53;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69822
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/4R;->A05(Landroid/view/View;)V

    .line 69823
    return v3

    .line 69824
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0C:Z

    if-eq v1, v0, :cond_2

    .line 69825
    return v4

    .line 69826
    :cond_2
    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    if-eqz v0, :cond_7

    .line 69827
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Zo;->A0O(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Landroid/view/View;

    move-result-object v2

    .line 69828
    .local v3, "referenceChild":Landroid/view/View;
    :goto_0
    if-eqz v2, :cond_8

    .line 69829
    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/4R;->A04(Landroid/view/View;)V

    .line 69830
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/53;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A22()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 69832
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 69833
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A07()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 69834
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4Y;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 69835
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 69836
    .local v1, "notVisible":Z
    :cond_4
    if-eqz v4, :cond_5

    .line 69837
    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    if-eqz v0, :cond_6

    .line 69838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A07()I

    move-result v0

    .line 69839
    :goto_1
    iput v0, p3, Lcom/facebook/ads/redexgen/X/4R;->A00:I

    .line 69840
    .end local v1    # "notVisible":Z
    :cond_5
    return v3

    .line 69841
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v0

    goto :goto_1

    .line 69842
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Zo;->A0P(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 69843
    :cond_8
    return v4
.end method

.method private A0k(Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4R;)Z
    .locals 7

    .line 69844
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/53;->A07()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Zo;->A01:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_1

    .line 69845
    :cond_0
    return v6

    .line 69846
    :cond_1
    const/high16 v1, -0x80000000

    if-ltz v3, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/53;->A03()I

    move-result v0

    if-lt v3, v0, :cond_3

    .line 69847
    :cond_2
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Zo;->A01:I

    .line 69848
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A02:I

    .line 69849
    return v6

    .line 69850
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A01:I

    iput v0, p2, Lcom/facebook/ads/redexgen/X/4R;->A01:I

    .line 69851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    .line 69853
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    if-eqz v0, :cond_4

    .line 69854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/4R;->A00:I

    .line 69855
    :goto_0
    return v3

    .line 69856
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/4R;->A00:I

    goto :goto_0

    .line 69857
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A02:I

    if-ne v0, v1, :cond_10

    .line 69858
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Zo;->A1m(I)Landroid/view/View;

    move-result-object v2

    .line 69859
    .local v0, "child":Landroid/view/View;
    if-eqz v2, :cond_b

    .line 69860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4Y;->A0D(Landroid/view/View;)I

    move-result v1

    .line 69861
    .local v3, "childSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0B()I

    move-result v0

    if-le v1, v0, :cond_6

    .line 69862
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4R;->A02()V

    .line 69863
    return v3

    .line 69864
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 69865
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    .line 69866
    .local v4, "startGap":I
    if-gez v1, :cond_7

    .line 69867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/4R;->A00:I

    .line 69868
    iput-boolean v6, p2, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    .line 69869
    return v3

    .line 69870
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 69871
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4Y;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 69872
    .local v1, "endGap":I
    if-gez v1, :cond_8

    .line 69873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A07()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/4R;->A00:I

    .line 69874
    iput-boolean v3, p2, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    .line 69875
    return v3

    .line 69876
    :cond_8
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    if-eqz v0, :cond_9

    .line 69877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4Y;->A0C(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    .line 69878
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "ZbIhQvVoqDIGDPkO0OlvW9zioDplzu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4Y;->A05()I

    move-result v0

    add-int/2addr v4, v0

    .line 69879
    :goto_1
    iput v4, p2, Lcom/facebook/ads/redexgen/X/4R;->A00:I

    .line 69880
    .end local v1    # "endGap":I
    .end local v3    # "childSize":I
    .end local v4    # "startGap":I
    goto :goto_3

    .line 69881
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Landroid/view/View;)I

    move-result v4

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69882
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    if-lez v0, :cond_f

    .line 69883
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v1

    .line 69884
    .local v3, "pos":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A01:I

    if-ge v0, v1, :cond_c

    const/4 v5, 0x1

    :goto_2
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_d

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    const/4 v5, 0x0

    goto :goto_2

    :cond_d
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "1tNDA9T9nSDYektAgKE77gOe81bMFJSk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "TZYqXNdWGZVKxzfIQyf7YZEk7yb7IRTm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v5, v4, :cond_e

    const/4 v6, 0x1

    :cond_e
    iput-boolean v6, p2, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    .line 69885
    .end local v3    # "pos":I
    :cond_f
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4R;->A02()V

    .line 69886
    :goto_3
    return v3

    .line 69887
    .end local v0    # "child":Landroid/view/View;
    :cond_10
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    .line 69888
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    if-eqz v0, :cond_11

    .line 69889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A07()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A02:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/4R;->A00:I

    .line 69890
    :goto_4
    return v3

    .line 69891
    :cond_11
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A02:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/4R;->A00:I

    goto :goto_4
.end method


# virtual methods
.method public A1d(ILcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)I
    .locals 2

    .line 69892
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 69893
    const/4 v0, 0x0

    return v0

    .line 69894
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Zo;->A04(ILcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)I

    move-result v0

    return v0
.end method

.method public A1e(ILcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)I
    .locals 4

    .line 69895
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A00:I

    if-nez v0, :cond_0

    .line 69896
    const/4 v0, 0x0

    return v0

    .line 69897
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Zo;->A04(ILcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "CDnF1shpb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3
.end method

.method public final A1f(Lcom/facebook/ads/redexgen/X/53;)I
    .locals 1

    .line 69898
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Zo;->A09(Lcom/facebook/ads/redexgen/X/53;)I

    move-result v0

    return v0
.end method

.method public final A1g(Lcom/facebook/ads/redexgen/X/53;)I
    .locals 1

    .line 69899
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Zo;->A0A(Lcom/facebook/ads/redexgen/X/53;)I

    move-result v0

    return v0
.end method

.method public final A1h(Lcom/facebook/ads/redexgen/X/53;)I
    .locals 1

    .line 69900
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Zo;->A0B(Lcom/facebook/ads/redexgen/X/53;)I

    move-result v0

    return v0
.end method

.method public final A1i(Lcom/facebook/ads/redexgen/X/53;)I
    .locals 1

    .line 69901
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Zo;->A09(Lcom/facebook/ads/redexgen/X/53;)I

    move-result v0

    return v0
.end method

.method public final A1j(Lcom/facebook/ads/redexgen/X/53;)I
    .locals 1

    .line 69902
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Zo;->A0A(Lcom/facebook/ads/redexgen/X/53;)I

    move-result v0

    return v0
.end method

.method public final A1k(Lcom/facebook/ads/redexgen/X/53;)I
    .locals 1

    .line 69903
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Zo;->A0B(Lcom/facebook/ads/redexgen/X/53;)I

    move-result v0

    return v0
.end method

.method public final A1l()Landroid/os/Parcelable;
    .locals 4

    .line 69904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 69905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    new-instance v1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;)V

    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcelable;)V

    return-object v0

    .line 69906
    :cond_0
    new-instance v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v3}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 69907
    .local v0, "state":Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    if-lez v0, :cond_2

    .line 69908
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A29()V

    .line 69909
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    xor-int/2addr v1, v0

    .line 69910
    .local v1, "didLayoutFromEnd":Z
    iput-boolean v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 69911
    if-eqz v1, :cond_1

    .line 69912
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A0F()Landroid/view/View;

    move-result-object v2

    .line 69913
    .local v2, "refChild":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 69914
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4Y;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    .line 69915
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 69916
    .end local v2    # "refChild":Landroid/view/View;
    :goto_0
    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-direct {v0, v3}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcelable;)V

    return-object v0

    .line 69917
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A0G()Landroid/view/View;

    move-result-object v1

    .line 69918
    .restart local v2    # "refChild":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 69919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 69920
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    goto :goto_0

    .line 69921
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    goto :goto_0
.end method

.method public final A1m(I)Landroid/view/View;
    .locals 2

    .line 69922
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v1

    .line 69923
    .local v0, "childCount":I
    if-nez v1, :cond_0

    .line 69924
    const/4 v0, 0x0

    return-object v0

    .line 69925
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v0

    .line 69926
    .local v1, "firstChild":I
    sub-int v0, p1, v0

    .line 69927
    .local p0, "viewPosition":I
    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 69928
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 69929
    .local p1, "child":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 69930
    return-object v1

    .line 69931
    .end local p1    # "child":Landroid/view/View;
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A1m(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1n(Landroid/view/View;ILcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Landroid/view/View;
    .locals 7

    .line 69932
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A0U()V

    .line 69933
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 69934
    return-object v6

    .line 69935
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Zo;->A27(I)I

    move-result v2

    .line 69936
    .local v0, "layoutDir":I
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 69937
    return-object v6

    .line 69938
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A29()V

    .line 69939
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A29()V

    .line 69940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0B()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3eaaaaab

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 69941
    .local v3, "maxScroll":I
    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1, p4}, Lcom/facebook/ads/redexgen/X/Zo;->A0Y(IIZLcom/facebook/ads/redexgen/X/53;)V

    .line 69942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    .line 69943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/4T;->A0B:Z

    .line 69944
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    const/4 v0, 0x1

    invoke-direct {p0, p3, v1, p4, v0}, Lcom/facebook/ads/redexgen/X/Zo;->A08(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/53;Z)I

    .line 69945
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    .line 69946
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/Zo;->A0N(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Landroid/view/View;

    move-result-object v5

    .line 69947
    .local v4, "nextCandidate":Landroid/view/View;
    .restart local v4    # "nextCandidate":Landroid/view/View;
    :goto_0
    if-ne v2, v0, :cond_2

    .line 69948
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A0G()Landroid/view/View;

    move-result-object v4

    .line 69949
    .local v2, "nextFocus":Landroid/view/View;
    .restart local v2    # "nextFocus":Landroid/view/View;
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "JGtMOr7ZHjmwUVfbInfaZmEhr0nxGN38"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "jCrgpf8bwQbyd1C9u6FfAt5OnK6gBhSa"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    .line 69950
    if-nez v5, :cond_4

    .line 69951
    return-object v6

    .line 69952
    .end local v2    # "nextFocus":Landroid/view/View;
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A0F()Landroid/view/View;

    move-result-object v4

    goto :goto_1

    .line 69953
    .end local v4    # "nextCandidate":Landroid/view/View;
    :cond_3
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/Zo;->A0M(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Landroid/view/View;

    move-result-object v5

    goto :goto_0

    .line 69954
    :cond_4
    return-object v4

    .line 69955
    :cond_5
    return-object v5

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1o()Lcom/facebook/ads/redexgen/X/4p;
    .locals 2

    .line 69956
    const/4 v1, -0x2

    new-instance v0, Lcom/facebook/ads/redexgen/X/4p;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/4p;-><init>(II)V

    return-object v0
.end method

.method public A1p(I)V
    .locals 1

    .line 69957
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A01:I

    .line 69958
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A02:I

    .line 69959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 69960
    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 69961
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0y()V

    .line 69962
    return-void
.end method

.method public final A1q(IILcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4m;)V
    .locals 3

    .line 69963
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A00:I

    if-nez v0, :cond_1

    .line 69964
    .local v0, "delta":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 69965
    .end local v2
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Zo;
    :cond_0
    return-void

    .line 69966
    :cond_1
    move p1, p2

    goto :goto_0

    .line 69967
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A29()V

    .line 69968
    const/4 v2, 0x1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    .line 69969
    .local v2, "layoutDirection":I
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 69970
    .local p0, "absDy":I
    invoke-direct {p0, v1, v0, v2, p3}, Lcom/facebook/ads/redexgen/X/Zo;->A0Y(IIZLcom/facebook/ads/redexgen/X/53;)V

    .line 69971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {p0, p3, v0, p4}, Lcom/facebook/ads/redexgen/X/Zo;->A2E(Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/4m;)V

    .line 69972
    return-void

    .line 69973
    :cond_3
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final A1r(ILcom/facebook/ads/redexgen/X/4m;)V
    .locals 7

    .line 69974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v6, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v4, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 69976
    .local v0, "fromEnd":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 69977
    .local v3, "anchorPos":I
    .restart local v3    # "anchorPos":I
    :goto_0
    if-eqz v4, :cond_0

    .line 69978
    .local v2, "direction":I
    .local v4, "targetPos":I
    :goto_1
    const/4 v1, 0x0

    .local v5, "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A06:I

    if-ge v1, v0, :cond_5

    .line 69979
    if-ltz v2, :cond_5

    if-ge v2, p1, :cond_5

    .line 69980
    invoke-interface {p2, v2, v6}, Lcom/facebook/ads/redexgen/X/4m;->A3S(II)V

    .line 69981
    add-int/2addr v2, v5

    .line 69982
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 69983
    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    .line 69984
    .end local v0    # "fromEnd":Z
    .end local v3    # "anchorPos":I
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A0U()V

    .line 69985
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    .line 69986
    .restart local v0    # "fromEnd":Z
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Zo;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "j12HxmlCdcFNOCf90EDMVBFIs8rsuaoM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v3, v5, :cond_4

    .line 69987
    if-eqz v4, :cond_3

    add-int/lit8 v2, p1, -0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 69988
    .end local v3
    :cond_4
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Zo;->A01:I

    goto :goto_0

    .line 69989
    .end local v5    # "i":I
    :cond_5
    return-void
.end method

.method public final A1s(Landroid/os/Parcelable;)V
    .locals 4

    .line 69990
    instance-of v0, p1, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    if-nez v0, :cond_0

    .line 69991
    return-void

    .line 69992
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69993
    .local v0, "classLoader":Ljava/lang/ClassLoader;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "tHEWx5U9TGfOm0s3U2zrO5nR7UMaVIoI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 69994
    return-void

    .line 69995
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_3

    goto :goto_0

    .line 69996
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "tm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    check-cast p1, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-virtual {p1, v3}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;->unwrap(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    .line 69997
    .local v1, "state":Landroid/os/Parcelable;
    instance-of v0, v1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_4

    .line 69998
    check-cast v1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 69999
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0y()V

    .line 70000
    :cond_4
    return-void
.end method

.method public final A1t(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 70001
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A1t(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 70002
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    if-lez v0, :cond_0

    .line 70003
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A24()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 70004
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A25()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "9E5bhv9RVKulu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 70005
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1u(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)V
    .locals 9

    .line 70006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v8, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A01:I

    if-eq v0, v8, :cond_1

    .line 70007
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/53;->A03()I

    move-result v0

    if-nez v0, :cond_1

    .line 70008
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A1I(Lcom/facebook/ads/redexgen/X/4w;)V

    .line 70009
    return-void

    .line 70010
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A01:I

    .line 70012
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A29()V

    .line 70013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/facebook/ads/redexgen/X/4T;->A0B:Z

    .line 70014
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A0U()V

    .line 70015
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0s()Landroid/view/View;

    move-result-object v2

    .line 70016
    .local v0, "focused":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4R;->A03:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A01:I

    if-ne v0, v8, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_15

    .line 70017
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4R;->A03()V

    .line 70018
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0C:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v2, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    .line 70019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Zo;->A0g(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4R;)V

    .line 70020
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_17

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "pP9DXN24lJAGcvrzmJLzNvbz"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-boolean v6, v3, Lcom/facebook/ads/redexgen/X/4R;->A03:Z

    .line 70021
    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Zo;->A0C(Lcom/facebook/ads/redexgen/X/53;)I

    move-result v5

    .line 70022
    .local v3, "extra":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4T;->A04:I

    if-ltz v0, :cond_14

    .line 70023
    .local v5, "extraForEnd":I
    const/4 v4, 0x0

    .line 70024
    .local v6, "extraForStart":I
    .restart local v5    # "extraForEnd":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v0

    add-int/2addr v4, v0

    .line 70025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A08()I

    move-result v0

    add-int/2addr v5, v0

    .line 70026
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/53;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Zo;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_13

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "HnPzY03honFOjhYT25K5WFAFMhFIclok"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v3, v8, :cond_5

    :goto_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A02:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_5

    .line 70027
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Zo;->A1m(I)Landroid/view/View;

    move-result-object v1

    .line 70028
    .local v7, "existing":Landroid/view/View;
    if-eqz v1, :cond_5

    .line 70029
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    if-eqz v0, :cond_12

    .line 70030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A07()I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 70031
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_11

    .line 70032
    .local v8, "current":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "r3FnQil1r32czyLALUutLd0XCkxYZ4G"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A02:I

    sub-int/2addr v3, v0

    .line 70033
    .local p0, "upcomingOffset":I
    .restart local p0    # "upcomingOffset":I
    :goto_3
    if-lez v3, :cond_10

    .line 70034
    add-int/2addr v4, v3

    .line 70035
    .end local v7    # "existing":Landroid/view/View;
    .end local v8    # "current":I
    .end local p0    # "upcomingOffset":I
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    if-eqz v0, :cond_e

    .line 70036
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    .line 70037
    .restart local v1
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    invoke-virtual {p0, p1, p2, v0, v8}, Lcom/facebook/ads/redexgen/X/Zo;->A2C(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4R;I)V

    .line 70038
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A1H(Lcom/facebook/ads/redexgen/X/4w;)V

    .line 70039
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A0i()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4T;->A09:Z

    .line 70040
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/53;->A07()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4T;->A0A:Z

    .line 70041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4R;->A02:Z

    if-eqz v0, :cond_c

    .line 70042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Zo;->A0a(Lcom/facebook/ads/redexgen/X/4R;)V

    .line 70043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput v4, v0, Lcom/facebook/ads/redexgen/X/4T;->A02:I

    .line 70044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {p0, p1, v0, p2, v7}, Lcom/facebook/ads/redexgen/X/Zo;->A08(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/53;Z)I

    .line 70045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    .line 70046
    .local v7, "startOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/4T;->A01:I

    .line 70047
    .local v8, "firstElement":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    if-lez v0, :cond_7

    .line 70048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    add-int/2addr v5, v0

    .line 70049
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Zo;->A0Z(Lcom/facebook/ads/redexgen/X/4R;)V

    .line 70050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput v5, v0, Lcom/facebook/ads/redexgen/X/4T;->A02:I

    .line 70051
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/4T;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4T;->A03:I

    add-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/redexgen/X/4T;->A01:I

    .line 70052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {p0, p1, v0, p2, v7}, Lcom/facebook/ads/redexgen/X/Zo;->A08(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/53;Z)I

    .line 70053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    .line 70054
    .local p0, "endOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    if-lez v0, :cond_8

    .line 70055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    .line 70056
    invoke-direct {p0, v2, v4}, Lcom/facebook/ads/redexgen/X/Zo;->A0X(II)V

    .line 70057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/4T;->A02:I

    .line 70058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {p0, p1, v0, p2, v7}, Lcom/facebook/ads/redexgen/X/Zo;->A08(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/53;Z)I

    .line 70059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    .line 70060
    .end local v8    # "firstElement":I
    .local v7, "startOffset":I
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    if-lez v0, :cond_9

    .line 70061
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0C:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 70062
    invoke-direct {p0, v3, p1, p2, v6}, Lcom/facebook/ads/redexgen/X/Zo;->A05(ILcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Z)I

    move-result v0

    .line 70063
    .local v4, "fixOffset":I
    add-int/2addr v4, v0

    .line 70064
    add-int/2addr v3, v0

    .line 70065
    invoke-direct {p0, v4, p1, p2, v7}, Lcom/facebook/ads/redexgen/X/Zo;->A06(ILcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Z)I

    move-result v0

    .line 70066
    .end local v4    # "fixOffset":I
    .local v2, "fixOffset":I
    add-int/2addr v4, v0

    .line 70067
    add-int/2addr v3, v0

    .line 70068
    .end local v2    # "fixOffset":I
    .end local v2
    :cond_9
    :goto_7
    invoke-direct {p0, p1, p2, v4, v3}, Lcom/facebook/ads/redexgen/X/Zo;->A0f(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;II)V

    .line 70069
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/53;->A07()Z

    move-result v0

    if-nez v0, :cond_a

    .line 70070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0I()V

    .line 70071
    :goto_8
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A08:Z

    .line 70072
    return-void

    .line 70073
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4R;->A03()V

    goto :goto_8

    .line 70074
    :cond_b
    invoke-direct {p0, v4, p1, p2, v6}, Lcom/facebook/ads/redexgen/X/Zo;->A06(ILcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Z)I

    move-result v0

    .line 70075
    .restart local v4    # "fixOffset":I
    add-int/2addr v4, v0

    .line 70076
    add-int/2addr v3, v0

    .line 70077
    invoke-direct {p0, v3, p1, p2, v7}, Lcom/facebook/ads/redexgen/X/Zo;->A05(ILcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Z)I

    move-result v0

    .line 70078
    .end local v4    # "fixOffset":I
    .restart local v2    # "fixOffset":I
    add-int/2addr v4, v0

    .line 70079
    add-int/2addr v3, v0

    goto :goto_7

    .line 70080
    .end local v7    # "startOffset":I
    .end local p0    # "endOffset":I
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Zo;->A0Z(Lcom/facebook/ads/redexgen/X/4R;)V

    .line 70081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput v5, v0, Lcom/facebook/ads/redexgen/X/4T;->A02:I

    .line 70082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {p0, p1, v0, p2, v7}, Lcom/facebook/ads/redexgen/X/Zo;->A08(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/53;Z)I

    .line 70083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    .line 70084
    .restart local p0    # "endOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/4T;->A01:I

    .line 70085
    .local v7, "lastElement":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    if-lez v0, :cond_d

    .line 70086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    add-int/2addr v4, v0

    .line 70087
    :cond_d
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Zo;->A0a(Lcom/facebook/ads/redexgen/X/4R;)V

    .line 70088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput v4, v0, Lcom/facebook/ads/redexgen/X/4T;->A02:I

    .line 70089
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/4T;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4T;->A03:I

    add-int/2addr v1, v0

    iput v1, v4, Lcom/facebook/ads/redexgen/X/4T;->A01:I

    .line 70090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {p0, p1, v0, p2, v7}, Lcom/facebook/ads/redexgen/X/Zo;->A08(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/53;Z)I

    .line 70091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    .line 70092
    .local v8, "startOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    if-lez v0, :cond_8

    .line 70093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    .line 70094
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/Zo;->A0W(II)V

    .line 70095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/4T;->A02:I

    .line 70096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {p0, p1, v0, p2, v7}, Lcom/facebook/ads/redexgen/X/Zo;->A08(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/53;Z)I

    .line 70097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    goto/16 :goto_6

    .line 70098
    .end local v1
    :cond_e
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    if-eqz v0, :cond_f

    goto/16 :goto_5

    .line 70099
    :cond_f
    const/4 v8, 0x1

    goto/16 :goto_5

    .line 70100
    :cond_10
    sub-int/2addr v5, v3

    goto/16 :goto_4

    .line 70101
    .local v8, "current":I
    :cond_11
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "sdmiyO1ExKOYMO2wbr6XNnW0K6t4WoaH"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "ty9AfnxQn4ghzZPCSImQPyrccPhuEwJu"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A02:I

    sub-int/2addr v3, v0

    .local p0, "upcomingOffset":I
    goto/16 :goto_3

    .line 70102
    .end local v8    # "current":I
    .end local p0    # "upcomingOffset":I
    :cond_12
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 70103
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    .line 70104
    .restart local v8    # "current":I
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Zo;->A02:I

    sub-int/2addr v3, v1

    goto/16 :goto_3

    :cond_13
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "wwbDuuRcKwQkcLvBFtW9wuMbOUuGYFzY"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "YequbpJjhMyIl9uyXvP2gytASLo9xZ7L"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v3, v8, :cond_5

    goto/16 :goto_2

    .line 70105
    .end local v5    # "extraForEnd":I
    .end local v6    # "extraForStart":I
    :cond_14
    move v4, v5

    .line 70106
    .restart local v6    # "extraForStart":I
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 70107
    :cond_15
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 70108
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A07()I

    move-result v0

    if-ge v1, v0, :cond_16

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 70109
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4Y;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 70110
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v0

    if-gt v1, v0, :cond_4

    .line 70111
    :cond_16
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4R;->A05(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1v(Lcom/facebook/ads/redexgen/X/53;)V
    .locals 1

    .line 70112
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A1v(Lcom/facebook/ads/redexgen/X/53;)V

    .line 70113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 70114
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A01:I

    .line 70115
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A02:I

    .line 70116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0D:Lcom/facebook/ads/redexgen/X/4R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4R;->A03()V

    .line 70117
    return-void
.end method

.method public final A1w(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/4w;)V
    .locals 1

    .line 70118
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4o;->A1w(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/4w;)V

    .line 70119
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A09:Z

    if-eqz v0, :cond_0

    .line 70120
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/4o;->A1I(Lcom/facebook/ads/redexgen/X/4w;)V

    .line 70121
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4w;->A0P()V

    .line 70122
    :cond_0
    return-void
.end method

.method public A1x(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/53;I)V
    .locals 2

    .line 70123
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eb;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zn;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Zn;-><init>(Landroid/content/Context;)V

    .line 70124
    .local v0, "linearSmoothScroller":Lcom/facebook/ads/redexgen/X/Zn;
    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/51;->A0A(I)V

    .line 70125
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4o;->A1L(Lcom/facebook/ads/redexgen/X/51;)V

    .line 70126
    return-void
.end method

.method public final A1y(Ljava/lang/String;)V
    .locals 1

    .line 70127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 70128
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A1y(Ljava/lang/String;)V

    .line 70129
    :cond_0
    return-void
.end method

.method public final A1z()Z
    .locals 4

    .line 70130
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0Y()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 70131
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0i()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 70132
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A1S()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "ZYU5Lu8KJdo1W8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 70133
    :goto_0
    return v0

    .line 70134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A20()Z
    .locals 1

    .line 70135
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A21()Z
    .locals 2

    .line 70136
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A22()Z
    .locals 2

    .line 70137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A0C:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A23()I
    .locals 3

    .line 70138
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zo;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 70139
    .local v0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final A24()I
    .locals 3

    .line 70140
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Zo;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 70141
    .local v0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final A25()I
    .locals 4

    .line 70142
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Zo;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 70143
    .local v0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v1

    goto :goto_0
.end method

.method public final A26()I
    .locals 1

    .line 70144
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A00:I

    return v0
.end method

.method public final A27(I)I
    .locals 7

    .line 70145
    const/4 v6, -0x1

    const/high16 v5, -0x80000000

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 70146
    return v5

    .line 70147
    :sswitch_0
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Zo;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "6DQtaB3lJkGKNvmH8s9QQc68TsOBLDE"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    .line 70148
    :sswitch_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A00:I

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    .line 70149
    :sswitch_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A00:I

    if-ne v0, v3, :cond_3

    :goto_0
    return v6

    .line 70150
    :cond_3
    const/high16 v6, -0x80000000

    goto :goto_0

    .line 70151
    :sswitch_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A00:I

    if-nez v0, :cond_4

    :goto_1
    return v6

    .line 70152
    :cond_4
    const/high16 v6, -0x80000000

    goto :goto_1

    .line 70153
    :sswitch_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A00:I

    if-ne v0, v3, :cond_5

    .line 70154
    return v3

    .line 70155
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A2F()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70156
    return v6

    .line 70157
    :cond_6
    return v3

    .line 70158
    :sswitch_5
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Zo;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    if-ne v4, v3, :cond_8

    .line 70159
    :goto_2
    return v6

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "tdW2fzf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_8

    goto :goto_2

    .line 70160
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A2F()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 70161
    return v3

    .line 70162
    :cond_9
    return v6

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_3
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public A28(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;III)Landroid/view/View;
    .locals 7

    .line 70163
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A29()V

    .line 70164
    const/4 v6, 0x0

    .line 70165
    .local v0, "invalidMatch":Landroid/view/View;
    const/4 v5, 0x0

    .line 70166
    .local v1, "outOfBoundsMatch":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v4

    .line 70167
    .local v2, "boundsStart":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A07()I

    move-result v3

    .line 70168
    .local v3, "boundsEnd":I
    if-le p4, p3, :cond_3

    const/4 v2, 0x1

    .line 70169
    .local v5, "i":I
    :goto_0
    if-eq p3, p4, :cond_5

    .line 70170
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 70171
    .local v6, "view":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v0

    .line 70172
    .local p0, "position":I
    if-ltz v0, :cond_0

    if-ge v0, p5, :cond_0

    .line 70173
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70174
    if-nez v6, :cond_0

    .line 70175
    move-object v6, v1

    .line 70176
    .end local v6    # "view":Landroid/view/View;
    .end local p0    # "position":I
    :cond_0
    :goto_1
    add-int/2addr p3, v2

    goto :goto_0

    .line 70177
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 70178
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0C(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_4

    .line 70179
    :cond_2
    if-nez v5, :cond_0

    .line 70180
    move-object v5, v1

    goto :goto_1

    .line 70181
    :cond_3
    const/4 v2, -0x1

    goto :goto_0

    .line 70182
    :cond_4
    return-object v1

    .line 70183
    .end local v5    # "i":I
    :cond_5
    if-eqz v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move-object v5, v6

    goto :goto_2
.end method

.method public final A29()V
    .locals 1

    .line 70184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    if-nez v0, :cond_0

    .line 70185
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A0S()Lcom/facebook/ads/redexgen/X/4T;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A07:Lcom/facebook/ads/redexgen/X/4T;

    .line 70186
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    if-nez v0, :cond_1

    .line 70187
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A00:I

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A02(Lcom/facebook/ads/redexgen/X/4o;I)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 70188
    :cond_1
    return-void
.end method

.method public final A2A(I)V
    .locals 4

    .line 70189
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 70190
    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "wMuOUB68W5cmyVCUMue198JFnL9Wkeot"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Zo;->A1y(Ljava/lang/String;)V

    .line 70191
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A00:I

    if-ne p1, v0, :cond_2

    .line 70192
    return-void

    .line 70193
    :cond_2
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A00:I

    .line 70194
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 70195
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0y()V

    .line 70196
    return-void

    .line 70197
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zo;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A2B(II)V
    .locals 3

    .line 70198
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A01:I

    .line 70199
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Zo;->A02:I

    .line 70200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 70201
    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 70202
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0y()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70203
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "tDl3kZGUKMTs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void
.end method

.method public A2C(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4R;I)V
    .locals 0

    .line 70204
    return-void
.end method

.method public A2D(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/4S;)V
    .locals 14

    .line 70205
    move-object v7, p0

    move-object/from16 v5, p3

    invoke-virtual {v5, p1}, Lcom/facebook/ads/redexgen/X/4T;->A03(Lcom/facebook/ads/redexgen/X/4w;)Landroid/view/View;

    move-result-object v9

    .line 70206
    .local v10, "view":Landroid/view/View;
    const/4 v3, 0x1

    move-object/from16 v4, p4

    if-nez v9, :cond_0

    .line 70207
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/4S;->A01:Z

    .line 70208
    return-void

    .line 70209
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4p;

    .line 70210
    .local v12, "params":Lcom/facebook/ads/redexgen/X/4p;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4T;->A08:Ljava/util/List;

    const/4 v6, -0x1

    const/4 v8, 0x0

    if-nez v0, :cond_9

    .line 70211
    iget-boolean v1, v7, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    iget v0, v5, Lcom/facebook/ads/redexgen/X/4T;->A05:I

    if-ne v0, v6, :cond_8

    const/4 v0, 0x1

    :goto_0
    if-ne v1, v0, :cond_7

    .line 70212
    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/4o;->A17(Landroid/view/View;)V

    .line 70213
    :goto_1
    invoke-virtual {v7, v9, v8, v8}, Lcom/facebook/ads/redexgen/X/4o;->A1A(Landroid/view/View;II)V

    .line 70214
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4Y;->A0D(Landroid/view/View;)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/4S;->A00:I

    .line 70215
    iget v0, v7, Lcom/facebook/ads/redexgen/X/Zo;->A00:I

    if-ne v0, v3, :cond_5

    .line 70216
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zo;->A2F()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70217
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0h()I

    move-result v12

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0f()I

    move-result v0

    sub-int/2addr v12, v0

    .line 70218
    .local v0, "right":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4Y;->A0E(Landroid/view/View;)I

    move-result v0

    sub-int v10, v12, v0

    .line 70219
    .local v2, "left":I
    .restart local v0    # "right":I
    :goto_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/4T;->A05:I

    if-ne v0, v6, :cond_3

    .line 70220
    iget v13, v5, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    .line 70221
    .local v1, "bottom":I
    iget v11, v5, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4S;->A00:I

    sub-int/2addr v11, v0

    .line 70222
    .local v3, "top":I
    .end local v0    # "right":I
    .end local v2    # "left":I
    .end local v3    # "top":I
    .local v13, "right":I
    .local p0, "bottom":I
    .local p1, "left":I
    .local p2, "top":I
    :goto_3
    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/4o;->A1B(Landroid/view/View;IIII)V

    .line 70223
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4p;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4p;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70224
    :cond_1
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/4S;->A03:Z

    .line 70225
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/4S;->A02:Z

    .line 70226
    return-void

    .line 70227
    .end local v1    # "bottom":I
    .end local v3
    :cond_3
    iget v11, v5, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    .line 70228
    .restart local v3    # "top":I
    iget v13, v5, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4S;->A00:I

    add-int/2addr v13, v0

    .restart local v1    # "bottom":I
    goto :goto_3

    .line 70229
    .end local v0
    .end local v2
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0e()I

    move-result v10

    .line 70230
    .restart local v2    # "left":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4Y;->A0E(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    goto :goto_2

    .line 70231
    .end local v0
    .end local v1    # "bottom":I
    .end local v2    # "left":I
    .end local v3    # "top":I
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0g()I

    move-result v11

    .line 70232
    .restart local v3    # "top":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Zo;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4Y;->A0E(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v11

    .line 70233
    .local v0, "bottom":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/4T;->A05:I

    if-ne v0, v6, :cond_6

    .line 70234
    iget v12, v5, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    .line 70235
    .local v1, "right":I
    iget v10, v5, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4S;->A00:I

    sub-int/2addr v10, v0

    .restart local v2    # "left":I
    goto :goto_3

    .line 70236
    .end local v1    # "right":I
    .end local v2    # "left":I
    :cond_6
    iget v10, v5, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    .line 70237
    .restart local v2    # "left":I
    iget v12, v5, Lcom/facebook/ads/redexgen/X/4T;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4S;->A00:I

    add-int/2addr v12, v0

    goto :goto_3

    .line 70238
    :cond_7
    invoke-virtual {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/4o;->A19(Landroid/view/View;I)V

    goto :goto_1

    .line 70239
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 70240
    :cond_9
    iget-boolean v1, v7, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    iget v0, v5, Lcom/facebook/ads/redexgen/X/4T;->A05:I

    if-ne v0, v6, :cond_a

    const/4 v0, 0x1

    :goto_4
    if-ne v1, v0, :cond_b

    .line 70241
    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/4o;->A16(Landroid/view/View;)V

    goto/16 :goto_1

    .line 70242
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 70243
    :cond_b
    invoke-virtual {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/4o;->A18(Landroid/view/View;I)V

    goto/16 :goto_1
.end method

.method public A2E(Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/4m;)V
    .locals 3

    .line 70244
    iget v2, p2, Lcom/facebook/ads/redexgen/X/4T;->A01:I

    .line 70245
    .local v0, "pos":I
    if-ltz v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/53;->A03()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 70246
    const/4 v1, 0x0

    iget v0, p2, Lcom/facebook/ads/redexgen/X/4T;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/4m;->A3S(II)V

    .line 70247
    :cond_0
    return-void
.end method

.method public final A2F()Z
    .locals 2

    .line 70248
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0a()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A4O(I)Landroid/graphics/PointF;
    .locals 6

    .line 70249
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    if-nez v0, :cond_0

    .line 70250
    const/4 v0, 0x0

    return-object v0

    .line 70251
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v0

    .line 70252
    .local v1, "firstChildPos":I
    const/4 v5, 0x1

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zo;->A05:Z

    if-eq v1, v0, :cond_2

    const/4 v5, -0x1

    .line 70253
    .local v0, "direction":I
    :cond_2
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Zo;->A00:I

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zo;->A0G:[Ljava/lang/String;

    const-string v1, "5EjIyJt0kzQOvAP28HqeuGPqaebz9kN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v4, :cond_3

    .line 70254
    int-to-float v1, v5

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 70255
    :cond_3
    int-to-float v1, v5

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
