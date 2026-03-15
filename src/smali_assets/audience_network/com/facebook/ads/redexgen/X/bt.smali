.class public abstract Lcom/facebook/ads/redexgen/X/bt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Lcom/facebook/ads/redexgen/X/bs;

.field public static final A02:[Lcom/facebook/ads/redexgen/X/GK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2690
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bt;->A02()V

    const/4 v2, 0x0

    const/16 v1, 0x31

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bt;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2691
    .local v0, "implClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bs;

    .local v0, "impl":Lcom/facebook/ads/redexgen/X/bs;
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2692
    .end local v0    # "impl":Lcom/facebook/ads/redexgen/X/bs;
    .end local v1
    .local v0, "e":Ljava/lang/InstantiationException;
    :catch_0
    const/4 v0, 0x0

    .local v0, "impl":Lcom/facebook/ads/redexgen/X/bs;
    goto :goto_0

    .line 2693
    .end local v0    # "impl":Lcom/facebook/ads/redexgen/X/bs;
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    const/4 v0, 0x0

    .local v0, "impl":Lcom/facebook/ads/redexgen/X/bs;
    goto :goto_0

    .line 2694
    .end local v0    # "impl":Lcom/facebook/ads/redexgen/X/bs;
    .local v0, "e":Ljava/lang/ClassCastException;
    :catch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2695
    .end local v0    # "e":Ljava/lang/ClassCastException;
    .local v0, "e":Ljava/lang/IllegalAccessException;
    :catch_3
    const/4 v0, 0x0

    .line 2696
    .local v1, "impl":Lcom/facebook/ads/redexgen/X/bs;
    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    sput-object v0, Lcom/facebook/ads/redexgen/X/bt;->A01:Lcom/facebook/ads/redexgen/X/bs;

    .line 2697
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/GK;

    sput-object v0, Lcom/facebook/ads/redexgen/X/bt;->A02:[Lcom/facebook/ads/redexgen/X/GK;

    return-void

    .line 2698
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/bs;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bs;-><init>()V

    goto :goto_1
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bt;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/6o;)Ljava/lang/String;
    .locals 1

    .line 74417
    sget-object v0, Lcom/facebook/ads/redexgen/X/bt;->A01:Lcom/facebook/ads/redexgen/X/bs;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/bs;->A03(Lcom/facebook/ads/redexgen/X/6o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bt;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x2t
        0x2t
        0x7t
        -0x1t
        -0x4t
        0x1t
        -0x3ft
        0x5t
        -0x8t
        -0x7t
        -0x1t
        -0x8t
        -0xat
        0x7t
        -0x3ft
        -0x3t
        0x9t
        0x0t
        -0x3ft
        -0x4t
        0x1t
        0x7t
        -0x8t
        0x5t
        0x1t
        -0xct
        -0x1t
        -0x3ft
        -0x1bt
        -0x8t
        -0x7t
        -0x1t
        -0x8t
        -0xat
        0x7t
        -0x4t
        0x2t
        0x1t
        -0x27t
        -0xct
        -0xat
        0x7t
        0x2t
        0x5t
        0xct
        -0x24t
        0x0t
        0x3t
        -0x1t
    .end array-data
.end method
