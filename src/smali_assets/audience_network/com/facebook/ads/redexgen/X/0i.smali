.class public final Lcom/facebook/ads/redexgen/X/0i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 291
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "88AoqknPZ4rnlocmRSd1iIvU160OI6Up"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Xa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "c0t0ITAkOrWkNbi2AOUUle7x7Lv9c02n"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "B7XNNyfmW5R2wceLmJkXAkDES3fZG3Pt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MUV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NALjFYAH0tlSEiNw3RaQSfKZY5jyxbRm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XF7p93xq3OHri6co5HggQunfVTz3vEaG"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "n2FdIZz9zx79PfKUryB9rXi8CBHMM9xX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0i;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0i;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/0i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0i;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1U;)Lcom/facebook/ads/redexgen/X/0h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Yn;",
            "Lcom/facebook/ads/redexgen/X/J2;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/1U;",
            ")",
            "Lcom/facebook/ads/redexgen/X/0h;"
        }
    .end annotation

    .line 3043
    .local p5, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object p0, p5

    invoke-static/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/0i;->A01(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZLcom/facebook/ads/redexgen/X/1U;)Lcom/facebook/ads/redexgen/X/0h;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZLcom/facebook/ads/redexgen/X/1U;)Lcom/facebook/ads/redexgen/X/0h;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Yn;",
            "Lcom/facebook/ads/redexgen/X/J2;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/facebook/ads/redexgen/X/1U;",
            ")",
            "Lcom/facebook/ads/redexgen/X/0h;"
        }
    .end annotation

    .line 3044
    .local p7, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v9, 0x0

    move-object/from16 v13, p3

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3045
    :cond_0
    return-object v9

    .line 3046
    :cond_1
    invoke-virtual {v13}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    .line 3047
    .local v12, "action":Ljava/lang/String;
    const/16 v2, 0x71

    const/16 v1, 0x9

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3048
    .local v13, "videoURL":Ljava/lang/String;
    const/16 v2, 0x2d

    const/4 v1, 0x4

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3049
    .local p0, "dataJson":Ljava/lang/String;
    move-object v10, p0

    move-object/from16 p0, p4

    if-eqz v5, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/0i;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/0i;->A01:[Ljava/lang/String;

    const-string v1, "ISDJ842CIGTTmPHzT0dMVnvZcLrwzpZ1"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v4, :cond_3

    .line 3050
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3051
    .local v0, "data":Lorg/json/JSONObject;
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 3052
    .local v2, "dataIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3053
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3054
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3055
    .end local v0    # "data":Lorg/json/JSONObject;
    .end local v2    # "dataIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    .line 3056
    .local v0, "e":Lorg/json/JSONException;
    :goto_1
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v7

    sget v6, Lcom/facebook/ads/redexgen/X/8A;->A23:I

    new-instance v4, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 3057
    const/16 v2, 0x40

    const/4 v1, 0x7

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6, v4}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 3058
    sget-object v4, Lcom/facebook/ads/redexgen/X/0i;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x2d

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3059
    :cond_3
    invoke-static {}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A00()Landroid/app/Activity;

    move-result-object v0

    move-object v11, p1

    invoke-static {v11, v0}, Lcom/facebook/ads/redexgen/X/0o;->A00(Lcom/facebook/ads/redexgen/X/J2;Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/0o;

    move-result-object p1

    .line 3060
    .local v0, "userReturnTracker":Lcom/facebook/ads/redexgen/X/0o;
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    const/4 v0, -0x1

    :goto_2
    move-object/from16 v12, p2

    move/from16 p2, p5

    packed-switch v0, :pswitch_data_0

    .line 3061
    new-instance v0, Lcom/facebook/ads/redexgen/X/bX;

    invoke-direct {v0, v10, v11, v12, v13}, Lcom/facebook/ads/redexgen/X/bX;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0

    .line 3062
    :sswitch_0
    const/16 v2, 0x37

    const/16 v1, 0x9

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_1
    const/16 v2, 0x52

    const/4 v1, 0x5

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_2
    const/16 v2, 0x47

    const/16 v1, 0xb

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    .line 3063
    :pswitch_0
    new-instance v9, Lcom/facebook/ads/redexgen/X/bY;

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/bY;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    return-object v9

    .line 3064
    :pswitch_1
    const/16 v2, 0x31

    const/4 v1, 0x6

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3065
    .local v9, "onsite":Ljava/lang/String;
    const/16 v2, 0x6d

    const/4 v1, 0x4

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3066
    new-instance v9, Lcom/facebook/ads/redexgen/X/Fd;

    invoke-direct/range {v9 .. v16}, Lcom/facebook/ads/redexgen/X/Fd;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0o;Z)V

    return-object v9

    .line 3067
    :cond_5
    if-eqz p6, :cond_6

    .line 3068
    new-instance v9, Lcom/facebook/ads/redexgen/X/Ff;

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/Ff;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    return-object v9

    .line 3069
    :cond_6
    new-instance v9, Lcom/facebook/ads/redexgen/X/Fe;

    invoke-direct/range {v9 .. v16}, Lcom/facebook/ads/redexgen/X/Fe;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0o;Z)V

    return-object v9

    .line 3070
    .end local v9    # "onsite":Ljava/lang/String;
    :pswitch_2
    if-eqz v8, :cond_7

    .line 3071
    return-object v9

    .line 3072
    :cond_7
    if-eqz p6, :cond_8

    .line 3073
    const/16 v2, 0x57

    const/16 v1, 0x16

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3074
    new-instance v9, Lcom/facebook/ads/redexgen/X/Ff;

    const/4 p1, 0x1

    invoke-direct/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/Ff;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Z)V

    return-object v9

    .line 3075
    :cond_8
    new-instance v9, Lcom/facebook/ads/redexgen/X/Fg;

    move-object/from16 p3, p7

    invoke-direct/range {v9 .. v17}, Lcom/facebook/ads/redexgen/X/Fg;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0o;ZLcom/facebook/ads/redexgen/X/1U;)V

    return-object v9

    :sswitch_data_0
    .sparse-switch
        -0x56f35e6c -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x5c27a0cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0i;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x21

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x7a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0i;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x54t
        0x5bt
        0x58t
        0x56t
        0x5ft
        0x1at
        0x4et
        0x55t
        0x1at
        0x4at
        0x5bt
        0x48t
        0x49t
        0x5ft
        0x1at
        0x50t
        0x49t
        0x55t
        0x54t
        0x1at
        0x5et
        0x5bt
        0x4et
        0x5bt
        0x1at
        0x53t
        0x54t
        0x1at
        0x7bt
        0x5et
        0x7bt
        0x59t
        0x4et
        0x53t
        0x55t
        0x54t
        0x7ct
        0x5bt
        0x59t
        0x4et
        0x55t
        0x48t
        0x43t
        0x14t
        0x13t
        0x16t
        0x3t
        0x16t
        0x52t
        0x53t
        0x4et
        0x54t
        0x49t
        0x58t
        0x41t
        0x5et
        0x4bt
        0x40t
        0x71t
        0x42t
        0x47t
        0x40t
        0x45t
        0x62t
        0x73t
        0x60t
        0x61t
        0x7bt
        0x7ct
        0x75t
        0x1bt
        0xat
        0x18t
        0x18t
        0x1ft
        0x3t
        0x19t
        0x4t
        0x1et
        0xct
        0x3t
        0x27t
        0x20t
        0x3bt
        0x26t
        0x31t
        0x28t
        0x2ft
        0x34t
        0x29t
        0x3et
        0x4t
        0x2et
        0x29t
        0x37t
        0x4t
        0x2ct
        0x3et
        0x39t
        0x4t
        0x3dt
        0x3at
        0x37t
        0x37t
        0x39t
        0x3at
        0x38t
        0x30t
        0x31t
        0x37t
        0x30t
        0x20t
        0x7bt
        0x64t
        0x69t
        0x68t
        0x62t
        0x52t
        0x78t
        0x7ft
        0x61t
    .end array-data
.end method

.method public static A04(Ljava/lang/String;)Z
    .locals 3

    .line 3076
    const/16 v2, 0x52

    const/4 v1, 0x5

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3077
    const/16 v2, 0x37

    const/16 v1, 0x9

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3078
    :goto_0
    return v0

    .line 3079
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
