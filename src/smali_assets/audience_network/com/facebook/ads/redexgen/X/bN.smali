.class public final Lcom/facebook/ads/redexgen/X/bN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NativeViewability",
        "Logger:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/0p;"
    }
.end annotation


# static fields
.field public static A0I:[B

.field public static A0J:[Ljava/lang/String;

.field public static final A0K:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0x;

.field public A01:Lcom/facebook/ads/redexgen/X/0y;

.field public A02:Lcom/facebook/ads/redexgen/X/bB;

.field public A03:Lcom/facebook/ads/redexgen/X/FV;

.field public A04:Lcom/facebook/ads/redexgen/X/EQ;

.field public A05:Lcom/facebook/ads/redexgen/X/J2;

.field public A06:Lcom/facebook/ads/redexgen/X/Lg;

.field public A07:Lcom/facebook/ads/redexgen/X/Nb;

.field public A08:Lcom/facebook/ads/redexgen/X/Ts;

.field public A09:Lcom/facebook/ads/redexgen/X/B0;

.field public A0A:Lcom/facebook/ads/redexgen/X/RD;

.field public A0B:Lcom/facebook/ads/redexgen/X/RE;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2676
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1VlIdrj3fRAASVh0IRQbA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AKXoeI10d8PJONEXEmQHjWIEkAB2E"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HfXt1ktTFXNYFvURT1ePpe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VNbNAjzqH3UXN3t9RrTP5z6I5Qa6gPQJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DeawL9PzUIlDumNdtXISYTaSpfy6P3Cj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KNbO6MhxkLbBAZAqlm1H7U8Ouut8mEhI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "i536pd2CEb7n0lc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TelURl5RBqiFivFSJRRvco6RCKborqoX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bN;->A0J:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bN;->A0B()V

    const-class v0, Lcom/facebook/ads/redexgen/X/bN;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bN;->A0K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 72881
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bN;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72882
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A0H:Ljava/lang/String;

    .line 72883
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/bN;->A0E:Z

    .line 72884
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/bN;->A0F:Z

    .line 72885
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/bN;->A0G:Z

    .line 72886
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lg;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Lg;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A06:Lcom/facebook/ads/redexgen/X/Lg;

    .line 72887
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A0C:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/0x;
    .locals 0

    .line 72888
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bN;->A00:Lcom/facebook/ads/redexgen/X/0x;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/bB;
    .locals 0

    .line 72889
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bN;->A02:Lcom/facebook/ads/redexgen/X/bB;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/FV;
    .locals 0

    .line 72890
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bN;->A03:Lcom/facebook/ads/redexgen/X/FV;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/EQ;
    .locals 0

    .line 72891
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bN;->A04:Lcom/facebook/ads/redexgen/X/EQ;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/J2;
    .locals 0

    .line 72892
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bN;->A05:Lcom/facebook/ads/redexgen/X/J2;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/Lg;
    .locals 0

    .line 72893
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bN;->A06:Lcom/facebook/ads/redexgen/X/Lg;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/RE;
    .locals 0

    .line 72894
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bN;->A0B:Lcom/facebook/ads/redexgen/X/RE;

    return-object p0
.end method

.method public static synthetic A07()Ljava/lang/String;
    .locals 1

    .line 72895
    sget-object v0, Lcom/facebook/ads/redexgen/X/bN;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/bN;->A0I:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x13

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/bN;->A0J:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/bN;->A0J:[Ljava/lang/String;

    const-string v1, "viF0h1063r6cbXDqGfnWrC6qPBVBGzAv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "3ywSXssJKLxMazlfVUMLvW6ymO505mlb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/bN;)Ljava/lang/String;
    .locals 0

    .line 72896
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bN;->A0H:Ljava/lang/String;

    return-object p0
.end method

.method private A0A()V
    .locals 5

    .line 72897
    .local v2, "this":Lcom/facebook/ads/redexgen/X/bN;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A00:Lcom/facebook/ads/redexgen/X/0x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A09:Lcom/facebook/ads/redexgen/X/B0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A03:Lcom/facebook/ads/redexgen/X/FV;

    if-eqz v0, :cond_0

    .line 72898
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72899
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bN;->A00:Lcom/facebook/ads/redexgen/X/0x;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A09:Lcom/facebook/ads/redexgen/X/B0;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/0x;->AAy(Lcom/facebook/ads/redexgen/X/bN;Landroid/view/View;)V

    .line 72900
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/bN;->A00:Lcom/facebook/ads/redexgen/X/0x;

    if-eqz v4, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A0E:Z

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/bN;->A0F:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/bN;->A0J:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/bN;->A0J:[Ljava/lang/String;

    const-string v1, "DQYu3GBVfiN4Ml"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A0G:Z

    if-nez v0, :cond_2

    .line 72901
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A08:Lcom/facebook/ads/redexgen/X/Ts;

    invoke-interface {v4, p0, v0}, Lcom/facebook/ads/redexgen/X/0x;->AAy(Lcom/facebook/ads/redexgen/X/bN;Landroid/view/View;)V

    .line 72902
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A04:Lcom/facebook/ads/redexgen/X/EQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A00:Lcom/facebook/ads/redexgen/X/0x;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/bg;->A3i(Z)V

    .line 72903
    return-void

    .line 72904
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bN;->A0I:[B

    return-void

    :array_0
    .array-data 1
        -0x1ct
        -0x10t
        -0x12t
        -0x51t
        -0x19t
        -0x1et
        -0x1ct
        -0x1at
        -0x1dt
        -0x10t
        -0x10t
        -0x14t
        -0x51t
        -0x1et
        -0x1bt
        -0xct
        -0x51t
        -0x1dt
        -0x1et
        -0x11t
        -0x11t
        -0x1at
        -0xdt
        -0x51t
        -0x1ct
        -0x13t
        -0x16t
        -0x1ct
        -0x14t
        -0x1at
        -0x1bt
        -0x18t
        -0x27t
        -0x14t
        -0x18t
        -0x5dt
        -0x24t
        -0x18t
        -0x1ft
        -0x20t
        -0x44t
        -0x45t
        -0x53t
        0x74t
        0x7ft
    .end array-data
.end method

.method private A0C(ILcom/facebook/ads/redexgen/X/8T;)V
    .locals 11

    .line 72905
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bN;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    new-instance v6, Lcom/facebook/ads/redexgen/X/bQ;

    invoke-direct {v6, p0}, Lcom/facebook/ads/redexgen/X/bQ;-><init>(Lcom/facebook/ads/redexgen/X/bN;)V

    .line 72906
    .local v3, "nativeDSLListener":Lcom/facebook/ads/redexgen/X/P0;
    new-instance v3, Lcom/facebook/ads/redexgen/X/B0;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/bN;->A04:Lcom/facebook/ads/redexgen/X/EQ;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/bN;->A05:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/bN;->A03:Lcom/facebook/ads/redexgen/X/FV;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bN;->A08(III)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/bN;->A06:Lcom/facebook/ads/redexgen/X/Lg;

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/B0;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/P0;Lcom/facebook/ads/redexgen/X/b5;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Lg;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bN;->A09:Lcom/facebook/ads/redexgen/X/B0;

    .line 72907
    new-instance v0, Lcom/facebook/ads/redexgen/X/bP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bP;-><init>(Lcom/facebook/ads/redexgen/X/bN;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A0A:Lcom/facebook/ads/redexgen/X/RD;

    .line 72908
    new-instance v1, Lcom/facebook/ads/redexgen/X/RE;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bN;->A09:Lcom/facebook/ads/redexgen/X/B0;

    .line 72909
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8T;->A04()I

    move-result v3

    .line 72910
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8T;->A09()I

    move-result v4

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A0A:Lcom/facebook/ads/redexgen/X/RD;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/bN;->A04:Lcom/facebook/ads/redexgen/X/EQ;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/RE;-><init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bN;->A0B:Lcom/facebook/ads/redexgen/X/RE;

    .line 72911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A03:Lcom/facebook/ads/redexgen/X/FV;

    .line 72912
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0C()I

    move-result v0

    .line 72913
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RE;->A0W(I)V

    .line 72914
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bN;->A0B:Lcom/facebook/ads/redexgen/X/RE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A03:Lcom/facebook/ads/redexgen/X/FV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0D()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RE;->A0X(I)V

    .line 72915
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bN;->A09:Lcom/facebook/ads/redexgen/X/B0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->setVisibility(I)V

    .line 72916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A04:Lcom/facebook/ads/redexgen/X/EQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->getResources()Landroid/content/res/Resources;

    .line 72917
    .local v0, "r":Landroid/content/res/Resources;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bN;->A09:Lcom/facebook/ads/redexgen/X/B0;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/B0;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A09:Lcom/facebook/ads/redexgen/X/B0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B0;->AGY()V

    .line 72919
    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/bN;)V
    .locals 0

    .line 72920
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bN;->A0A()V

    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/bN;ILcom/facebook/ads/redexgen/X/8T;)V
    .locals 0

    .line 72921
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/bN;->A0C(ILcom/facebook/ads/redexgen/X/8T;)V

    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/8T;Lorg/json/JSONObject;)V
    .locals 11

    .line 72922
    .local p7, "this":Lcom/facebook/ads/redexgen/X/bN;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    move-object v2, p0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/bN;->A0F:Z

    .line 72923
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/bN;->A04:Lcom/facebook/ads/redexgen/X/EQ;

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/bD;->A00(Lcom/facebook/ads/redexgen/X/EQ;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/bD;

    move-result-object v4

    .line 72924
    .local v1, "dataModel":Lcom/facebook/ads/redexgen/X/bD;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/bD;->A6T()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/bN;->A0D:Ljava/lang/String;

    .line 72925
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/bN;->A04:Lcom/facebook/ads/redexgen/X/EQ;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/bN;->A05:Lcom/facebook/ads/redexgen/X/J2;

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/0l;->A06(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/0k;Lcom/facebook/ads/redexgen/X/J2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72926
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/bN;->A04:Lcom/facebook/ads/redexgen/X/EQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4K()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/bN;->A0J:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    .line 72927
    sget-object v3, Lcom/facebook/ads/redexgen/X/bN;->A0J:[Ljava/lang/String;

    const-string v1, "gZR2JDZ5mWWs6r6NI6wXuGixksRp1MVw"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v1, "FWucwUozmNtfNObopNjSpGj6qBSknBll"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/bN;->A00:Lcom/facebook/ads/redexgen/X/0x;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jb;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/0x;->ABw(Lcom/facebook/ads/redexgen/X/bN;Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 72928
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 72929
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fc;

    invoke-direct {v0, v2, v4}, Lcom/facebook/ads/redexgen/X/Fc;-><init>(Lcom/facebook/ads/redexgen/X/bN;Lcom/facebook/ads/redexgen/X/bD;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/bN;->A07:Lcom/facebook/ads/redexgen/X/Nb;

    .line 72930
    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/bN;->A04:Lcom/facebook/ads/redexgen/X/EQ;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/bN;->A07:Lcom/facebook/ads/redexgen/X/Nb;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72931
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8T;->A04()I

    move-result v1

    .line 72932
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bN;->A6T()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ts;

    invoke-direct {v3, v6, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Ts;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/bN;->A08:Lcom/facebook/ads/redexgen/X/Ts;

    .line 72933
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8T;->A07()I

    move-result v1

    .line 72934
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8T;->A08()I

    move-result v0

    .line 72935
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ts;->A0G(II)V

    .line 72936
    new-instance v10, Lcom/facebook/ads/redexgen/X/bO;

    invoke-direct {v10, v2}, Lcom/facebook/ads/redexgen/X/bO;-><init>(Lcom/facebook/ads/redexgen/X/bN;)V

    .line 72937
    .local p0, "impressionHelper":Lcom/facebook/ads/redexgen/X/0s;
    new-instance v5, Lcom/facebook/ads/redexgen/X/bB;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/bN;->A04:Lcom/facebook/ads/redexgen/X/EQ;

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/bN;->A05:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v8, v2, Lcom/facebook/ads/redexgen/X/bN;->A08:Lcom/facebook/ads/redexgen/X/Ts;

    .line 72938
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ts;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/bB;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/NY;Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/0s;)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/bN;->A02:Lcom/facebook/ads/redexgen/X/bB;

    .line 72939
    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/bB;->A08(Lcom/facebook/ads/redexgen/X/bD;)V

    .line 72940
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/bN;->A08:Lcom/facebook/ads/redexgen/X/Ts;

    .line 72941
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ne;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 72942
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/bD;->A04()Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0x1f

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/bN;->A08(III)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x28

    const/4 v1, 0x5

    const/16 v0, 0x34

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/bN;->A08(III)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 72943
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Ts;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72944
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/bN;->A0E:Z

    .line 72945
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bN;->A0A()V

    .line 72946
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/Je;Lcom/facebook/ads/redexgen/X/8T;)V
    .locals 10

    .line 72947
    .local p1, "this":Lcom/facebook/ads/redexgen/X/bN;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A03:Lcom/facebook/ads/redexgen/X/FV;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A05:Lcom/facebook/ads/redexgen/X/J2;

    if-nez v0, :cond_1

    .line 72948
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v9
    :cond_0
    return-void

    .line 72949
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Je;->A02()I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    .line 72950
    .local v0, "bannerHeight":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A04:Lcom/facebook/ads/redexgen/X/EQ;

    .line 72951
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A03:Lcom/facebook/ads/redexgen/X/FV;

    .line 72952
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0V()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/62;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 72953
    .local v1, "isUnifiedAssetsLoaderEnabled":Z
    :goto_0
    if-nez v0, :cond_3

    .line 72954
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/bN;->A0C(ILcom/facebook/ads/redexgen/X/8T;)V

    .line 72955
    return-void

    .line 72956
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 72957
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A04:Lcom/facebook/ads/redexgen/X/EQ;

    new-instance v4, Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Lcom/facebook/ads/redexgen/X/7f;)V

    .line 72958
    .local v3, "cacheManager":Lcom/facebook/ads/redexgen/X/6c;
    move-object v1, p0

    .line 72959
    .local v9, "selfReference":Lcom/facebook/ads/redexgen/X/bN;
    new-instance v3, Lcom/facebook/ads/redexgen/X/62;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A03:Lcom/facebook/ads/redexgen/X/FV;

    .line 72960
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0V()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A03:Lcom/facebook/ads/redexgen/X/FV;

    .line 72961
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0P()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A03:Lcom/facebook/ads/redexgen/X/FV;

    .line 72962
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-instance v9, Lcom/facebook/ads/redexgen/X/bS;

    invoke-direct {v9, p0, v2, p2, v1}, Lcom/facebook/ads/redexgen/X/bS;-><init>(Lcom/facebook/ads/redexgen/X/bN;ILcom/facebook/ads/redexgen/X/8T;Lcom/facebook/ads/redexgen/X/bN;)V

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/62;-><init>(Lcom/facebook/ads/redexgen/X/6c;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/61;)V

    .line 72963
    .local v2, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/62;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/62;->A0B()V

    .line 72964
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/bN;)Z
    .locals 0

    .line 72965
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/bN;->A0G:Z

    return p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/bN;Z)Z
    .locals 0

    .line 72966
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/bN;->A0F:Z

    return p1
.end method


# virtual methods
.method public final A0J(Lcom/facebook/ads/redexgen/X/EQ;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/Je;Lcom/facebook/ads/redexgen/X/0x;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8T;)V
    .locals 3

    .line 72967
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bN;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bg;->A3h()V

    .line 72968
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bN;->A04:Lcom/facebook/ads/redexgen/X/EQ;

    .line 72969
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bN;->A05:Lcom/facebook/ads/redexgen/X/J2;

    .line 72970
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/bN;->A00:Lcom/facebook/ads/redexgen/X/0x;

    .line 72971
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/EQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 72972
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1M(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A0G:Z

    .line 72973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A04:Lcom/facebook/ads/redexgen/X/EQ;

    invoke-static {p5, v0}, Lcom/facebook/ads/redexgen/X/FV;->A02(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Yn;)Lcom/facebook/ads/redexgen/X/FV;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A03:Lcom/facebook/ads/redexgen/X/FV;

    .line 72974
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72975
    invoke-direct {p0, p3, p6}, Lcom/facebook/ads/redexgen/X/bN;->A0G(Lcom/facebook/ads/redexgen/X/Je;Lcom/facebook/ads/redexgen/X/8T;)V

    .line 72976
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bN;->A04:Lcom/facebook/ads/redexgen/X/EQ;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bN;->A0H:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/0y;

    invoke-direct {v0, v2, v1, p0, p4}, Lcom/facebook/ads/redexgen/X/0y;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/bN;Lcom/facebook/ads/redexgen/X/0x;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A01:Lcom/facebook/ads/redexgen/X/0y;

    .line 72977
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0y;->A02()V

    .line 72978
    return-void

    .line 72979
    :cond_0
    invoke-direct {p0, p6, p5}, Lcom/facebook/ads/redexgen/X/bN;->A0F(Lcom/facebook/ads/redexgen/X/8T;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public final A6T()Ljava/lang/String;
    .locals 1

    .line 72980
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bN;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final A7e()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 72981
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bN;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final AGd()Z
    .locals 1

    .line 72982
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bN;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 72983
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bN;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A04:Lcom/facebook/ads/redexgen/X/EQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A08:Lcom/facebook/ads/redexgen/X/Ts;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/bg;->A3f(Z)V

    .line 72984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A08:Lcom/facebook/ads/redexgen/X/Ts;

    if-eqz v0, :cond_0

    .line 72985
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ts;->destroy()V

    .line 72986
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A08:Lcom/facebook/ads/redexgen/X/Ts;

    .line 72987
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A07:Lcom/facebook/ads/redexgen/X/Nb;

    .line 72988
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A01:Lcom/facebook/ads/redexgen/X/0y;

    if-eqz v0, :cond_1

    .line 72989
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0y;->A03()V

    .line 72990
    :cond_1
    return-void

    .line 72991
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
