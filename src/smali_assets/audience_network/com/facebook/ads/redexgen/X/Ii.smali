.class public abstract Lcom/facebook/ads/redexgen/X/Ii;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ii;->A01()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

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

.method public static A01()V
    .locals 1

    const/16 v0, 0xc8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x7bt
        0x7et
        0x74t
        0x6dt
        0x45t
        0x7bt
        0x74t
        0x7et
        0x68t
        0x75t
        0x73t
        0x7et
        0x45t
        0x7bt
        0x76t
        0x76t
        0x75t
        0x6dt
        0x45t
        0x73t
        0x7bt
        0x78t
        0x45t
        0x79t
        0x75t
        0x74t
        0x6et
        0x7ft
        0x62t
        0x6et
        0x45t
        0x6dt
        0x68t
        0x7bt
        0x6at
        0x6at
        0x7ft
        0x68t
        0x45t
        0x79t
        0x68t
        0x7ft
        0x7bt
        0x6et
        0x73t
        0x75t
        0x74t
        0x64t
        0x61t
        0x6bt
        0x72t
        0x5at
        0x64t
        0x6bt
        0x61t
        0x77t
        0x6at
        0x6ct
        0x61t
        0x5at
        0x60t
        0x6bt
        0x64t
        0x67t
        0x69t
        0x60t
        0x5at
        0x6ct
        0x6bt
        0x5at
        0x64t
        0x75t
        0x75t
        0x5at
        0x67t
        0x77t
        0x6at
        0x72t
        0x76t
        0x60t
        0x77t
        0x5at
        0x63t
        0x6ct
        0x69t
        0x60t
        0x5at
        0x66t
        0x6dt
        0x6at
        0x6at
        0x76t
        0x60t
        0x77t
        0x77t
        0x72t
        0x78t
        0x61t
        0x49t
        0x77t
        0x78t
        0x72t
        0x64t
        0x79t
        0x7ft
        0x72t
        0x49t
        0x73t
        0x78t
        0x77t
        0x74t
        0x7at
        0x73t
        0x49t
        0x7ft
        0x78t
        0x49t
        0x77t
        0x66t
        0x66t
        0x49t
        0x74t
        0x64t
        0x79t
        0x61t
        0x65t
        0x73t
        0x64t
        0x49t
        0x78t
        0x77t
        0x60t
        0x7ft
        0x71t
        0x77t
        0x62t
        0x7ft
        0x79t
        0x78t
        0x65t
        0x60t
        0x6at
        0x73t
        0x5bt
        0x65t
        0x6at
        0x60t
        0x76t
        0x6bt
        0x6dt
        0x60t
        0x5bt
        0x6dt
        0x65t
        0x66t
        0x5bt
        0x6dt
        0x69t
        0x74t
        0x76t
        0x6bt
        0x72t
        0x61t
        0x5bt
        0x66t
        0x76t
        0x6bt
        0x73t
        0x77t
        0x6dt
        0x6at
        0x63t
        0x5bt
        0x67t
        0x65t
        0x74t
        0x65t
        0x66t
        0x6dt
        0x68t
        0x6dt
        0x70t
        0x6dt
        0x61t
        0x77t
        0x4ct
        0x49t
        0x43t
        0x5at
        0x72t
        0x48t
        0x43t
        0x4ct
        0x4ft
        0x41t
        0x48t
        0x72t
        0x44t
        0x4ct
        0x4ft
    .end array-data
.end method

.method public static A02(Landroid/content/Context;)Z
    .locals 3

    .line 39248
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0R(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object p0

    .line 39249
    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2Z(Ljava/lang/String;Z)Z

    move-result v0

    .line 39250
    return v0
.end method

.method public static A03(Landroid/content/Context;)Z
    .locals 3

    .line 39251
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0R(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object p0

    .line 39252
    const/16 v2, 0x2f

    const/16 v1, 0x2f

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2Z(Ljava/lang/String;Z)Z

    move-result v0

    .line 39253
    return v0
.end method

.method public static A04(Landroid/content/Context;)Z
    .locals 3

    .line 39254
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0R(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object p0

    .line 39255
    const/16 v2, 0x8b

    const/16 v1, 0x2e

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2Z(Ljava/lang/String;Z)Z

    move-result v0

    .line 39256
    return v0
.end method

.method public static A05(Landroid/content/Context;)Z
    .locals 5

    .line 39257
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    const/4 v4, 0x0

    if-lt v1, v0, :cond_0

    .line 39258
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0R(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object v3

    .line 39259
    const/16 v2, 0xb9

    const/16 v1, 0xf

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A2Z(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 39260
    :cond_0
    return v4
.end method

.method public static A06(Landroid/content/Context;)Z
    .locals 3

    .line 39261
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0R(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object p0

    .line 39262
    const/16 v2, 0x5e

    const/16 v1, 0x2d

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2Z(Ljava/lang/String;Z)Z

    move-result v0

    .line 39263
    return v0
.end method
