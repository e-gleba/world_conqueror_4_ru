.class public abstract Lcom/facebook/ads/redexgen/X/OM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2120
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zHQaRI8Z04iZfuq60cOZ3MtOUQtnyLXk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Py81lTfXTPvOohagzwztlFMwKgIeaa04"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZBx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ff4Sljy7OS0rEQC0yVPpTgSrr8dBXGgO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WJ7E7dTZMlxiqC9ofw7stZL7dYzOgEyn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lEp0yqe8iFuZgqtiF5MEL7dQIxoaDf7o"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1LQBU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "K3MGC9Pem9CSlPJADsZARPOkTW1wXgVW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/OM;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OM;->A02()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/OP;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/OL;
    .locals 20

    .line 47056
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0F()Lcom/facebook/ads/redexgen/X/7c;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/7c;->A00(Z)V

    .line 47057
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v17

    .line 47058
    .local v1, "adInfo":Lcom/facebook/ads/redexgen/X/1G;
    invoke-static/range {v17 .. v17}, Lcom/facebook/ads/redexgen/X/OI;->A00(Lcom/facebook/ads/redexgen/X/1G;)F

    move-result v0

    float-to-double v0, v0

    .line 47059
    .local v9, "aspectRatio":D
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1G;->A0N()Z

    move-result v10

    .line 47060
    .local v11, "isWatchAndBrowse":Z
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/OP;->A00()I

    move-result v3

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/OP;->A01()I

    move-result v2

    .line 47061
    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/OI;->A06(IID)Z

    move-result v4

    .line 47062
    .local v12, "renderFullscreen":Z
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v11

    .line 47063
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/OP;->A06()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x43

    invoke-static {v7, v3, v2}, Lcom/facebook/ads/redexgen/X/OM;->A01(III)Ljava/lang/String;

    move-result-object v13

    .line 47064
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1G;->A0F()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1Q;->A05()Ljava/lang/String;

    move-result-object v2

    .line 47065
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 47066
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/b5;->A0y()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v16

    .line 47067
    invoke-static/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/0i;->A00(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1U;)Lcom/facebook/ads/redexgen/X/0h;

    move-result-object v9

    .line 47068
    .local v13, "adAction":Lcom/facebook/ads/redexgen/X/0h;
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1J;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v2, 0x1

    xor-int/2addr v8, v2

    .line 47069
    .local v14, "isVideo":Z
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ih;->A1W(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47070
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v2

    .line 47071
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7f;->A0A()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v7

    .line 47072
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/OP;->A02()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v2

    .line 47073
    invoke-interface {v7, v3, v2, v8}, Lcom/facebook/ads/redexgen/X/JE;->AGv(Landroid/view/View;Ljava/lang/String;Z)V

    .line 47074
    :cond_0
    invoke-static {v5, v8}, Lcom/facebook/ads/redexgen/X/OM;->A03(Lcom/facebook/ads/redexgen/X/OP;Z)Z

    move-result v7

    .line 47075
    .local v15, "isWatchAndInstall":Z
    if-eqz v10, :cond_1

    instance-of v2, v9, Lcom/facebook/ads/redexgen/X/Fe;

    if-nez v2, :cond_2

    :cond_1
    if-eqz v7, :cond_4

    .line 47076
    :cond_2
    new-instance v3, Lcom/facebook/ads/redexgen/X/TT;

    invoke-direct {v3, v5, v7}, Lcom/facebook/ads/redexgen/X/TT;-><init>(Lcom/facebook/ads/redexgen/X/OP;Z)V

    .line 47077
    .local v2, "layout":Lcom/facebook/ads/redexgen/X/OL;
    .restart local v2    # "layout":Lcom/facebook/ads/redexgen/X/OL;
    :goto_0
    if-eqz p2, :cond_3

    .line 47078
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v18

    .line 47079
    move-wide/from16 v19, v0

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v21}, Lcom/facebook/ads/redexgen/X/OL;->A10(Lcom/facebook/ads/redexgen/X/1G;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 47080
    :cond_3
    return-object v3

    .line 47081
    .end local v2    # "layout":Lcom/facebook/ads/redexgen/X/OL;
    :cond_4
    if-eqz v8, :cond_5

    .line 47082
    new-instance v3, Lcom/facebook/ads/redexgen/X/BI;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/BI;-><init>(Lcom/facebook/ads/redexgen/X/OP;)V

    .restart local v2    # "layout":Lcom/facebook/ads/redexgen/X/OL;
    goto :goto_0

    .line 47083
    .end local v2    # "layout":Lcom/facebook/ads/redexgen/X/OL;
    :cond_5
    if-nez v8, :cond_6

    .line 47084
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ih;->A2A(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 47085
    new-instance v3, Lcom/facebook/ads/redexgen/X/BJ;

    invoke-direct {v3, v5, v4}, Lcom/facebook/ads/redexgen/X/BJ;-><init>(Lcom/facebook/ads/redexgen/X/OP;Z)V

    .restart local v2    # "layout":Lcom/facebook/ads/redexgen/X/OL;
    goto :goto_0

    .line 47086
    .end local v2    # "layout":Lcom/facebook/ads/redexgen/X/OL;
    :cond_6
    if-eqz v4, :cond_9

    .line 47087
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/OP;->A00()I

    move-result v8

    const/4 v7, 0x2

    sget-object v3, Lcom/facebook/ads/redexgen/X/OM;->A01:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v4, Lcom/facebook/ads/redexgen/X/OM;->A01:[Ljava/lang/String;

    const-string v3, "JelR9"

    const/4 v2, 0x6

    aput-object v3, v4, v2

    if-ne v8, v7, :cond_8

    const/4 v6, 0x1

    .line 47088
    .local v2, "isInLandscape":Z
    :cond_8
    new-instance v3, Lcom/facebook/ads/redexgen/X/Tf;

    invoke-direct {v3, v5, v6}, Lcom/facebook/ads/redexgen/X/Tf;-><init>(Lcom/facebook/ads/redexgen/X/OP;Z)V

    .line 47089
    .local v2, "layout":Lcom/facebook/ads/redexgen/X/OL;
    goto :goto_0

    .line 47090
    .end local v2    # "layout":Lcom/facebook/ads/redexgen/X/OL;
    :cond_9
    nop

    .line 47091
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/OI;->A04(D)Z

    move-result v2

    new-instance v3, Lcom/facebook/ads/redexgen/X/Tc;

    invoke-direct {v3, v5, v2}, Lcom/facebook/ads/redexgen/X/Tc;-><init>(Lcom/facebook/ads/redexgen/X/OP;Z)V

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/OM;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x47

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xa4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OM;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x8t
        0x61t
        0x5bt
        0x8t
        0x61t
        0x46t
        0x5bt
        0x5ct
        0x49t
        0x46t
        0x5ct
        0x8t
        0x4ft
        0x49t
        0x45t
        0x4dt
        0x5bt
        0x8t
        0x49t
        0x44t
        0x44t
        0x47t
        0x5ft
        0x4dt
        0x4ct
        0x12t
        0x8t
        0x40t
        0x29t
        0x13t
        0x40t
        0x29t
        0xet
        0x13t
        0x14t
        0x1t
        0xet
        0x14t
        0x40t
        0x7t
        0x1t
        0xdt
        0x5t
        0x13t
        0x5at
        0x40t
        0x4dt
        0xat
        0x2t
        0x2t
        0xat
        0x1t
        0x8t
        0x4dt
        0xbt
        0xct
        0x1t
        0x1t
        0xft
        0xct
        0xet
        0x6t
        0x4dt
        0x18t
        0x1ft
        0x1t
        0x4dt
        0xct
        0x1bt
        0xct
        0x4t
        0x1t
        0xct
        0xft
        0x1t
        0x8t
        0x57t
        0x4dt
        0x77t
        0x3et
        0x24t
        0x4t
        0x23t
        0x38t
        0x25t
        0x32t
        0x6dt
        0x77t
        0x7ct
        0x6ct
        0x3at
        0x25t
        0x28t
        0x29t
        0x23t
        0x6ct
        0x39t
        0x3et
        0x20t
        0x6ct
        0x25t
        0x3ft
        0x6ct
        0x22t
        0x39t
        0x20t
        0x20t
        0x76t
        0x6ct
        0x5et
        0x52t
        0x50t
        0x13t
        0x5bt
        0x5ct
        0x5et
        0x58t
        0x5ft
        0x52t
        0x52t
        0x56t
        0x13t
        0x56t
        0x5ct
        0x49t
        0x5ct
        0x53t
        0x5ct
        0x4at
        0x4dt
        0x56t
        0x4bt
        0x5ct
        0x78t
        0x7ft
        0x64t
        0x79t
        0x6et
        0x54t
        0x7et
        0x79t
        0x67t
        0x54t
        0x7ct
        0x6et
        0x69t
        0x54t
        0x6dt
        0x6at
        0x67t
        0x67t
        0x69t
        0x6at
        0x68t
        0x60t
        0x45t
        0x5at
        0x57t
        0x56t
        0x5ct
        0x6ct
        0x46t
        0x41t
        0x5ft
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/OP;Z)Z
    .locals 11

    .line 47092
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0p()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 47093
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_0
    return v10

    .line 47094
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0F()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A05()Ljava/lang/String;

    move-result-object v0

    .line 47095
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 47096
    .local v0, "uri":Landroid/net/Uri;
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    .line 47097
    .local v2, "authority":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47098
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AAF()V

    .line 47099
    return v10

    .line 47100
    :cond_2
    const/16 v2, 0x80

    const/4 v1, 0x5

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OM;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 47101
    .local v3, "isStoreUrl":Z
    const/16 v2, 0x9b

    const/16 v1, 0x9

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OM;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v3, 0x1

    .line 47102
    .local v4, "isVideoUrlNull":Z
    :goto_0
    const/16 v2, 0x85

    const/16 v1, 0x16

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OM;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47103
    .local v6, "fallBackUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 47104
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    .line 47105
    .local v7, "isGoogleFallBackUrlAvailable":Z
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x6d

    const/16 v1, 0x13

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OM;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 47106
    .local v8, "isInstantGames":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0q()Z

    move-result v4

    .line 47107
    .local v9, "isInstantGamesEnabled":Z
    if-eqz v8, :cond_4

    if-eqz v3, :cond_4

    if-eqz v7, :cond_4

    if-eqz v6, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    const/4 v10, 0x1

    .line 47108
    .local v1, "isWatchAndInstall":Z
    :cond_4
    if-nez v10, :cond_8

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/OM;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 47109
    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    .line 47110
    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/OM;->A01:[Ljava/lang/String;

    const-string v1, "ixVJz4LKAvkUhWpfUwnrm68OXA5reQsq"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "n4hyezKFC81nHjNiPwRfUtRp762j8aVq"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x18

    if-lt v5, v0, :cond_8

    .line 47111
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    .line 47112
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4e

    const/16 v1, 0xb

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OM;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v2, 0x59

    const/16 v1, 0x14

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OM;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2e

    const/16 v1, 0x20

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OM;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0x13

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OM;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OM;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47113
    invoke-interface {v5, v0}, Lcom/facebook/ads/redexgen/X/0S;->AAE(Ljava/lang/String;)V

    .line 47114
    :cond_8
    return v10
.end method
