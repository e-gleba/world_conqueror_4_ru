.class public final Lcom/facebook/ads/redexgen/X/19;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/b9;

.field public A01:Lcom/facebook/ads/redexgen/X/18;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 314
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JgmY627JJ4fVvMUsUI7dBJzvca"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2Fivc7ze9Y6M7vLBAhVCw66dd2zEUTp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oqNyJxLxp23hnAfKGRpFUMlaCTnSy4au"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HRO7fC4J0U3bXqsrOiWljP6J940cuLTJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rhEs9JkkityiMJcgD18RNPKtdGmllPs6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "c8I5EiJJKjWgwuyghylYWruaZ4nXJiut"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YeKDqRnNq5JcEGU0HYsnt6sxK1D4K6hE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zIQMBMVVQmczFglCifMrZtV9RNUhKeCf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/19;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/b9;Lcom/facebook/ads/redexgen/X/18;)V
    .locals 0

    .line 3773
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3774
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/19;->A00:Lcom/facebook/ads/redexgen/X/b9;

    .line 3775
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 3776
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/19;->A02:Ljava/lang/String;

    .line 3777
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/IntentFilter;
    .locals 3

    .line 3778
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 3779
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/facebook/ads/redexgen/X/QP;->A06:Lcom/facebook/ads/redexgen/X/QP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A02:Ljava/lang/String;

    .line 3780
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3781
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3782
    sget-object v1, Lcom/facebook/ads/redexgen/X/QP;->A09:Lcom/facebook/ads/redexgen/X/QP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A02:Ljava/lang/String;

    .line 3783
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3784
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3785
    sget-object v1, Lcom/facebook/ads/redexgen/X/QP;->A04:Lcom/facebook/ads/redexgen/X/QP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A02:Ljava/lang/String;

    .line 3786
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3787
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3788
    sget-object v1, Lcom/facebook/ads/redexgen/X/QP;->A0A:Lcom/facebook/ads/redexgen/X/QP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A02:Ljava/lang/String;

    .line 3789
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3790
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3791
    sget-object v1, Lcom/facebook/ads/redexgen/X/QP;->A05:Lcom/facebook/ads/redexgen/X/QP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A02:Ljava/lang/String;

    .line 3792
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3793
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3794
    sget-object v1, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/QP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A02:Ljava/lang/String;

    .line 3795
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3796
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3797
    sget-object v1, Lcom/facebook/ads/redexgen/X/QP;->A0B:Lcom/facebook/ads/redexgen/X/QP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A02:Ljava/lang/String;

    .line 3798
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3799
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3800
    sget-object v1, Lcom/facebook/ads/redexgen/X/QP;->A03:Lcom/facebook/ads/redexgen/X/QP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A02:Ljava/lang/String;

    .line 3801
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3802
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3803
    return-object v2
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 3804
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 3805
    .local v0, "action":Ljava/lang/String;
    sget-object v1, Lcom/facebook/ads/redexgen/X/QP;->A06:Lcom/facebook/ads/redexgen/X/QP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A02:Ljava/lang/String;

    .line 3806
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3807
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3808
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/18;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/19;->A00:Lcom/facebook/ads/redexgen/X/b9;

    sget-object v1, Lcom/facebook/ads/redexgen/X/19;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/19;->A03:[Ljava/lang/String;

    const-string v1, "z37hhVYNur1y5njE4t22VYTMbB"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/18;->AD0(Lcom/facebook/ads/redexgen/X/b9;)V

    .line 3809
    :cond_0
    :goto_0
    return-void

    .line 3810
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/QP;->A09:Lcom/facebook/ads/redexgen/X/QP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A02:Ljava/lang/String;

    .line 3811
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3812
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3813
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A1V(Landroid/content/Context;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/19;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/19;->A03:[Ljava/lang/String;

    const-string v1, "a2nbOp8yH430aeg70B0MHQFnwN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 3814
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/18;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/19;->A00:Lcom/facebook/ads/redexgen/X/b9;

    sget-object v3, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

    sget-object v2, Lcom/facebook/ads/redexgen/X/19;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/19;->A03:[Ljava/lang/String;

    const-string v1, "Smm3aT6IchFgLH9ob00fwQqxHFnPPG6O"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "wzZfDEncWZ9M4YUYJFr8Gzf2lfnMb6hd"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/18;->AD1(Lcom/facebook/ads/redexgen/X/b9;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/19;->A03:[Ljava/lang/String;

    const-string v1, "douVyTcHxmEKv1YyJqQbVTsvWWCOpXBn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "x6yn97aV8hj96Z0WREVv4HAdEeLr9VIY"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/18;->AD1(Lcom/facebook/ads/redexgen/X/b9;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    .line 3815
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/18;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/19;->A00:Lcom/facebook/ads/redexgen/X/b9;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->AD1(Lcom/facebook/ads/redexgen/X/b9;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    .line 3816
    :cond_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/QP;->A04:Lcom/facebook/ads/redexgen/X/QP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A02:Ljava/lang/String;

    .line 3817
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3818
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3819
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/18;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A00:Lcom/facebook/ads/redexgen/X/b9;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/18;->ACx(Lcom/facebook/ads/redexgen/X/b9;)V

    goto/16 :goto_0

    .line 3820
    :cond_5
    sget-object v1, Lcom/facebook/ads/redexgen/X/QP;->A0A:Lcom/facebook/ads/redexgen/X/QP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A02:Ljava/lang/String;

    .line 3821
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3822
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3823
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/18;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A00:Lcom/facebook/ads/redexgen/X/b9;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/18;->ACz(Lcom/facebook/ads/redexgen/X/b9;)V

    goto/16 :goto_0

    .line 3824
    :cond_6
    sget-object v1, Lcom/facebook/ads/redexgen/X/QP;->A05:Lcom/facebook/ads/redexgen/X/QP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A02:Ljava/lang/String;

    .line 3825
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3826
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/18;->onRewardedVideoClosed()V

    goto/16 :goto_0

    .line 3828
    :cond_7
    sget-object v1, Lcom/facebook/ads/redexgen/X/QP;->A0B:Lcom/facebook/ads/redexgen/X/QP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A02:Ljava/lang/String;

    .line 3829
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3830
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3831
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/18;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A00:Lcom/facebook/ads/redexgen/X/b9;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/18;->ACv(Lcom/facebook/ads/redexgen/X/b9;)V

    goto/16 :goto_0

    .line 3832
    :cond_8
    sget-object v1, Lcom/facebook/ads/redexgen/X/QP;->A0C:Lcom/facebook/ads/redexgen/X/QP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A02:Ljava/lang/String;

    .line 3833
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3834
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3835
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/18;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A00:Lcom/facebook/ads/redexgen/X/b9;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/18;->ACw(Lcom/facebook/ads/redexgen/X/b9;)V

    goto/16 :goto_0

    .line 3836
    :cond_9
    sget-object v1, Lcom/facebook/ads/redexgen/X/QP;->A03:Lcom/facebook/ads/redexgen/X/QP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A02:Ljava/lang/String;

    .line 3837
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3838
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/18;->onRewardedVideoActivityDestroyed()V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
