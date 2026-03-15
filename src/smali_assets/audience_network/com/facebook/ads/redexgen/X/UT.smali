.class public Lcom/facebook/ads/redexgen/X/UT;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MD;


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/5T;

.field public final A07:Lcom/facebook/ads/redexgen/X/5V;

.field public final A08:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A09:Lcom/facebook/ads/redexgen/X/J2;

.field public final A0A:Lcom/facebook/ads/redexgen/X/MC;

.field public final A0B:Lcom/facebook/ads/redexgen/X/NJ;

.field public final A0C:Lcom/facebook/ads/redexgen/X/NK;

.field public final A0D:Lcom/facebook/ads/redexgen/X/NS;

.field public final A0E:Lcom/facebook/ads/redexgen/X/U1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2444
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VjNTozFJBHBTAbZvfj55MfAwGP9LBSf6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Pq0aBOwFzXTv3d8c4kUbGJ29Dl7JaeBe"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6Jh9GB1FdSmhvo4jirjJmKwQUVM2B32M"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TGGBgusTs1FvyAgmLwAY3Gsc6eBuJSRW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "x90wDNv6CtBtNBa5WCDyDNAaFj8t5cCY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GDNjvFSJPJLifqCEdIwxfegvvEeKItWd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZGbO0A4ZRQBBFZeQfXm02pkO19XETszh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zRbEM6nv1u3uOOYe"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UT;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UT;->A0D()V

    const-class v0, Lcom/facebook/ads/redexgen/X/UT;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UT;->A0H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5V;Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;)V
    .locals 4

    .line 55886
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 55887
    new-instance v3, Lcom/facebook/ads/redexgen/X/UW;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/UW;-><init>(Lcom/facebook/ads/redexgen/X/UT;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/UT;->A06:Lcom/facebook/ads/redexgen/X/5T;

    .line 55888
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/UT;->A05:Z

    .line 55889
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A01:J

    .line 55890
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/UT;->A03:Z

    .line 55891
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UT;->A07:Lcom/facebook/ads/redexgen/X/5V;

    .line 55892
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/UT;->A09:Lcom/facebook/ads/redexgen/X/J2;

    .line 55893
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/UT;->A0A:Lcom/facebook/ads/redexgen/X/MC;

    .line 55894
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/UT;->A08:Lcom/facebook/ads/redexgen/X/Yn;

    .line 55895
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Yn;->A0D()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55896
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A8e()V

    .line 55897
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/UT;->A0E()Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/UT;->A0D:Lcom/facebook/ads/redexgen/X/NS;

    .line 55898
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ii;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Yn;->A0D()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 55899
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/U1;

    invoke-direct {v2, p2, v1}, Lcom/facebook/ads/redexgen/X/U1;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/NS;)V

    .line 55900
    :goto_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/UT;->A0E:Lcom/facebook/ads/redexgen/X/U1;

    .line 55901
    new-instance v1, Lcom/facebook/ads/redexgen/X/NJ;

    invoke-direct {v1, p2, v2}, Lcom/facebook/ads/redexgen/X/NJ;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/UT;->A0B:Lcom/facebook/ads/redexgen/X/NJ;

    .line 55902
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->setId(I)V

    .line 55903
    new-instance v0, Lcom/facebook/ads/redexgen/X/UV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UV;-><init>(Lcom/facebook/ads/redexgen/X/UT;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->setListener(Lcom/facebook/ads/redexgen/X/NI;)V

    .line 55904
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/NJ;->getBrowserNavigationListener()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/U1;->setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/NT;)V

    .line 55905
    const/4 v2, 0x0

    const v1, 0x1010078

    new-instance v0, Lcom/facebook/ads/redexgen/X/NK;

    invoke-direct {v0, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/NK;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A0C:Lcom/facebook/ads/redexgen/X/NK;

    .line 55906
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/UT;->A0F()V

    .line 55907
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/5V;->A0N(Lcom/facebook/ads/redexgen/X/5T;)V

    .line 55908
    return-void

    .line 55909
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Yn;->A0D()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/U1;

    invoke-direct {v2, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/U1;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/NS;)V

    goto :goto_0
.end method

.method public static A0C(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/UT;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/UT;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/UT;->A0G:[Ljava/lang/String;

    const-string v1, "WrA4t0RN"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3e

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0xf2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UT;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x72t
        -0x78t
        -0x78t
        -0x6bt
        -0x78t
        -0x54t
        -0x29t
        -0x2bt
        -0x78t
        -0x55t
        -0x29t
        -0x2at
        -0x24t
        -0x33t
        -0x2at
        -0x24t
        -0x78t
        -0x4ct
        -0x29t
        -0x37t
        -0x34t
        -0x33t
        -0x34t
        -0x78t
        -0x44t
        -0x2ft
        -0x2bt
        -0x33t
        -0x5et
        -0x78t
        -0x46t
        -0x30t
        -0x30t
        -0x23t
        -0x30t
        -0x4t
        0x1ft
        0x11t
        0x14t
        -0x30t
        -0xat
        0x19t
        0x1et
        0x19t
        0x23t
        0x18t
        -0x30t
        0x4t
        0x19t
        0x1dt
        0x15t
        -0x16t
        -0x30t
        -0x62t
        -0x4ct
        -0x4ct
        -0x3ft
        -0x4ct
        -0x20t
        0x3t
        -0xbt
        -0x8t
        -0x4ct
        -0x19t
        0x8t
        -0xbt
        0x6t
        0x8t
        -0x4ct
        -0x18t
        -0x3t
        0x1t
        -0x7t
        -0x32t
        -0x4ct
        -0x65t
        -0x4ft
        -0x4ft
        -0x42t
        -0x4ft
        -0x1dt
        -0xat
        0x4t
        0x1t
        0x0t
        -0x1t
        0x4t
        -0xat
        -0x4ft
        -0x2at
        -0x1t
        -0xbt
        -0x4ft
        -0x1bt
        -0x6t
        -0x2t
        -0xat
        -0x35t
        -0x4ft
        -0x39t
        -0x23t
        -0x23t
        -0x16t
        -0x23t
        0x10t
        0x20t
        0x2ft
        0x2ct
        0x29t
        0x29t
        -0x23t
        0xft
        0x22t
        0x1et
        0x21t
        0x36t
        -0x23t
        0x11t
        0x26t
        0x2at
        0x22t
        -0x9t
        -0x23t
        -0x70t
        -0x5at
        -0x5at
        -0x4dt
        -0x5at
        -0x27t
        -0x15t
        -0x7t
        -0x7t
        -0x11t
        -0xbt
        -0xct
        -0x5at
        -0x34t
        -0x11t
        -0xct
        -0x11t
        -0x7t
        -0x12t
        -0x5at
        -0x26t
        -0x11t
        -0xdt
        -0x15t
        -0x40t
        -0x5at
        -0x74t
        0x5ct
        0x72t
        0x72t
        0x7ft
        0x72t
        -0x66t
        -0x4dt
        -0x40t
        -0x4at
        -0x42t
        -0x49t
        -0x3ct
        0x72t
        -0x5at
        -0x45t
        -0x41t
        -0x49t
        -0x74t
        0x72t
        -0x5at
        -0x2at
        -0x2dt
        -0x25t
        -0x29t
        -0x37t
        -0x2at
        -0x7ct
        -0x29t
        -0x37t
        -0x29t
        -0x29t
        -0x33t
        -0x2dt
        -0x2et
        -0x7ct
        -0x38t
        -0x3bt
        -0x28t
        -0x3bt
        -0x7ct
        -0x30t
        -0x2dt
        -0x35t
        -0x35t
        -0x37t
        -0x38t
        -0x7ct
        -0x5ct
        -0x7ct
        -0x3at
        -0x39t
        -0x2ct
        -0x26t
        -0x27t
        -0x61t
        -0x39t
        -0x2ft
        -0x3at
        -0x2dt
        -0x30t
        0x9t
        0x19t
        0x16t
        0x1et
        0x1at
        0xct
        0x19t
        -0x4t
        -0x7t
        -0xdt
        0x18t
        0x21t
        0x1et
        0x1at
        0x23t
        0x29t
        0x9t
        0x24t
        0x20t
        0x1at
        0x23t
        -0x36t
        -0x3dt
        -0x30t
        -0x3at
        -0x32t
        -0x39t
        -0x2ct
        -0x4at
        -0x35t
        -0x31t
        -0x39t
    .end array-data
.end method


# virtual methods
.method public A0E()Lcom/facebook/ads/redexgen/X/NS;
    .locals 1

    .line 55910
    new-instance v0, Lcom/facebook/ads/redexgen/X/UU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UU;-><init>(Lcom/facebook/ads/redexgen/X/UT;)V

    return-object v0
.end method

.method public A0F()V
    .locals 5

    .line 55911
    const/4 v4, -0x1

    const/4 v3, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55912
    .local v0, "controlsViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55913
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UT;->A0A:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A0B:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/MC;->A3U(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 55914
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55915
    .local v2, "webViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A0B:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NJ;->getId()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55916
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55917
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UT;->A0A:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A0E:Lcom/facebook/ads/redexgen/X/U1;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/MC;->A3U(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 55918
    const/high16 v1, 0x40000000    # 2.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 55919
    .local v3, "progressBarHeightPx":I
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55920
    .local v1, "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A0B:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NJ;->getId()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55921
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UT;->A0C:Lcom/facebook/ads/redexgen/X/NK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NK;->setProgress(I)V

    .line 55922
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UT;->A0A:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A0C:Lcom/facebook/ads/redexgen/X/NK;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/MC;->A3U(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 55923
    return-void
.end method

.method public A0G()V
    .locals 2

    .line 55924
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UT;->A07:Lcom/facebook/ads/redexgen/X/5V;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->finish(I)V

    .line 55925
    return-void
.end method

.method public A0H(Ljava/lang/String;)V
    .locals 0

    .line 55926
    return-void
.end method

.method public A9Q(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5V;)V
    .locals 7

    .line 55927
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/UT;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 55928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A01:J

    .line 55929
    :cond_0
    const-wide/16 v1, -0x1

    const/16 v4, 0xe7

    const/16 v3, 0xb

    const/16 v0, 0x24

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/UT;->A0C(III)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xdc

    const/16 v3, 0xb

    const/16 v0, 0x77

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/UT;->A0C(III)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0xd2

    const/16 v3, 0xa

    const/16 v0, 0x69

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/UT;->A0C(III)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_1

    .line 55930
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A02:Ljava/lang/String;

    .line 55931
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A04:Ljava/lang/String;

    sget-object v4, Lcom/facebook/ads/redexgen/X/UT;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v3, v4, v0

    const/4 v0, 0x2

    aget-object v4, v4, v0

    const/16 v0, 0x1c

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55932
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A02:Ljava/lang/String;

    .line 55933
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A04:Ljava/lang/String;

    .line 55934
    invoke-virtual {p2, v5, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A00:J

    goto :goto_0

    .line 55935
    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/UT;->A0G:[Ljava/lang/String;

    const-string v3, "h34ynCyxETZN0C4DuHOjqZ0ETc7IsjOt"

    const/4 v0, 0x5

    aput-object v3, v4, v0

    invoke-virtual {p1, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A00:J

    .line 55936
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UT;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 55937
    .local v0, "url":Ljava/lang/String;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A0B:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/NJ;->setUrl(Ljava/lang/String;)V

    .line 55938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A0E:Lcom/facebook/ads/redexgen/X/U1;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/U1;->loadUrl(Ljava/lang/String;)V

    .line 55939
    return-void

    .line 55940
    :cond_3
    const/16 v2, 0xc7

    const/16 v1, 0xb

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UT;->A0C(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final ACW(Z)V
    .locals 5

    .line 55941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A0E:Lcom/facebook/ads/redexgen/X/U1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->onPause()V

    .line 55942
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A03:Z

    if-eqz v0, :cond_0

    .line 55943
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A03:Z

    .line 55944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A0E:Lcom/facebook/ads/redexgen/X/U1;

    .line 55945
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->getFirstUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/NM;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/NM;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A00:J

    .line 55946
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NM;->A01(J)Lcom/facebook/ads/redexgen/X/NM;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A01:J

    .line 55947
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NM;->A03(J)Lcom/facebook/ads/redexgen/X/NM;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A0E:Lcom/facebook/ads/redexgen/X/U1;

    .line 55948
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->getResponseEndMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NM;->A04(J)Lcom/facebook/ads/redexgen/X/NM;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A0E:Lcom/facebook/ads/redexgen/X/U1;

    .line 55949
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->getDomContentLoadedMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NM;->A00(J)Lcom/facebook/ads/redexgen/X/NM;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A0E:Lcom/facebook/ads/redexgen/X/U1;

    .line 55950
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->getScrollReadyMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NM;->A05(J)Lcom/facebook/ads/redexgen/X/NM;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A0E:Lcom/facebook/ads/redexgen/X/U1;

    .line 55951
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->getLoadFinishMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NM;->A02(J)Lcom/facebook/ads/redexgen/X/NM;

    move-result-object v2

    .line 55952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NM;->A06(J)Lcom/facebook/ads/redexgen/X/NM;

    move-result-object v0

    .line 55953
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NM;->A07()Lcom/facebook/ads/redexgen/X/NN;

    move-result-object v4

    .line 55954
    .local v0, "sessionData":Lcom/facebook/ads/redexgen/X/NN;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/UT;->A09:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UT;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/NN;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J2;->A9V(Ljava/lang/String;Ljava/util/Map;)V

    .line 55955
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55956
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa9

    const/16 v1, 0x1e

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UT;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 55957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x95

    const/16 v1, 0x14

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UT;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/NN;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x35

    const/16 v1, 0x16

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UT;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/NN;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x4b

    const/16 v1, 0x18

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UT;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/NN;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UT;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/NN;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x63

    const/16 v1, 0x18

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UT;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/NN;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1e

    const/16 v1, 0x17

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UT;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/NN;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x7b

    const/16 v1, 0x1a

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UT;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/NN;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55958
    .end local v0    # "sessionData":Lcom/facebook/ads/redexgen/X/NN;
    :cond_0
    return-void
.end method

.method public final ACu(Z)V
    .locals 1

    .line 55959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A0E:Lcom/facebook/ads/redexgen/X/U1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->onResume()V

    .line 55960
    return-void
.end method

.method public final AFT(Landroid/os/Bundle;)V
    .locals 3

    .line 55961
    const/16 v2, 0xd2

    const/16 v1, 0xa

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UT;->A0C(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55962
    return-void
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .locals 1

    .line 55963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 55964
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 55965
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UT;->A07:Lcom/facebook/ads/redexgen/X/5V;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A06:Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A0O(Lcom/facebook/ads/redexgen/X/5T;)V

    .line 55966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A0E:Lcom/facebook/ads/redexgen/X/U1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ne;->A03(Landroid/webkit/WebView;)V

    .line 55967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A0E:Lcom/facebook/ads/redexgen/X/U1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->destroy()V

    .line 55968
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/MC;)V
    .locals 0

    .line 55969
    return-void
.end method
