.class public final Lcom/facebook/ads/redexgen/X/bs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bs;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 74413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bs;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x66

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

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bs;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x4t
        0x9t
        0x1t
        -0x2t
        0x3t
        -0x3dt
        -0x1t
        0xbt
        0x2t
        -0x3dt
        -0x5t
        0xat
        0x3t
        -0x8t
        0x9t
        -0x2t
        0x4t
        0x3t
        0x8t
        -0x3dt
    .end array-data
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/GL;)Ljava/lang/String;
    .locals 4

    .line 74414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 74415
    .local v0, "result":Ljava/lang/String;
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bs;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/6o;)Ljava/lang/String;
    .locals 1

    .line 74416
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/bs;->A02(Lcom/facebook/ads/redexgen/X/GL;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
