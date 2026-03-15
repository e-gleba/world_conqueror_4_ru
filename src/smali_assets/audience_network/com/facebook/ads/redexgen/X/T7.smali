.class public final Lcom/facebook/ads/redexgen/X/T7;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/T4;->A0B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/T4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2364
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WjVP47fRQbzFkvh8jITH65ubc4v5SvCG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "KHLch0xvttS1s7pDGgDEm0ErGuqh2Feh"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "N5tYdahQHQ8ekE9zsl4KMP3kvK277KXb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "RTyub6Z4XGd49fcp4oLDuBYuJ7e8bv6c"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EESkLRk7pQiV173Cki8Pyh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "g0C3qbvxb6pNRGtaTLmHtkzFJg0jsK6T"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9AN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/T7;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/T7;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T4;)V
    .locals 0

    .line 52736
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/T7;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/T7;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/T7;->A02:[Ljava/lang/String;

    const-string v1, "dM73aw5ks7hDwKSnbdFWLVfeJ3xGYIch"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_2

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 p1, v0, -0x51

    sget-object v2, Lcom/facebook/ads/redexgen/X/T7;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/T7;->A02:[Ljava/lang/String;

    const-string v1, "hwwcl2mktrJEeqefr8kwHu1pjzQ1LhvY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    int-to-byte v0, p1

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/T7;->A02:[Ljava/lang/String;

    const-string v1, "CzI"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    int-to-byte v0, p1

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T7;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x2et
        0x29t
        0x2at
        0x34t
        -0x1bt
        0x3ct
        0x26t
        0x38t
        -0x1bt
        0x33t
        0x2at
        0x3bt
        0x2at
        0x37t
        -0x1bt
        0x35t
        0x37t
        0x2at
        0x35t
        0x26t
        0x37t
        0x2at
        0x29t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 52737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Lcom/facebook/ads/redexgen/X/T4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T4;->A0H(Lcom/facebook/ads/redexgen/X/T4;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Lcom/facebook/ads/redexgen/X/T4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T4;->A06(Lcom/facebook/ads/redexgen/X/T4;)Lcom/facebook/ads/redexgen/X/Pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Pd;->ADX(Ljava/lang/String;)V

    .line 52739
    :cond_0
    return-void
.end method
