.class public final Lcom/facebook/ads/redexgen/X/Vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gu;


# static fields
.field public static A00:[B

.field public static final A01:Lcom/facebook/ads/redexgen/X/Gt;

.field public static final A02:Lcom/facebook/ads/redexgen/X/Vx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2486
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vx;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vx;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vx;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vx;->A02:Lcom/facebook/ads/redexgen/X/Vx;

    .line 2487
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vy;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vy;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vx;->A01:Lcom/facebook/ads/redexgen/X/Gt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Vy;)V
    .locals 0

    .line 59179
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vx;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vx;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6b

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

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vx;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x33t
        0x2t
        0x1at
        0x1at
        0xet
        0x57t
        0x4t
        0x18t
        0x2t
        0x5t
        0x14t
        0x12t
    .end array-data
.end method


# virtual methods
.method public final A8E()Landroid/net/Uri;
    .locals 1

    .line 59180
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ADl(Lcom/facebook/ads/redexgen/X/Gy;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59181
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vx;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59182
    return-void
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59183
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
