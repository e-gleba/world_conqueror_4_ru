.class public final Lcom/facebook/ads/redexgen/X/I2;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/I3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriorityTooLowException"
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1532
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9oUH6IggskzJ9KRnNq9fhlyXZqfLC7qm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "O"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6vBLsFlXvIsZh7TCn1R3IT4lCv45HTaK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MDpcepjwzWMs517m4Ih6aUQSJk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3hrQycwauA7dGDeH7qJo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "b1qkSdZDeqb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rPde78X67wgfjzgLBIP3X6whAm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "c"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/I2;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/I2;->A01()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 38009
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    const/16 v1, 0x1b

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x25

    const/4 v1, 0x1

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38010
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/I2;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/I2;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/I2;->A01:[Ljava/lang/String;

    const-string v1, "xrQk8FQC87O"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_1

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3c

    int-to-byte v0, v0

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

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/I2;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x66t
        0x6at
        0x22t
        0x23t
        0x2dt
        0x22t
        0x2ft
        0x39t
        0x3et
        0x77t
        0x33t
        0x11t
        0xat
        0xct
        0x11t
        0xat
        0x17t
        0x1at
        0x43t
        0x17t
        0xct
        0xct
        0x43t
        0xft
        0xct
        0x14t
        0x43t
        0x38t
        0x13t
        0x11t
        0xat
        0xct
        0x11t
        0xat
        0x17t
        0x1at
        0x5et
        0x3et
    .end array-data
.end method
