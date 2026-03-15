.class public final Lcom/facebook/ads/redexgen/X/Tf;
.super Lcom/facebook/ads/redexgen/X/OL;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OE;


# static fields
.field public static A03:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/b5;

.field public final A01:Lcom/facebook/ads/redexgen/X/MC;

.field public final A02:Lcom/facebook/ads/redexgen/X/OG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tf;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OP;Z)V
    .locals 14

    .line 53675
    move-object v5, p0

    const/4 v1, 0x1

    invoke-direct {v5, p1, v1}, Lcom/facebook/ads/redexgen/X/OL;-><init>(Lcom/facebook/ads/redexgen/X/OP;Z)V

    .line 53676
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A09()Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Tf;->A01:Lcom/facebook/ads/redexgen/X/MC;

    .line 53677
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v8

    iput-object v8, v5, Lcom/facebook/ads/redexgen/X/Tf;->A00:Lcom/facebook/ads/redexgen/X/b5;

    .line 53678
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 53679
    .local v4, "bottomContainer":Landroid/widget/RelativeLayout;
    const/4 v13, -0x1

    const/4 v6, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53680
    .local v5, "bottomContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53681
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0R(Landroid/view/View;Landroid/content/Context;)V

    .line 53682
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53683
    .local v8, "auxContainer":Landroid/widget/LinearLayout;
    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53684
    const/16 v0, 0x50

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 53685
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 53686
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53687
    .local v9, "auxContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v7, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    sget v2, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    const/4 v12, 0x0

    invoke-virtual {v9, v7, v12, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53688
    if-eqz p2, :cond_a

    const/4 v0, -0x2

    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53689
    .local v10, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz p2, :cond_9

    sget v7, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    :goto_1
    if-eqz p2, :cond_8

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v7, v0, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 53690
    if-eqz p2, :cond_7

    const/4 v0, 0x0

    :goto_3
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53691
    .local v11, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v7, v12, v12, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 53692
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53693
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/O9;

    move-result-object v0

    invoke-virtual {v10, v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53694
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0, v8, v5}, Lcom/facebook/ads/redexgen/X/OG;->A01(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/OE;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v7

    iput-object v7, v5, Lcom/facebook/ads/redexgen/X/Tf;->A02:Lcom/facebook/ads/redexgen/X/OG;

    .line 53695
    invoke-virtual {v7, v8}, Lcom/facebook/ads/redexgen/X/OG;->A09(Lcom/facebook/ads/redexgen/X/b5;)Lcom/facebook/ads/redexgen/X/OF;

    move-result-object v8

    .line 53696
    .local v3, "supported":Lcom/facebook/ads/redexgen/X/OF;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    .line 53697
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0F()Lcom/facebook/ads/redexgen/X/7c;

    move-result-object v11

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/OF;->A01:Z

    .line 53698
    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/7c;->A00(Z)V

    .line 53699
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 53700
    nop

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    new-instance v11, Lcom/facebook/ads/redexgen/X/Po;

    invoke-direct {v11, v0}, Lcom/facebook/ads/redexgen/X/Po;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 53701
    .local p0, "pageDetailsView":Lcom/facebook/ads/redexgen/X/Po;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A10()Lcom/facebook/ads/redexgen/X/1a;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/Po;->setPageDetails(Lcom/facebook/ads/redexgen/X/1a;)V

    .line 53702
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OL;->A06:Lcom/facebook/ads/redexgen/X/OP;

    .line 53703
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A00()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1P;->A04(Z)I

    move-result v0

    .line 53704
    .local v1, "textColor":I
    invoke-virtual {v11, v0, v0}, Lcom/facebook/ads/redexgen/X/Po;->A02(II)V

    .line 53705
    const/16 v0, 0x3ef

    invoke-static {v0, v11}, Lcom/facebook/ads/redexgen/X/Lo;->A0G(ILandroid/view/View;)V

    .line 53706
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53707
    .local p1, "pageDetailsLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    invoke-virtual {v1, v12, v0, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 53708
    invoke-virtual {v10, v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53709
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53710
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/Po;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53711
    .end local v1    # "textColor":I
    .end local p0    # "pageDetailsView":Lcom/facebook/ads/redexgen/X/Po;
    .end local p1    # "pageDetailsLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53712
    invoke-virtual {v4, v10, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53713
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A08()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A0A(Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/MB;)Z

    .line 53714
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A02()Landroid/view/View;

    move-result-object v2

    .line 53715
    .local v1, "mMediaView":Landroid/view/View;
    if-eqz v2, :cond_6

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/OF;->A00:Z

    if-nez v0, :cond_1

    .line 53716
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53717
    :cond_1
    if-eqz p2, :cond_5

    .line 53718
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53719
    .local v6, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v6    # "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    :goto_4
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53720
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53721
    .local v7, "insideContainerLayout":Landroid/widget/FrameLayout;
    invoke-virtual {v6, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53722
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v0}, Lcom/facebook/ads/redexgen/X/Tf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53723
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/OF;->A00:Z

    if-eqz v0, :cond_4

    .line 53724
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Tl;->setCreativeAsCtaLoggingHelper(Lcom/facebook/ads/redexgen/X/OG;)V

    .line 53725
    new-instance v0, Lcom/facebook/ads/redexgen/X/OJ;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/OJ;-><init>(Lcom/facebook/ads/redexgen/X/Tf;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53726
    :cond_2
    :goto_5
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Tf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53727
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53728
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/O9;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O9;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/Tl;)V

    .line 53729
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A08()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 53730
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A08()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MB;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/Tl;)V

    .line 53731
    :cond_3
    return-void

    .line 53732
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A17(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/OK;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/OK;-><init>(Lcom/facebook/ads/redexgen/X/Tf;)V

    .line 53733
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nl;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 53734
    .end local v6    # "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_5
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_4

    .line 53735
    .end local v6
    .end local v7    # "insideContainerLayout":Landroid/widget/FrameLayout;
    :cond_6
    if-eqz v2, :cond_2

    .line 53736
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/Tf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 53737
    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_3

    .line 53738
    :cond_8
    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    goto/16 :goto_2

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 53739
    :cond_a
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tf;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x29

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tf;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x16t
        -0x12t
        -0x1et
        -0x18t
        -0x1at
    .end array-data
.end method


# virtual methods
.method public final A0v()V
    .locals 1

    .line 53740
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/OL;->A0v()V

    .line 53741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tf;->A02:Lcom/facebook/ads/redexgen/X/OG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OG;->A0A()V

    .line 53742
    return-void
.end method

.method public final A10(Lcom/facebook/ads/redexgen/X/1G;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 0

    .line 53743
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/OL;->A10(Lcom/facebook/ads/redexgen/X/1G;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 53744
    return-void
.end method

.method public final A11()Z
    .locals 1

    .line 53745
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic A13(Landroid/view/View;)V
    .locals 4

    .line 53746
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tf;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public final AC9()V
    .locals 2

    .line 53747
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tf;->A01:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tf;->A00:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MC;->A43(Ljava/lang/String;)V

    .line 53748
    return-void
.end method
