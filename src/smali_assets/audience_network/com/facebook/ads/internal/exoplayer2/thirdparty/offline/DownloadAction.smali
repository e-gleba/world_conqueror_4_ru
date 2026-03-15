.class public abstract Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Landroid/net/Uri;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1253
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rioDbOPisI2lObkrg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HqGy0pVWnyd8l"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sDlfjK1mcdTGk7oVG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mnEvh5174kCJVlEDm0Rw7iq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ClBBH82fF2jT6vh9l8cKtoXFSGTBjgtf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NMS2YXe6IaRC3vuTaM57gvmNWhbGPWDq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1PqTNppN8upa7DaDefT0EtvKqWynEgO8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Em9wzOZ6oFVi7KZxnKF7BLu26oheixHK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/net/Uri;Z[B)V
    .locals 1

    .line 28406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28407
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A02:Ljava/lang/String;

    .line 28408
    iput p2, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A00:I

    .line 28409
    iput-object p3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A01:Landroid/net/Uri;

    .line 28410
    iput-boolean p4, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A03:Z

    .line 28411
    if-eqz p5, :cond_0

    :goto_0
    iput-object p5, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A04:[B

    .line 28412
    return-void

    .line 28413
    :cond_0
    const/4 v0, 0x0

    new-array p5, v0, [B

    goto :goto_0
.end method

.method public static A00([Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;Ljava/io/InputStream;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28414
    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28415
    .local v0, "dataInputStream":Ljava/io/DataInputStream;
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 28416
    .local v1, "type":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 28417
    .local v2, "version":I
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p0, v2

    .line 28418
    .local v5, "deserializer":Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;
    iget-object v0, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;->A00:I

    if-lt v0, v4, :cond_0

    .line 28419
    invoke-virtual {v1, v4, v6}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;->A01(ILjava/io/DataInputStream;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    move-result-object v0

    return-object v0

    .line 28420
    .end local v5    # "deserializer":Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28421
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/16 v1, 0x1a

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Dz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x35t
        -0x41t
        -0x51t
        -0x30t
        -0x7ft
        -0x3bt
        -0x3at
        -0x2ct
        -0x3at
        -0x2dt
        -0x36t
        -0x3et
        -0x33t
        -0x36t
        -0x25t
        -0x3at
        -0x2dt
        -0x7ft
        -0x39t
        -0x30t
        -0x2at
        -0x31t
        -0x3bt
        -0x7ft
        -0x39t
        -0x30t
        -0x2dt
        -0x65t
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28422
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 28423
    .local v0, "dataOutputStream":Ljava/io/DataOutputStream;
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 28424
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 28425
    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A08(Ljava/io/DataOutputStream;)V

    .line 28426
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 28427
    return-void
.end method


# virtual methods
.method public abstract A07(Lcom/facebook/ads/redexgen/X/EL;)Lcom/facebook/ads/redexgen/X/EK;
.end method

.method public abstract A08(Ljava/io/DataOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract A09(Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 28428
    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    .line 28429
    .end local v1
    :cond_0
    return v4

    .line 28430
    :cond_1
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    .line 28431
    .local v1, "that":Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A00:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A01:Landroid/net/Uri;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A01:Landroid/net/Uri;

    .line 28432
    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A06:[Ljava/lang/String;

    const-string v1, "4NKYloqF0A4Br3hn5ebth7b5fJZTHePp"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "zMmkfX235E3rhNvPYqi4qjPXmWI9ghno"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    iget-boolean v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A03:Z

    iget-boolean v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A03:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A04:[B

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A04:[B

    .line 28433
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 28434
    :cond_2
    return v4

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 28435
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    .line 28436
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A03:Z

    add-int/2addr v1, v0

    .line 28437
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A04:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 28438
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1
.end method
