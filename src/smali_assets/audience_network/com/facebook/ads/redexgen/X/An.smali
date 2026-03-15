.class public final Lcom/facebook/ads/redexgen/X/An;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteException"
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 957
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9U3wPdJIU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2LGp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pJySrIerQ92A61C"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DThvYGttjE9j20qDJ6yVSrG4WY8ID38s"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4d1rNabt9wBbosJplZDA5yWTcQ5bg7DE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "S2Er"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "uH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "phkxp1nklLcjNUB8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/An;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/An;->A01()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 21344
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/An;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21345
    iput p1, p0, Lcom/facebook/ads/redexgen/X/An;->A00:I

    .line 21346
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/An;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/An;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/An;->A02:[Ljava/lang/String;

    const-string v1, "mthCjCtxSYf9ojX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4c

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/An;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/An;->A02:[Ljava/lang/String;

    const-string v1, "k"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/An;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x4ct
        0x78t
        0x69t
        0x64t
        0x62t
        0x59t
        0x7ft
        0x6ct
        0x6et
        0x66t
        0x2dt
        0x7at
        0x7ft
        0x64t
        0x79t
        0x68t
        0x2dt
        0x6bt
        0x6ct
        0x64t
        0x61t
        0x68t
        0x69t
        0x37t
        0x2dt
    .end array-data
.end method
