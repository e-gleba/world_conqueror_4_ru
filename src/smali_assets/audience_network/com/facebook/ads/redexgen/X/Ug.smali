.class public final Lcom/facebook/ads/redexgen/X/Ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupingLineProcessor"
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/ads/redexgen/X/LU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2449
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3JpGgMVfhEKs4h1tr8RMzDA7DOHokops"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "dXqQ9QAcXKU8whF3kmnzOWjNbVMrrIOv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "otwaAvusvekoag06qMT5pISHPHVrRcMV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WpvUEDFnYdSXMC7RGaJnlQQN5lPpeUoV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uIVwlH6eBNHvEYk4kE6nlnhEt8muXj04"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pYVE6LchgLxW1usH7NIdAbU6pOe1Iyyx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cgHZB3wyyqxQlT2ShG9pTXiCyg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "w9qB75SnMFWvoXL9CpdnGLUKrWLPOybN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ug;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ug;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 0

    .line 56256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56257
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A02:Lcom/facebook/ads/redexgen/X/LU;

    .line 56258
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ug;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ug;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ug;->A04:[Ljava/lang/String;

    const-string v1, "Ai5XpAh7M4hRkPfPQf54GYnUnAkHicBv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "aIcIWiLMc3Hy2WApHOm5eO35KvTaoUWD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sub-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x53

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 5

    .line 56259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56260
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ug;->A02:Lcom/facebook/ads/redexgen/X/LU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ug;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/LU;->AE8(Ljava/lang/String;)V

    .line 56261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A01:Ljava/lang/String;

    .line 56262
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A00:I

    .line 56263
    :cond_0
    return-void
.end method

.method public static A02()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ug;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x75t
        -0x75t
        0x7dt
        -0x80t
    .end array-data
.end method


# virtual methods
.method public final AE8(Ljava/lang/String;)V
    .locals 3

    .line 56264
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LW;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56265
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ug;->A01()V

    .line 56266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A02:Lcom/facebook/ads/redexgen/X/LU;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/LU;->AE8(Ljava/lang/String;)V

    .line 56267
    .end local v0
    :goto_0
    return-void

    .line 56268
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LW;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56269
    .local v0, "filtered":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 56270
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A00:I

    goto :goto_0

    .line 56271
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ug;->A01()V

    .line 56272
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ug;->A01:Ljava/lang/String;

    .line 56273
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A00:I

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .line 56274
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ug;->A01()V

    .line 56275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A02:Lcom/facebook/ads/redexgen/X/LU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LU;->flush()V

    .line 56276
    return-void
.end method
