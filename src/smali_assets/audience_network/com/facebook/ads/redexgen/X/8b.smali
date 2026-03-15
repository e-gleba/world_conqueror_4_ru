.class public abstract Lcom/facebook/ads/redexgen/X/8b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 893
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "y8PCDKtn8ucpWGHfqNdB7sz1AvxWDZl3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5Uq5Tef01e5KR7nT6LwcHl3Vg4tg40ar"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "x9FTdDf00FrCnddkCjcdWeA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "gJiYN9ifTBNONuuvPUf8ziVgoR00vK3d"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "v3Miu0NURb4uLk241XhX4ihrJ8pIqCRx"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uSiAXhU6isZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cMhUI2Br8Brps1bGyIGx9oWkH3OZduaS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WInOHqHvpegDLpa6TzR108vL1QbKC1c7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8b;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8b;->A03()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/8b;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v3, v0, 0x1f

    sget-object v1, Lcom/facebook/ads/redexgen/X/8b;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/8b;->A01:[Ljava/lang/String;

    const-string v1, "5vWxIODTobtAshUzPXWGHOLgD2JZewLd"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p0, p1

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

.method public static A01(Lcom/facebook/ads/redexgen/X/Ym;)Ljava/lang/String;
    .locals 3

    .line 18577
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8b;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Ym;)Ljava/lang/String;
    .locals 3

    .line 18578
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 18579
    const/16 v2, 0x11

    const/16 v1, 0x16

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8b;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18580
    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8b;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        0x69t
        0x64t
        0x68t
        0x7et
        0x69t
        0x6dt
        0x72t
        0x78t
        0x7et
        0x64t
        0x7et
        0x63t
        0x6ft
        0x69t
        0x7at
        0x68t
        0x2et
        0x2et
        0x23t
        0x2ft
        0x39t
        0x2et
        0x2at
        0x35t
        0x3ft
        0x39t
        0x23t
        0x2ft
        0x38t
        0x37t
        0x23t
        0x2at
        0x39t
        0x2et
        0x2ft
        0x35t
        0x33t
        0x32t
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Ym;)V
    .locals 3

    .line 18581
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/16 v2, 0x11

    const/16 v1, 0x16

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8b;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18582
    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Ym;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 18583
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 18584
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 18585
    const/16 v2, 0x11

    const/16 v1, 0x16

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8b;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 18586
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8b;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 18587
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18588
    return-void
.end method
