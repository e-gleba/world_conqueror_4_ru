.class public final Lcom/facebook/ads/redexgen/X/E7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EG;->A08()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1258
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "trtHxdWfI8aUUasJnLCFOWNhTEgT5SfR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ildDLLQ3Py5XZqRSamTTI6YoT50zpskF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dVw5UxmZMKob3SUb3uvB6OES0lFAFJfM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IR8fXYoB6j0jxnrkbU78JZ5o5XE94BNQ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "b3RCFjVWO3b8eRQaxF9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jCTIeE11ZTJ65IoFy1xYkV7ELZ3vCqIN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "TgSfnKfrSSedvNLmmcoIbwvrw3BnVtDY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eNW8IuS2yi6nO7dU30TIFIzk8f1M77f"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/E7;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/E7;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EG;)V
    .locals 0

    .line 28628
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E7;->A00:Lcom/facebook/ads/redexgen/X/EG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/E7;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v3, v0, 0x1a

    sget-object v1, Lcom/facebook/ads/redexgen/X/E7;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/E7;->A02:[Ljava/lang/String;

    const-string v1, "Wfj4XOUJd4uRzIFmDg2tyEJWBqTNOatQ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/E7;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x4ct
        0x6et
        0x79t
        0x64t
        0x62t
        0x63t
        0x2dt
        0x6bt
        0x64t
        0x61t
        0x68t
        0x2dt
        0x61t
        0x62t
        0x6ct
        0x69t
        0x64t
        0x63t
        0x6at
        0x2dt
        0x6bt
        0x6ct
        0x64t
        0x61t
        0x68t
        0x69t
        0x23t
        0xct
        0x27t
        0x3ft
        0x26t
        0x24t
        0x27t
        0x29t
        0x2ct
        0x5t
        0x29t
        0x26t
        0x29t
        0x2ft
        0x2dt
        0x3at
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

    .line 28629
    .local v0, "this":Lcom/facebook/ads/redexgen/X/E7;
    :try_start_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/E7;->A00:Lcom/facebook/ads/redexgen/X/EG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EG;->A01(Lcom/facebook/ads/redexgen/X/EG;)Lcom/facebook/ads/redexgen/X/Dw;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/E7;->A00:Lcom/facebook/ads/redexgen/X/EG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EG;->A0N(Lcom/facebook/ads/redexgen/X/EG;)[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->A03([Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;)[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    move-result-object v2

    .line 28630
    .local v1, "loadedActions":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28631
    .end local v1    # "loadedActions":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    :catchall_0
    move-exception v4

    .line 28632
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_1
    const/16 v2, 0x1b

    const/16 v1, 0xf

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E7;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v2, 0x1b

    const/16 v0, 0x17

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/E7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28633
    const/4 v0, 0x0

    new-array v2, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    .line 28634
    .local v1, "loadedActions":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    .local v2, "actions":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    :goto_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/E7;->A00:Lcom/facebook/ads/redexgen/X/EG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EG;->A00(Lcom/facebook/ads/redexgen/X/EG;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/E6;

    invoke-direct {v0, v5, v2}, Lcom/facebook/ads/redexgen/X/E6;-><init>(Lcom/facebook/ads/redexgen/X/E7;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28635
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/E7;
    .end local v1    # "loadedActions":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    .end local v2    # "actions":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    :catchall_1
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
