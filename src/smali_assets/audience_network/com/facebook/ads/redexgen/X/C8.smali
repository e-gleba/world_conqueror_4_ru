.class public abstract Lcom/facebook/ads/redexgen/X/C8;
.super Lcom/facebook/ads/redexgen/X/Xp;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/WL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/Xp<",
        "Lcom/facebook/ads/redexgen/X/C5;",
        "Lcom/facebook/ads/redexgen/X/Br;",
        "Lcom/facebook/ads/redexgen/X/Fp;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/WL;"
    }
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/C8;->A0J()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 24230
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/C5;

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Br;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Xp;-><init>([Lcom/facebook/ads/redexgen/X/Xr;[Lcom/facebook/ads/redexgen/X/Xq;)V

    .line 24231
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C8;->A00:Ljava/lang/String;

    .line 24232
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Xp;->A0Y(I)V

    .line 24233
    return-void
.end method

.method private final A0E()Lcom/facebook/ads/redexgen/X/6Q;
    .locals 1

    .line 24234
    new-instance v0, Lcom/facebook/ads/redexgen/X/6Q;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6Q;-><init>(Lcom/facebook/ads/redexgen/X/C8;)V

    return-object v0
.end method

.method private final A0F(Lcom/facebook/ads/redexgen/X/C5;Lcom/facebook/ads/redexgen/X/Br;Z)Lcom/facebook/ads/redexgen/X/Fp;
    .locals 7

    .line 24235
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Xr;->A01:Ljava/nio/ByteBuffer;

    .line 24236
    .local v0, "inputData":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/C8;->A0b([BIZ)Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v4

    .line 24237
    .local v6, "subtitle":Lcom/facebook/ads/redexgen/X/Fo;
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/Xr;->A00:J

    iget-wide v5, p1, Lcom/facebook/ads/redexgen/X/C5;->A00:J

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Br;->A09(JLcom/facebook/ads/redexgen/X/Fo;J)V

    .line 24238
    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->A01(I)V

    .line 24239
    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Fp; {:try_start_0 .. :try_end_0} :catch_0

    .line 24240
    .end local v0    # "inputData":Ljava/nio/ByteBuffer;
    .end local v6    # "subtitle":Lcom/facebook/ads/redexgen/X/Fo;
    :catch_0
    move-exception v0

    .line 24241
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Fp;
    return-object v0
.end method

.method private final A0G(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Fp;
    .locals 3

    .line 24242
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C8;->A0I(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fp;

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/redexgen/X/Fp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final A0H()Lcom/facebook/ads/redexgen/X/C5;
    .locals 1

    .line 24243
    new-instance v0, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/C5;-><init>()V

    return-object v0
.end method

.method public static A0I(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/C8;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x43

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0J()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/C8;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x44t
        -0x2bt
        -0x34t
        -0x21t
        -0x29t
        -0x34t
        -0x36t
        -0x25t
        -0x34t
        -0x35t
        -0x79t
        -0x35t
        -0x34t
        -0x36t
        -0x2at
        -0x35t
        -0x34t
        -0x79t
        -0x34t
        -0x27t
        -0x27t
        -0x2at
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A0T()Lcom/facebook/ads/redexgen/X/Xr;
    .locals 1

    .line 24244
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/C8;->A0H()Lcom/facebook/ads/redexgen/X/C5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0V()Lcom/facebook/ads/redexgen/X/Xq;
    .locals 1

    .line 24245
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/C8;->A0E()Lcom/facebook/ads/redexgen/X/6Q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0W(Lcom/facebook/ads/redexgen/X/Xr;Lcom/facebook/ads/redexgen/X/Xq;Z)Lcom/facebook/ads/redexgen/X/Fp;
    .locals 1

    .line 24246
    check-cast p1, Lcom/facebook/ads/redexgen/X/C5;

    check-cast p2, Lcom/facebook/ads/redexgen/X/Br;

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/C8;->A0F(Lcom/facebook/ads/redexgen/X/C5;Lcom/facebook/ads/redexgen/X/Br;Z)Lcom/facebook/ads/redexgen/X/Fp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0X(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 1

    .line 24247
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/C8;->A0G(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Fp;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0b([BIZ)Lcom/facebook/ads/redexgen/X/Fo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fp;
        }
    .end annotation
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/Br;)V
    .locals 0

    .line 24248
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Xp;->A0a(Lcom/facebook/ads/redexgen/X/Xq;)V

    .line 24249
    return-void
.end method

.method public final AGB(J)V
    .locals 0

    .line 24250
    return-void
.end method
