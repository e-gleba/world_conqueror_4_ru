.class public final Lcom/facebook/ads/redexgen/X/Al;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitializationException"
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 956
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LLL1AZ8LOai"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2B7qWnr6lboK1kzNzncdoP0B0brMv5Si"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Q6PB2WDRc4LRgt1IrB9ncLf4ycwP07EY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7CWVV5CGm74gAvba93StX50LTK78ikzM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ynv3Ef9TkO7iFkFcQiaLVAQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TH7Ylqo7zGIsqo5phZR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ycuhnMWtVGGkzzPjnxpnYEgK0npEXwg2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tZyIzHWr5GKf5F95sWHTJWAqY8lomPh4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Al;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Al;->A01()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    .line 21341
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc

    const/16 v1, 0x18

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x3

    const/16 v1, 0x9

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21342
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Al;->A00:I

    .line 21343
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Al;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Al;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Al;->A02:[Ljava/lang/String;

    const-string v1, "6WQS05Wn9adH8q8wYpq1YrK9XoQHj10A"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "Vk4pv7cTpcIIvcYbjBZcz8uea28NHwOt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5f

    int-to-byte v0, v0

    aput-byte v0, v3, p0

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

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Al;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x5bt
        -0x31t
        -0x3dt
        -0x64t
        -0x70t
        -0x4dt
        -0x21t
        -0x22t
        -0x2at
        -0x27t
        -0x29t
        -0x68t
        -0x32t
        0x2t
        -0xft
        -0xat
        -0x4t
        -0x1ft
        -0x1t
        -0x12t
        -0x10t
        -0x8t
        -0x53t
        -0xat
        -0x5t
        -0xat
        0x1t
        -0x53t
        -0xdt
        -0x12t
        -0xat
        -0x7t
        -0xet
        -0xft
        -0x39t
        -0x53t
    .end array-data
.end method
