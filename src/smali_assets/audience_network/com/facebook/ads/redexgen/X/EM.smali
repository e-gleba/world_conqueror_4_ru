.class public abstract Lcom/facebook/ads/redexgen/X/EM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Y5;
.implements Lcom/facebook/ads/redexgen/X/AA;


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/AB;

.field public A04:Lcom/facebook/ads/redexgen/X/FB;

.field public A05:Z

.field public A06:Z

.field public A07:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public final A08:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1265
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9qnQyWyVOy7Yt1e5kI69WFnVp2gMy1V"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BpqCVyh3b"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "BBu5XuJM3kgxNsyZ7X9f0tLDZOMhAb0I"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "70xG0YQvSL9bnkI9uxU7IiqBWrnzW1xT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FprTHacbfyfVlL7HNnWkMu7r"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uMfJClZk5qH56MPpWubSpXt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rGQzHUHjzvUiqILZEsrKwpyReixzpim3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "VNUv5nSJy2Heuf3XsCr3Vyrq4xzGHGIU"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/EM;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EM;->A0x()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 30200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30201
    iput p1, p0, Lcom/facebook/ads/redexgen/X/EM;->A08:I

    .line 30202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A05:Z

    .line 30203
    return-void
.end method

.method public static A0w(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/EM;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    xor-int/2addr p1, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/EM;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/EM;->A0A:[Ljava/lang/String;

    const-string v1, "sONUtG9kcKy8d61ZBFdh1qYmD6uC6oh7"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "okSWHoPOYn7Fcc6ZCgaoehlpub0ImFoA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    xor-int/lit8 v0, p1, 0x2f

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

.method public static A0x()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EM;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x34t
        0x36t
        0x39t
        0x16t
        0x34t
        0x26t
        0x22t
        0x3et
        0x25t
        0x32t
        0x4t
        0x32t
        0x24t
        0x24t
        0x3et
        0x38t
        0x39t
    .end array-data
.end method

.method public static A0y(Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Bc<",
            "*>;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;",
            ")Z"
        }
    .end annotation

    .line 30204
    .local p0, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bc;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<*>;"
    if-nez p1, :cond_0

    .line 30205
    const/4 v0, 0x1

    return v0

    .line 30206
    :cond_0
    if-nez p0, :cond_1

    .line 30207
    const/4 v0, 0x0

    return v0

    .line 30208
    :cond_1
    const/4 p1, 0x0

    const/16 p0, 0x11

    const/16 v0, 0x78

    invoke-static {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/EM;->A0w(III)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0z()I
    .locals 1

    .line 30209
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A00:I

    return v0
.end method

.method public final A10(J)I
    .locals 3

    .line 30210
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EM;->A04:Lcom/facebook/ads/redexgen/X/FB;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A02:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/FB;->AGO(J)I

    move-result v0

    return v0
.end method

.method public final A11(Lcom/facebook/ads/redexgen/X/9p;Lcom/facebook/ads/redexgen/X/Xr;Z)I
    .locals 7

    .line 30211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A04:Lcom/facebook/ads/redexgen/X/FB;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/FB;->AEK(Lcom/facebook/ads/redexgen/X/9p;Lcom/facebook/ads/redexgen/X/Xr;Z)I

    move-result v6

    .line 30212
    .local v0, "result":I
    const/4 v1, -0x4

    if-ne v6, v1, :cond_2

    .line 30213
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/B7;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A05:Z

    .line 30215
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A06:Z

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x3

    goto :goto_0

    .line 30216
    :cond_1
    iget-wide v2, p2, Lcom/facebook/ads/redexgen/X/Xr;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lcom/facebook/ads/redexgen/X/Xr;->A00:J

    goto :goto_1

    .line 30217
    :cond_2
    const/4 v0, -0x5

    if-ne v6, v0, :cond_3

    .line 30218
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 30219
    .local v1, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-wide v3, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    .line 30220
    iget-wide v2, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A02:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H(J)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 30221
    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 30222
    .end local v1    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :cond_3
    :goto_1
    return v6
.end method

.method public final A12()Lcom/facebook/ads/redexgen/X/AB;
    .locals 1

    .line 30223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A03:Lcom/facebook/ads/redexgen/X/AB;

    return-object v0
.end method

.method public A13()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 30224
    return-void
.end method

.method public A14()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 30225
    return-void
.end method

.method public abstract A15()V
.end method

.method public abstract A16(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation
.end method

.method public A17(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 30226
    return-void
.end method

.method public A18([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 30227
    return-void
.end method

.method public final A19()Z
    .locals 1

    .line 30228
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A06:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A04:Lcom/facebook/ads/redexgen/X/FB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FB;->A9C()Z

    move-result v0

    goto :goto_0
.end method

.method public final A1A()[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 1

    .line 30229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A07:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    return-object v0
.end method

.method public final A58()V
    .locals 3

    .line 30230
    iget v2, p0, Lcom/facebook/ads/redexgen/X/EM;->A01:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 30231
    iput v1, p0, Lcom/facebook/ads/redexgen/X/EM;->A01:I

    .line 30232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A04:Lcom/facebook/ads/redexgen/X/FB;

    .line 30233
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A07:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 30234
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/EM;->A06:Z

    .line 30235
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A15()V

    .line 30236
    return-void

    .line 30237
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A5V(Lcom/facebook/ads/redexgen/X/AB;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/FB;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 30238
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 30239
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EM;->A03:Lcom/facebook/ads/redexgen/X/AB;

    .line 30240
    iput v1, p0, Lcom/facebook/ads/redexgen/X/EM;->A01:I

    .line 30241
    invoke-virtual {p0, p6}, Lcom/facebook/ads/redexgen/X/EM;->A17(Z)V

    .line 30242
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/facebook/ads/redexgen/X/EM;->AFD([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/FB;J)V

    .line 30243
    invoke-virtual {p0, p4, p5, p6}, Lcom/facebook/ads/redexgen/X/EM;->A16(JZ)V

    .line 30244
    return-void

    .line 30245
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6I()Lcom/facebook/ads/redexgen/X/AA;
    .locals 0

    .line 30246
    return-object p0
.end method

.method public A7N()Lcom/facebook/ads/redexgen/X/Hq;
    .locals 1

    .line 30247
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A81()I
    .locals 1

    .line 30248
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A01:I

    return v0
.end method

.method public final A84()Lcom/facebook/ads/redexgen/X/FB;
    .locals 1

    .line 30249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A04:Lcom/facebook/ads/redexgen/X/FB;

    return-object v0
.end method

.method public final A8C()I
    .locals 1

    .line 30250
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A08:I

    return v0
.end method

.method public A8V(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 30251
    return-void
.end method

.method public final A8a()Z
    .locals 1

    .line 30252
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A05:Z

    return v0
.end method

.method public final A8y()Z
    .locals 1

    .line 30253
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A06:Z

    return v0
.end method

.method public final AAP()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A04:Lcom/facebook/ads/redexgen/X/FB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FB;->AAM()V

    .line 30255
    return-void
.end method

.method public final AFD([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/FB;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 30256
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 30257
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EM;->A04:Lcom/facebook/ads/redexgen/X/FB;

    .line 30258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A05:Z

    .line 30259
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EM;->A07:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 30260
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/EM;->A02:J

    .line 30261
    invoke-virtual {p0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/EM;->A18([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;J)V

    .line 30262
    return-void
.end method

.method public final AFN(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 30263
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A06:Z

    .line 30264
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A05:Z

    .line 30265
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/EM;->A16(JZ)V

    .line 30266
    return-void
.end method

.method public final AFy()V
    .locals 1

    .line 30267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A06:Z

    .line 30268
    return-void
.end method

.method public final AG2(I)V
    .locals 0

    .line 30269
    iput p1, p0, Lcom/facebook/ads/redexgen/X/EM;->A00:I

    .line 30270
    return-void
.end method

.method public AGg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 30271
    const/4 v0, 0x0

    return v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 30272
    iget v1, p0, Lcom/facebook/ads/redexgen/X/EM;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 30273
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A01:I

    .line 30274
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A13()V

    .line 30275
    return-void

    .line 30276
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 30277
    iget v2, p0, Lcom/facebook/ads/redexgen/X/EM;->A01:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 30278
    iput v1, p0, Lcom/facebook/ads/redexgen/X/EM;->A01:I

    .line 30279
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A14()V

    .line 30280
    return-void

    .line 30281
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
