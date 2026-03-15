.class public final Lcom/facebook/ads/redexgen/X/Zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/48;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Eb;->A0e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Eb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2640
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "46YXIWmMPzvDd0obWRnJ4BqqVPRLtWBw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gh8OkU42ZlKkobP3JZNpp9ULZO5A8ZhR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pYzKTcWKS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "s80LPKQojprV6sWgUGQ2HgvoHgQNhHA6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mXkvahQSLAFHEVEVhsUobK6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jBm2h6b3G4Mz5Atqbj4RgeaplM7i81Ud"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dS7v9a2czFlDs6aC1vqF8J"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ti7FTP9Lv4Lzv8sgvsknxkrAm3hOTwvH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zi;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zi;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 0

    .line 69307
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zi;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zi;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    sub-int/2addr v0, p2

    add-int/lit8 v3, v0, -0x7c

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zi;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zi;->A02:[Ljava/lang/String;

    const-string v1, "fZFgh8O1A"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zi;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x3at
        0x31t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/49;)V
    .locals 3

    .line 69308
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zi;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ABK(Lcom/facebook/ads/redexgen/X/49;)V
    .locals 1

    .line 69309
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Zi;->A02(Lcom/facebook/ads/redexgen/X/49;)V

    const/4 v0, 0x0

    throw v0
.end method
