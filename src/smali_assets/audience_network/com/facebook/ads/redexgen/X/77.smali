.class public final Lcom/facebook/ads/redexgen/X/77;
.super Lcom/facebook/ads/redexgen/X/Ub;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/RE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewabilityCheckRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/Ub<",
        "Lcom/facebook/ads/redexgen/X/RE;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/7b;"
    }
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Yn;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 611
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iVby5wy6H7l4dzY0Hld0xs9tuHtnGk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Nr0U5YnFPaRVMsCPPiWFbDdqiRS3TX59"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NmHEOi9mcJk9OQjZmIqLk3AYwOx5ICK3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "j6OxXppfxNxejmkkIb10P2S2ED13bfax"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YxA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "okdCTGqDBxOQkU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XAA3rxsPdfTGxXL8JCFSxOB2RupP9g"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Mu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/77;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 1

    .line 16640
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ub;-><init>(Ljava/lang/Object;)V

    .line 16641
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/77;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    .line 16642
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/77;->A01:Z

    .line 16643
    return-void
.end method

.method private A00(I)V
    .locals 4

    .line 16644
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/77;->A01:Z

    if-nez v0, :cond_0

    .line 16645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A3K(I)V

    .line 16646
    :cond_0
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/77;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/77;->A02:[Ljava/lang/String;

    const-string v1, "k6Oe58jhR2JQ133LIP7LsY5lW6eco9l5"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/77;->A01:Z

    .line 16647
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 11

    .line 16648
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ub;->A07()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/RE;

    .line 16649
    .local v0, "checker":Lcom/facebook/ads/redexgen/X/RE;
    const/4 v9, 0x0

    if-nez v4, :cond_0

    .line 16650
    invoke-direct {p0, v9}, Lcom/facebook/ads/redexgen/X/77;->A00(I)V

    .line 16651
    return-void

    .line 16652
    :cond_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/RE;->A0C(Lcom/facebook/ads/redexgen/X/RE;)Landroid/view/View;

    move-result-object v3

    .line 16653
    .local v2, "adView":Landroid/view/View;
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/RE;->A0I(Lcom/facebook/ads/redexgen/X/RE;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/RD;

    .line 16654
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/RD;
    const/4 v6, 0x1

    if-nez v3, :cond_4

    const/4 v1, 0x1

    .line 16655
    .local v5, "viewIsNull":Z
    :goto_0
    if-nez v1, :cond_1

    if-nez v2, :cond_5

    .line 16656
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/RE;->A0P(Lcom/facebook/ads/redexgen/X/RE;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16657
    if-eqz v1, :cond_3

    .line 16658
    :goto_1
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/77;->A00(I)V

    .line 16659
    :cond_2
    return-void

    .line 16660
    :cond_3
    const/4 v6, 0x2

    goto :goto_1

    .line 16661
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 16662
    :cond_5
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/RE;->A03(Lcom/facebook/ads/redexgen/X/RE;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/RE;->A0E(Landroid/view/View;ILcom/facebook/ads/redexgen/X/Yn;)Lcom/facebook/ads/redexgen/X/RF;

    move-result-object v5

    .line 16663
    .local v6, "viewabilityResult":Lcom/facebook/ads/redexgen/X/RF;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/RF;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16664
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/RE;->A05(Lcom/facebook/ads/redexgen/X/RE;)I

    .line 16665
    :goto_2
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/RE;->A04(Lcom/facebook/ads/redexgen/X/RE;)I

    move-result v1

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/RE;->A06(Lcom/facebook/ads/redexgen/X/RE;)I

    move-result v0

    if-le v1, v0, :cond_9

    const/4 v10, 0x1

    .line 16666
    .local v7, "isViewable":Z
    :goto_3
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/RE;->A0F(Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/RF;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/RE;->A0F(Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/RF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RF;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    .line 16667
    .local v8, "wasViewable":Z
    :goto_4
    if-nez v10, :cond_6

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/RF;->A04()Z

    move-result v0

    if-nez v0, :cond_7

    .line 16668
    :cond_6
    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/RE;->A0G(Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/RF;)Lcom/facebook/ads/redexgen/X/RF;

    .line 16669
    :cond_7
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/RF;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 16670
    .local v9, "resultCode":Ljava/lang/String;
    monitor-enter v4

    goto :goto_5

    .line 16671
    :cond_8
    const/4 v8, 0x0

    goto :goto_4

    .line 16672
    :cond_9
    const/4 v10, 0x0

    goto :goto_3

    .line 16673
    :cond_a
    invoke-static {v4, v9}, Lcom/facebook/ads/redexgen/X/RE;->A07(Lcom/facebook/ads/redexgen/X/RE;I)I

    goto :goto_2

    .line 16674
    :goto_5
    :try_start_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/RE;->A0J(Lcom/facebook/ads/redexgen/X/RE;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/RE;->A0J(Lcom/facebook/ads/redexgen/X/RE;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 16675
    .local v1, "historicalCount":I
    :cond_b
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/RE;->A0J(Lcom/facebook/ads/redexgen/X/RE;)Ljava/util/Map;

    move-result-object v1

    add-int/lit8 v0, v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16676
    .end local v1    # "historicalCount":I
    monitor-exit v4

    .line 16677
    if-eqz v10, :cond_e

    if-nez v8, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16678
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/77;->A01:Z

    .line 16679
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/RE;->A0A(Lcom/facebook/ads/redexgen/X/RE;J)J

    .line 16680
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/RE;->A0P(Lcom/facebook/ads/redexgen/X/RE;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 16681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A3L()V

    .line 16682
    :cond_c
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RD;->A03()V

    .line 16683
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isVisibleAnimation()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 16684
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 16685
    .local v1, "animation":Landroid/view/animation/Animation;
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16686
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16687
    .end local v1    # "animation":Landroid/view/animation/Animation;
    :cond_d
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/RE;->A0Q(Lcom/facebook/ads/redexgen/X/RE;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 16688
    return-void

    .line 16689
    :cond_e
    if-nez v10, :cond_12

    if-eqz v8, :cond_12

    .line 16690
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/77;->A01:Z

    .line 16691
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/RE;->A0P(Lcom/facebook/ads/redexgen/X/RE;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 16692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/RF;->A02()Lcom/facebook/ads/redexgen/X/0Q;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2r(Lcom/facebook/ads/redexgen/X/0Q;)V

    .line 16693
    :cond_f
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RD;->A00()V

    .line 16694
    :cond_10
    :goto_6
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/RE;->A0O(Lcom/facebook/ads/redexgen/X/RE;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/RE;->A0D(Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/KT;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 16695
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/RE;->A0B(Lcom/facebook/ads/redexgen/X/RE;)Landroid/os/Handler;

    move-result-object v3

    .line 16696
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/RE;->A0D(Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/KT;

    move-result-object v2

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/RE;->A02(Lcom/facebook/ads/redexgen/X/RE;)I

    move-result v0

    int-to-long v0, v0

    .line 16697
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16698
    :cond_11
    return-void

    .line 16699
    :cond_12
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RD;->A02()V

    .line 16700
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/77;->A01:Z

    if-nez v0, :cond_13

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/RE;->A0P(Lcom/facebook/ads/redexgen/X/RE;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 16701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/RF;->A02()Lcom/facebook/ads/redexgen/X/0Q;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A3J(Lcom/facebook/ads/redexgen/X/0Q;)V

    .line 16702
    :cond_13
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/77;->A01:Z

    goto :goto_6

    .line 16703
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A5t()Lcom/facebook/ads/redexgen/X/Yn;
    .locals 1

    .line 16704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    return-object v0
.end method
