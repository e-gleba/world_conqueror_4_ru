.class public final Lcom/facebook/ads/redexgen/X/B3;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MD;
.implements Lcom/facebook/ads/redexgen/X/TD;


# static fields
.field public static A0I:[B

.field public static A0J:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/5T;

.field public A01:Lcom/facebook/ads/redexgen/X/5V;

.field public A02:Lcom/facebook/ads/redexgen/X/PL;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/b5;

.field public final A07:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A08:Lcom/facebook/ads/redexgen/X/J2;

.field public final A09:Lcom/facebook/ads/redexgen/X/JA;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Lb;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Lg;

.field public final A0C:Lcom/facebook/ads/redexgen/X/MC;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Mj;

.field public final A0E:Lcom/facebook/ads/redexgen/X/P3;

.field public final A0F:Lcom/facebook/ads/redexgen/X/PB;

.field public final A0G:Lcom/facebook/ads/redexgen/X/RD;

.field public final A0H:Lcom/facebook/ads/redexgen/X/RE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 964
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ky6zrcoV7NYtZpO3AnBVhERgUe61TP4A"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MIS71VG0t7feKobdqgnq1TwubiJ1N09z"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nEwmQOfqxRkjYDAAu8TY0n89Pulsb82"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nm6mhrtocmSPL4qM7u9wOkkvqXPHcra"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ADTrDSFqqVysA22fSklmKPGMwsWvvDiN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oNlgPu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "28CTXOUAXLtNi6XFaROwO0buCKC9QIVi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/B3;->A0J:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/B3;->A0D()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/Mj;I)V
    .locals 17

    .line 21768
    move-object/from16 v1, p0

    move-object v1, v1

    move-object/from16 v4, p1

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21769
    new-instance v0, Lcom/facebook/ads/redexgen/X/TQ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/TQ;-><init>(Lcom/facebook/ads/redexgen/X/B3;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/B3;->A00:Lcom/facebook/ads/redexgen/X/5T;

    .line 21770
    new-instance v3, Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/TP;-><init>(Lcom/facebook/ads/redexgen/X/B3;)V

    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/B3;->A0G:Lcom/facebook/ads/redexgen/X/RD;

    .line 21771
    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/facebook/ads/redexgen/X/B3;->A03:Z

    .line 21772
    iput-object v4, v1, Lcom/facebook/ads/redexgen/X/B3;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    .line 21773
    move-object/from16 v10, p2

    iput-object v10, v1, Lcom/facebook/ads/redexgen/X/B3;->A08:Lcom/facebook/ads/redexgen/X/J2;

    .line 21774
    move-object/from16 v14, p3

    iput-object v14, v1, Lcom/facebook/ads/redexgen/X/B3;->A0C:Lcom/facebook/ads/redexgen/X/MC;

    .line 21775
    move-object/from16 v11, p4

    iput-object v11, v1, Lcom/facebook/ads/redexgen/X/B3;->A06:Lcom/facebook/ads/redexgen/X/b5;

    .line 21776
    move-object/from16 v15, p5

    iput-object v15, v1, Lcom/facebook/ads/redexgen/X/B3;->A0D:Lcom/facebook/ads/redexgen/X/Mj;

    .line 21777
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PC;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PB;

    move-result-object v0

    .line 21778
    .local v9, "preloadedDynamicWebViewController":Lcom/facebook/ads/redexgen/X/PB;
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 21779
    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/B3;->A0F:Lcom/facebook/ads/redexgen/X/PB;

    .line 21780
    iput-boolean v5, v1, Lcom/facebook/ads/redexgen/X/B3;->A04:Z

    .line 21781
    :goto_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/B3;->A0F:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0K()Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v13

    iput-object v13, v1, Lcom/facebook/ads/redexgen/X/B3;->A09:Lcom/facebook/ads/redexgen/X/JA;

    .line 21782
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/B3;->A0F:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0L()Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/B3;->A0B:Lcom/facebook/ads/redexgen/X/Lg;

    .line 21783
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/B3;->A0F:Lcom/facebook/ads/redexgen/X/PB;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TO;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/TO;-><init>(Lcom/facebook/ads/redexgen/X/B3;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0c(Lcom/facebook/ads/redexgen/X/PA;)V

    .line 21784
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/B3;->A0F:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0O()Lcom/facebook/ads/redexgen/X/TE;

    move-result-object v2

    const/16 v0, 0x3eb

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Lo;->A0G(ILandroid/view/View;)V

    .line 21785
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/1F;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21786
    new-instance v8, Lcom/facebook/ads/redexgen/X/P3;

    new-instance v12, Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {v12, v4}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Lcom/facebook/ads/redexgen/X/7f;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/TN;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/TN;-><init>(Lcom/facebook/ads/redexgen/X/B3;)V

    move-object v9, v4

    move-object v6, v8

    const/4 v2, 0x0

    .end local v9    # "preloadedDynamicWebViewController":Lcom/facebook/ads/redexgen/X/PB;
    .local p0, "preloadedDynamicWebViewController":Lcom/facebook/ads/redexgen/X/PB;
    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Lcom/facebook/ads/redexgen/X/P3;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/JA;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/Mj;Lcom/facebook/ads/redexgen/X/P2;)V

    iput-object v6, v1, Lcom/facebook/ads/redexgen/X/B3;->A0E:Lcom/facebook/ads/redexgen/X/P3;

    .line 21787
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/P3;->A0N()V

    .line 21788
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/B3;->A0F:Lcom/facebook/ads/redexgen/X/PB;

    .line 21789
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0O()Lcom/facebook/ads/redexgen/X/TE;

    move-result-object v5

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Oz;-><init>(Lcom/facebook/ads/redexgen/X/B3;)V

    .line 21790
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/TE;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21791
    const/4 v5, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/B3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21792
    :goto_1
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/B3;->getMediaView()Landroid/view/ViewGroup;

    move-result-object v6

    .line 21793
    .local v2, "mediaView":Landroid/view/ViewGroup;
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v3, Lcom/facebook/ads/redexgen/X/RE;

    invoke-direct {v3, v6, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/RE;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/B3;->A0H:Lcom/facebook/ads/redexgen/X/RE;

    .line 21794
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/1F;->A0C()I

    move-result v0

    .line 21795
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/RE;->A0W(I)V

    .line 21796
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/1F;->A0D()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/RE;->A0X(I)V

    .line 21797
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/B3;->A0F:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/PB;->A0e(Lcom/facebook/ads/redexgen/X/RE;)V

    .line 21798
    new-instance v3, Lcom/facebook/ads/redexgen/X/Lb;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/Lb;-><init>(Landroid/view/View;)V

    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/B3;->A0A:Lcom/facebook/ads/redexgen/X/Lb;

    .line 21799
    sget-object v0, Lcom/facebook/ads/redexgen/X/La;->A03:Lcom/facebook/ads/redexgen/X/La;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A05(Lcom/facebook/ads/redexgen/X/La;)V

    .line 21800
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/B3;->setBackgroundColor(I)V

    .line 21801
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Ih;->A1W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21802
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7f;->A0A()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v5

    .line 21803
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/JE;->AGx(Landroid/view/View;Ljava/lang/String;ZZZ)V

    goto :goto_2

    .line 21804
    .end local p0    # "preloadedDynamicWebViewController":Lcom/facebook/ads/redexgen/X/PB;
    .restart local v9    # "preloadedDynamicWebViewController":Lcom/facebook/ads/redexgen/X/PB;
    :cond_0
    const/4 v2, 0x0

    .end local v9    # "preloadedDynamicWebViewController":Lcom/facebook/ads/redexgen/X/PB;
    .restart local p0    # "preloadedDynamicWebViewController":Lcom/facebook/ads/redexgen/X/PB;
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/B3;->A0E:Lcom/facebook/ads/redexgen/X/P3;

    goto :goto_1

    .line 21805
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/PB;

    move/from16 v5, p6

    invoke-direct {v0, v4, v11, v10, v5}, Lcom/facebook/ads/redexgen/X/PB;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/J2;I)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/B3;->A0F:Lcom/facebook/ads/redexgen/X/PB;

    .line 21806
    iput-boolean v2, v1, Lcom/facebook/ads/redexgen/X/B3;->A04:Z

    goto/16 :goto_0

    .line 21807
    :cond_2
    :goto_2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21808
    .local v0, "config":Lorg/json/JSONObject;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/b5;->A18()Z

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x44

    const/16 v3, 0x12

    const/4 v0, 0x1

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/B3;->A0B(III)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x24

    const/16 v3, 0x10

    const/16 v0, 0x15

    invoke-static {v6, v3, v0}, Lcom/facebook/ads/redexgen/X/B3;->A0B(III)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x2

    const/16 v6, 0x34

    const/16 v3, 0x10

    const/16 v0, 0x9

    invoke-static {v6, v3, v0}, Lcom/facebook/ads/redexgen/X/B3;->A0B(III)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x1a

    const/16 v3, 0xa

    const/16 v0, 0x7a

    invoke-static {v6, v3, v0}, Lcom/facebook/ads/redexgen/X/B3;->A0B(III)Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_3

    .line 21809
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21810
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21811
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21812
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/1F;->A0I()J

    move-result-wide v2

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    .line 21813
    :cond_3
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/1F;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21814
    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21815
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21816
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21817
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/1F;->A0I()J

    move-result-wide v2

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21818
    :cond_4
    :goto_3
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/B3;->A0F:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/PB;->A0j(Lorg/json/JSONObject;)V

    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21819
    .local v0, "e":Lorg/json/JSONException;
    :catch_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/B3;->A0F:Lcom/facebook/ads/redexgen/X/PB;

    .line 21820
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0M()Lcom/facebook/ads/redexgen/X/Oy;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8A;->A15:I

    .line 21821
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B3;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Oy;->A04(ILjava/lang/String;)V

    .line 21822
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_4
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/b5;
    .locals 0

    .line 21823
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B3;->A06:Lcom/facebook/ads/redexgen/X/b5;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/5V;
    .locals 0

    .line 21824
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B3;->A01:Lcom/facebook/ads/redexgen/X/5V;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/Yn;
    .locals 0

    .line 21825
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B3;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/J2;
    .locals 0

    .line 21826
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B3;->A08:Lcom/facebook/ads/redexgen/X/J2;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/JA;
    .locals 0

    .line 21827
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B3;->A09:Lcom/facebook/ads/redexgen/X/JA;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/Lg;
    .locals 0

    .line 21828
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0B:Lcom/facebook/ads/redexgen/X/Lg;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/MC;
    .locals 0

    .line 21829
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0C:Lcom/facebook/ads/redexgen/X/MC;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/Mj;
    .locals 0

    .line 21830
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0D:Lcom/facebook/ads/redexgen/X/Mj;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/P3;
    .locals 0

    .line 21831
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0E:Lcom/facebook/ads/redexgen/X/P3;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/PB;
    .locals 0

    .line 21832
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0F:Lcom/facebook/ads/redexgen/X/PB;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/RE;
    .locals 0

    .line 21833
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0H:Lcom/facebook/ads/redexgen/X/RE;

    return-object p0
.end method

.method public static A0B(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/B3;->A0I:[B

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

.method private A0C()V
    .locals 4

    .line 21834
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/B3;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A06:Lcom/facebook/ads/redexgen/X/b5;

    .line 21835
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0E()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A06:Lcom/facebook/ads/redexgen/X/b5;

    .line 21836
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A10()Lcom/facebook/ads/redexgen/X/1a;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Pe;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/1N;Lcom/facebook/ads/redexgen/X/1a;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A06:Lcom/facebook/ads/redexgen/X/b5;

    .line 21837
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A01()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pe;->A08(Lcom/facebook/ads/redexgen/X/1P;)Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v0

    .line 21838
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0B()Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v2

    .line 21839
    .local v0, "introView":Lcom/facebook/ads/redexgen/X/Pg;
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/B3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21840
    new-instance v0, Lcom/facebook/ads/redexgen/X/TL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TL;-><init>(Lcom/facebook/ads/redexgen/X/B3;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Pg;->A04(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 21841
    return-void
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x6b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/B3;->A0I:[B

    return-void

    :array_0
    .array-data 1
        -0x58t
        -0x2bt
        -0x2bt
        -0x2et
        -0x2bt
        -0x7dt
        -0x3at
        -0x2bt
        -0x38t
        -0x3ct
        -0x29t
        -0x34t
        -0x2ft
        -0x36t
        -0x7dt
        -0x3at
        -0x2et
        -0x2ft
        -0x37t
        -0x34t
        -0x36t
        -0x7dt
        -0x53t
        -0x4at
        -0x4et
        -0x4ft
        0x6t
        0xbt
        0x4t
        0xct
        0x11t
        0x8t
        0x7t
        0x2t
        0x4t
        0x7t
        -0x5ft
        -0x5at
        -0x61t
        -0x59t
        -0x54t
        -0x5dt
        -0x5et
        -0x63t
        -0x61t
        -0x5et
        -0x63t
        -0x59t
        -0x54t
        -0x5et
        -0x5dt
        -0x4at
        -0x6bt
        -0x66t
        -0x6dt
        -0x65t
        -0x60t
        -0x69t
        -0x6at
        -0x6ft
        -0x6dt
        -0x6at
        -0x6ft
        -0x5at
        -0x5ft
        -0x5at
        -0x6dt
        -0x62t
        -0x73t
        -0x6et
        -0x75t
        -0x6dt
        -0x68t
        -0x71t
        -0x72t
        -0x77t
        -0x62t
        -0x6dt
        -0x69t
        -0x71t
        -0x77t
        -0x63t
        -0x66t
        -0x71t
        -0x68t
        -0x62t
        -0x5at
        -0x51t
        -0x54t
        -0x5at
        -0x52t
        -0x5et
        -0x4at
        -0x4et
        -0x48t
        -0x4bt
        -0x5at
        -0x58t
        0x19t
        0x17t
        0x9t
        0x16t
        0x7t
        0x10t
        0xdt
        0x7t
        0xft
    .end array-data
.end method

.method private final A0E()V
    .locals 4

    .line 21842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0F:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/PB;->A0d(Lcom/facebook/ads/redexgen/X/TD;)V

    .line 21843
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A04:Z

    if-nez v0, :cond_3

    .line 21844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A5H()V

    .line 21845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0F:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0X()V

    .line 21846
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0F:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0O()Lcom/facebook/ads/redexgen/X/TE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TE;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 21847
    .local v0, "parent":Landroid/view/ViewGroup;
    if-eqz v1, :cond_1

    .line 21848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0F:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0O()Lcom/facebook/ads/redexgen/X/TE;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21849
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0F:Lcom/facebook/ads/redexgen/X/PB;

    .line 21850
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0O()Lcom/facebook/ads/redexgen/X/TE;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21851
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/B3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21852
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B3;->A0C:Lcom/facebook/ads/redexgen/X/MC;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/MC;->A3U(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 21853
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A06:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21854
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B3;->A0A:Lcom/facebook/ads/redexgen/X/Lb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/La;->A04:Lcom/facebook/ads/redexgen/X/La;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A05(Lcom/facebook/ads/redexgen/X/La;)V

    .line 21855
    :cond_2
    return-void

    .line 21856
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A5I()V

    .line 21857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0F:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21858
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B3;->AGY()V

    .line 21859
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/B3;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    sget-object v1, Lcom/facebook/ads/redexgen/X/B3;->A0J:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/B3;->A0J:[Ljava/lang/String;

    const-string v1, "2uXfZ95rl8UwGJAIvPTgfy7qu4p9pGiW"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ih;->A1W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A0A()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JE;->ABG()V

    goto/16 :goto_0
.end method

.method private A0F(Ljava/lang/String;)V
    .locals 13

    .line 21861
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21862
    return-void

    .line 21863
    :cond_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/Nr;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/B3;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0D:Lcom/facebook/ads/redexgen/X/Mj;

    .line 21864
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A6R()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/B3;->A0H:Lcom/facebook/ads/redexgen/X/RE;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/B3;->A0B:Lcom/facebook/ads/redexgen/X/Lg;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/B3;->A08:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A06:Lcom/facebook/ads/redexgen/X/b5;

    .line 21865
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0y()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v11

    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/B3;->A0C:Lcom/facebook/ads/redexgen/X/MC;

    invoke-direct/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/Nr;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/Lg;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/MC;)V

    .line 21866
    .local v0, "ctaActionHelper":Lcom/facebook/ads/redexgen/X/Nr;
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21867
    .local v1, "extraData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x56

    const/16 v1, 0xc

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B3;->A0B(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x62

    const/16 v1, 0x9

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B3;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A06:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p1, v4}, Lcom/facebook/ads/redexgen/X/Nr;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21869
    return-void
.end method

.method private getMediaView()Landroid/view/ViewGroup;
    .locals 1

    .line 21939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0E:Lcom/facebook/ads/redexgen/X/P3;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    .line 21940
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0F:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0O()Lcom/facebook/ads/redexgen/X/TE;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A8S()V
    .locals 1

    .line 21870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A06:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0F()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/B3;->A0F(Ljava/lang/String;)V

    .line 21871
    return-void
.end method

.method public final A8T(Ljava/lang/String;)V
    .locals 0

    .line 21872
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/B3;->A0F(Ljava/lang/String;)V

    .line 21873
    return-void
.end method

.method public final A8X()V
    .locals 5

    .line 21874
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B3;->A0C:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0D:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A5s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MC;->A43(Ljava/lang/String;)V

    .line 21875
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/B3;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/B3;->A0D:Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A06:Lcom/facebook/ads/redexgen/X/b5;

    .line 21876
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0T()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B3;->A0C:Lcom/facebook/ads/redexgen/X/MC;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Q7;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Q7;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/Mj;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MC;)V

    .line 21877
    .local v0, "serverSideRewardHandler":Lcom/facebook/ads/redexgen/X/Q7;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q7;->A05()V

    .line 21878
    return-void
.end method

.method public final A9K()V
    .locals 2

    .line 21879
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/TM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TM;-><init>(Lcom/facebook/ads/redexgen/X/B3;)V

    .line 21880
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21881
    return-void
.end method

.method public final A9Q(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5V;)V
    .locals 1

    .line 21882
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PB;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A00:Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/5V;->A0N(Lcom/facebook/ads/redexgen/X/5T;)V

    .line 21884
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/B3;->A01:Lcom/facebook/ads/redexgen/X/5V;

    .line 21885
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B3;->A0E()V

    .line 21886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A06:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21887
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B3;->A0C()V

    .line 21888
    :goto_0
    return-void

    .line 21889
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0F:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0W()V

    goto :goto_0
.end method

.method public final ABb()V
    .locals 0

    .line 21890
    return-void
.end method

.method public final ABf()V
    .locals 1

    .line 21891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0E:Lcom/facebook/ads/redexgen/X/P3;

    if-eqz v0, :cond_0

    .line 21892
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P3;->A0P()V

    .line 21893
    :cond_0
    return-void
.end method

.method public final ACL(Z)V
    .locals 1

    .line 21894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0E:Lcom/facebook/ads/redexgen/X/P3;

    if-eqz v0, :cond_0

    .line 21895
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/P3;->A0R(Z)V

    .line 21896
    :cond_0
    return-void
.end method

.method public final ACW(Z)V
    .locals 1

    .line 21897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0E:Lcom/facebook/ads/redexgen/X/P3;

    if-eqz v0, :cond_0

    .line 21898
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/P3;->A0S(Z)V

    .line 21899
    :cond_0
    if-eqz p1, :cond_1

    .line 21900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0F:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0Q()V

    .line 21901
    :goto_0
    return-void

    .line 21902
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0F:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0T()V

    goto :goto_0
.end method

.method public final ACu(Z)V
    .locals 4

    .line 21903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0E:Lcom/facebook/ads/redexgen/X/P3;

    if-eqz v0, :cond_0

    .line 21904
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/P3;->A0T(Z)V

    .line 21905
    :cond_0
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/B3;->A03:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/B3;->A0J:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/B3;->A0J:[Ljava/lang/String;

    const-string v1, "5WCDyt3aDRAQqvSthuq2O6x8YHnGvtvN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 21906
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A03:Z

    .line 21907
    return-void

    .line 21908
    :cond_1
    if-eqz p1, :cond_2

    .line 21909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0F:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0P()V

    .line 21910
    :goto_0
    return-void

    .line 21911
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0F:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0Y()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AD8()V
    .locals 1

    .line 21912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0E:Lcom/facebook/ads/redexgen/X/P3;

    if-eqz v0, :cond_0

    .line 21913
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P3;->A0Q()V

    .line 21914
    :cond_0
    return-void
.end method

.method public final ADc(Z)V
    .locals 1

    .line 21915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0E:Lcom/facebook/ads/redexgen/X/P3;

    if-eqz v0, :cond_0

    .line 21916
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/P3;->A0U(Z)V

    .line 21917
    :cond_0
    return-void
.end method

.method public final ADe(Z)V
    .locals 1

    .line 21918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0E:Lcom/facebook/ads/redexgen/X/P3;

    if-eqz v0, :cond_0

    .line 21919
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/P3;->A0V(Z)V

    .line 21920
    :cond_0
    return-void
.end method

.method public final ADr(Ljava/lang/String;)V
    .locals 4

    .line 21921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A06:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/b5;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21922
    .local v0, "urlString":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 21923
    return-void

    .line 21924
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/Kv;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Kv;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/B3;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    .line 21925
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A06:Lcom/facebook/ads/redexgen/X/b5;

    .line 21926
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    .line 21927
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A0M(Lcom/facebook/ads/redexgen/X/Kv;Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 21928
    return-void
.end method

.method public final AFT(Landroid/os/Bundle;)V
    .locals 0

    .line 21929
    return-void
.end method

.method public final AGY()V
    .locals 1

    .line 21930
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A05:Z

    if-nez v0, :cond_0

    .line 21931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0H:Lcom/facebook/ads/redexgen/X/RE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RE;->A0U()V

    .line 21932
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A05:Z

    .line 21933
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 21934
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B3;->A01:Lcom/facebook/ads/redexgen/X/5V;

    if-nez v1, :cond_0

    .line 21935
    return-void

    .line 21936
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->finish(I)V

    .line 21937
    return-void
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .locals 1

    .line 21938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A06:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 21941
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 21942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A0A()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B3;->getMediaView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->AGk(Landroid/view/View;)V

    .line 21944
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0E:Lcom/facebook/ads/redexgen/X/P3;

    if-eqz v0, :cond_1

    .line 21945
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P3;->A0O()V

    .line 21946
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0A:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A03()V

    .line 21947
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/B3;->A08:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A06:Lcom/facebook/ads/redexgen/X/b5;

    .line 21948
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ni;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0B:Lcom/facebook/ads/redexgen/X/Lg;

    .line 21949
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A02(Lcom/facebook/ads/redexgen/X/Lg;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A0H:Lcom/facebook/ads/redexgen/X/RE;

    .line 21950
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A03(Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    .line 21951
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ni;->A05()Ljava/util/Map;

    move-result-object v0

    .line 21952
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/J2;->A9X(Ljava/lang/String;Ljava/util/Map;)V

    .line 21953
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A00:Lcom/facebook/ads/redexgen/X/5T;

    .line 21954
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A02:Lcom/facebook/ads/redexgen/X/PL;

    .line 21955
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A01:Lcom/facebook/ads/redexgen/X/5V;

    .line 21956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B3;->A06:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PC;->A04(Ljava/lang/String;)V

    .line 21957
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PB;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21958
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 21959
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/B3;->requestDisallowInterceptTouchEvent(Z)V

    .line 21960
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/MC;)V
    .locals 0

    .line 21961
    return-void
.end method

.method public setRtfActionsJavascriptListener(Lcom/facebook/ads/redexgen/X/PL;)V
    .locals 0

    .line 21962
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B3;->A02:Lcom/facebook/ads/redexgen/X/PL;

    .line 21963
    return-void
.end method
