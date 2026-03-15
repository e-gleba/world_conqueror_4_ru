.class public final Lcom/facebook/ads/redexgen/X/E8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EG;->A0B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EG;

.field public final synthetic A01:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/E8;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EG;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)V
    .locals 0

    .line 28636
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E8;->A00:Lcom/facebook/ads/redexgen/X/EG;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/E8;->A01:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/E8;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7e

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

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/E8;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x1et
        0x35t
        0x2dt
        0x34t
        0x36t
        0x35t
        0x3bt
        0x3et
        0x17t
        0x3bt
        0x34t
        0x3bt
        0x3dt
        0x3ft
        0x28t
        0x69t
        0x5ct
        0x4bt
        0x4at
        0x50t
        0x4at
        0x4dt
        0x50t
        0x57t
        0x5et
        0x19t
        0x58t
        0x5at
        0x4dt
        0x50t
        0x56t
        0x57t
        0x4at
        0x19t
        0x5ft
        0x58t
        0x50t
        0x55t
        0x5ct
        0x5dt
        0x17t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 28637
    .local v0, "this":Lcom/facebook/ads/redexgen/X/E8;
    :try_start_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/E8;->A00:Lcom/facebook/ads/redexgen/X/EG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EG;->A01(Lcom/facebook/ads/redexgen/X/EG;)Lcom/facebook/ads/redexgen/X/Dw;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/E8;->A01:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->A02([Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28638
    :catch_0
    move-exception v4

    .line 28639
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E8;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf

    const/16 v2, 0x1a

    const/16 v0, 0x47

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/E8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28640
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/E8;
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
