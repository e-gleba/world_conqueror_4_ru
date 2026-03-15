.class public final Lcom/facebook/ads/redexgen/X/9s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:[B


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/9s;

.field public A02:Lcom/facebook/ads/redexgen/X/9t;

.field public A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

.field public A04:Lcom/facebook/ads/redexgen/X/Gk;

.field public A05:Z

.field public A06:Z

.field public A07:Lcom/facebook/ads/redexgen/X/Gk;

.field public final A08:Lcom/facebook/ads/redexgen/X/WP;

.field public final A09:Ljava/lang/Object;

.field public final A0A:[Lcom/facebook/ads/redexgen/X/FB;

.field public final A0B:[Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/Eq;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Gj;

.field public final A0E:[Lcom/facebook/ads/redexgen/X/AA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9s;->A01()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/AA;JLcom/facebook/ads/redexgen/X/Gj;Lcom/facebook/ads/redexgen/X/Gm;Lcom/facebook/ads/redexgen/X/Eq;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/9t;)V
    .locals 14

    .line 20250
    move-wide/from16 v2, p2

    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20251
    iput-object p1, v5, Lcom/facebook/ads/redexgen/X/9s;->A0E:[Lcom/facebook/ads/redexgen/X/AA;

    .line 20252
    move-object/from16 v6, p8

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/9t;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, Lcom/facebook/ads/redexgen/X/9s;->A00:J

    .line 20253
    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/9s;->A0D:Lcom/facebook/ads/redexgen/X/Gj;

    .line 20254
    move-object/from16 v1, p6

    iput-object v1, v5, Lcom/facebook/ads/redexgen/X/9s;->A0C:Lcom/facebook/ads/redexgen/X/Eq;

    .line 20255
    invoke-static/range {p7 .. p7}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/9s;->A09:Ljava/lang/Object;

    .line 20256
    iput-object v6, v5, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    .line 20257
    array-length v0, p1

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/FB;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/9s;->A0A:[Lcom/facebook/ads/redexgen/X/FB;

    .line 20258
    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/9s;->A0B:[Z

    .line 20259
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9t;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    move-object/from16 v2, p5

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Eq;->A4k(Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/Gm;)Lcom/facebook/ads/redexgen/X/WP;

    move-result-object v8

    .line 20260
    .local v5, "mediaPeriod":Lcom/facebook/ads/redexgen/X/WP;
    iget-wide v3, v6, Lcom/facebook/ads/redexgen/X/9t;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 20261
    new-instance v7, Lcom/facebook/ads/redexgen/X/CI;

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    iget-wide v12, v6, Lcom/facebook/ads/redexgen/X/9t;->A02:J

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/CI;-><init>(Lcom/facebook/ads/redexgen/X/WP;ZJJ)V

    move-object v8, v7

    .line 20262
    :cond_0
    iput-object v8, v5, Lcom/facebook/ads/redexgen/X/9s;->A08:Lcom/facebook/ads/redexgen/X/WP;

    .line 20263
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9s;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1e

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

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9s;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x66t
        0x6bt
        0x63t
        0x52t
        0x67t
        0x70t
        0x6bt
        0x6dt
        0x66t
        0x4at
        0x6dt
        0x6et
        0x66t
        0x67t
        0x70t
        0x51t
        0x64t
        0x73t
        0x68t
        0x6et
        0x65t
        0x21t
        0x73t
        0x64t
        0x6dt
        0x64t
        0x60t
        0x72t
        0x64t
        0x21t
        0x67t
        0x60t
        0x68t
        0x6dt
        0x64t
        0x65t
        0x2ft
    .end array-data
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Gk;)V
    .locals 3

    .line 20264
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gk;->A00:I

    if-ge v2, v0, :cond_1

    .line 20265
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Gk;->A00(I)Z

    move-result v1

    .line 20266
    .local v1, "rendererEnabled":Z
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gk;->A01:Lcom/facebook/ads/redexgen/X/Gh;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Gh;->A00(I)Lcom/facebook/ads/redexgen/X/Gg;

    move-result-object v0

    .line 20267
    .local v2, "trackSelection":Lcom/facebook/ads/redexgen/X/Gg;
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 20268
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gg;->A5U()V

    .line 20269
    .end local v1    # "rendererEnabled":Z
    .end local v2    # "trackSelection":Lcom/facebook/ads/redexgen/X/Gg;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20270
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Gk;)V
    .locals 1

    .line 20271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A07:Lcom/facebook/ads/redexgen/X/Gk;

    .line 20272
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9s;->A07:Lcom/facebook/ads/redexgen/X/Gk;

    .line 20273
    if-eqz p1, :cond_0

    .line 20274
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9s;->A02(Lcom/facebook/ads/redexgen/X/Gk;)V

    .line 20275
    :cond_0
    return-void
.end method

.method private A04([Lcom/facebook/ads/redexgen/X/FB;)V
    .locals 3

    .line 20276
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9s;->A0E:[Lcom/facebook/ads/redexgen/X/AA;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 20277
    aget-object v0, v1, v2

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AA;->A8C()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A04:Lcom/facebook/ads/redexgen/X/Gk;

    .line 20278
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Gk;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20279
    new-instance v0, Lcom/facebook/ads/redexgen/X/WU;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WU;-><init>()V

    aput-object v0, p1, v2

    .line 20280
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20281
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private A05([Lcom/facebook/ads/redexgen/X/FB;)V
    .locals 3

    .line 20282
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9s;->A0E:[Lcom/facebook/ads/redexgen/X/AA;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 20283
    aget-object v0, v1, v2

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AA;->A8C()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 20284
    const/4 v0, 0x0

    aput-object v0, p1, v2

    .line 20285
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20286
    .end local v0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public final A06()J
    .locals 2

    .line 20287
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A06:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A08:Lcom/facebook/ads/redexgen/X/WP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/WP;->A7U()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A07()J
    .locals 2

    .line 20288
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A00:J

    return-wide v0
.end method

.method public final A08(J)J
    .locals 2

    .line 20289
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->A07()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final A09(J)J
    .locals 2

    .line 20290
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9s;->A07()J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final A0A(JZ)J
    .locals 2

    .line 20291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0E:[Lcom/facebook/ads/redexgen/X/AA;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/9s;->A0B(JZ[Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0B(JZ[Z)J
    .locals 11

    .line 20292
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A04:Lcom/facebook/ads/redexgen/X/Gk;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Gk;->A00:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v4, v0, :cond_1

    .line 20293
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9s;->A0B:[Z

    if-nez p3, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9s;->A04:Lcom/facebook/ads/redexgen/X/Gk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A07:Lcom/facebook/ads/redexgen/X/Gk;

    .line 20294
    invoke-virtual {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/Gk;->A02(Lcom/facebook/ads/redexgen/X/Gk;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    aput-boolean v1, v3, v4

    .line 20295
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20296
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0A:[Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9s;->A05([Lcom/facebook/ads/redexgen/X/FB;)V

    .line 20297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A04:Lcom/facebook/ads/redexgen/X/Gk;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9s;->A03(Lcom/facebook/ads/redexgen/X/Gk;)V

    .line 20298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A04:Lcom/facebook/ads/redexgen/X/Gk;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Gk;->A01:Lcom/facebook/ads/redexgen/X/Gh;

    .line 20299
    .local v0, "trackSelections":Lcom/facebook/ads/redexgen/X/Gh;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9s;->A08:Lcom/facebook/ads/redexgen/X/WP;

    .line 20300
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Gh;->A01()[Lcom/facebook/ads/redexgen/X/Gg;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/9s;->A0B:[Z

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/9s;->A0A:[Lcom/facebook/ads/redexgen/X/FB;

    .line 20301
    move-wide v9, p1

    move-object v8, p4

    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/WP;->AFm([Lcom/facebook/ads/redexgen/X/Gg;[Z[Lcom/facebook/ads/redexgen/X/FB;[ZJ)J

    move-result-wide v5

    .line 20302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0A:[Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9s;->A04([Lcom/facebook/ads/redexgen/X/FB;)V

    .line 20303
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/9s;->A05:Z

    .line 20304
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9s;->A0A:[Lcom/facebook/ads/redexgen/X/FB;

    array-length v0, v1

    if-ge v4, v0, :cond_5

    .line 20305
    aget-object v0, v1, v4

    if-eqz v0, :cond_3

    .line 20306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A04:Lcom/facebook/ads/redexgen/X/Gk;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Gk;->A00(I)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 20307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A0E:[Lcom/facebook/ads/redexgen/X/AA;

    aget-object v0, v0, v4

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AA;->A8C()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    .line 20308
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/9s;->A05:Z

    .line 20309
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20310
    :cond_3
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Gh;->A00(I)Lcom/facebook/ads/redexgen/X/Gg;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 20311
    .end local v1    # "i":I
    :cond_5
    return-wide v5
.end method

.method public final A0C(Z)J
    .locals 5

    .line 20312
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A06:Z

    if-nez v0, :cond_0

    .line 20313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9t;->A03:J

    return-wide v0

    .line 20314
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A08:Lcom/facebook/ads/redexgen/X/WP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/WP;->A6D()J

    move-result-wide v3

    .line 20315
    .local v0, "bufferedPositionUs":J
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 20316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/9t;->A01:J

    .line 20317
    :cond_1
    return-wide v3
.end method

.method public final A0D()V
    .locals 5

    .line 20318
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9s;->A03(Lcom/facebook/ads/redexgen/X/Gk;)V

    .line 20319
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/9t;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 20320
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9s;->A0C:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A08:Lcom/facebook/ads/redexgen/X/WP;

    check-cast v0, Lcom/facebook/ads/redexgen/X/CI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CI;->A05:Lcom/facebook/ads/redexgen/X/WP;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Eq;->AEa(Lcom/facebook/ads/redexgen/X/WP;)V

    goto :goto_0

    .line 20321
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9s;->A0C:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A08:Lcom/facebook/ads/redexgen/X/WP;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Eq;->AEa(Lcom/facebook/ads/redexgen/X/WP;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20322
    :catch_0
    move-exception v4

    .line 20323
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9s;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const/16 v1, 0x16

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9s;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20324
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public final A0E(F)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 20325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A06:Z

    .line 20326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A08:Lcom/facebook/ads/redexgen/X/WP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/WP;->A8B()Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    .line 20327
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9s;->A0I(F)Z

    .line 20328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9t;->A03:J

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9s;->A0A(JZ)J

    move-result-wide v2

    .line 20329
    .local v0, "newStartPositionUs":J
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/9s;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9t;->A03:J

    sub-long/2addr v0, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/9s;->A00:J

    .line 20330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/9t;->A01(J)Lcom/facebook/ads/redexgen/X/9t;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    .line 20331
    return-void
.end method

.method public final A0F(J)V
    .locals 3

    .line 20332
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/9s;->A08(J)J

    move-result-wide v1

    .line 20333
    .local v0, "loadingPeriodPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A08:Lcom/facebook/ads/redexgen/X/WP;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/WP;->A4T(J)Z

    .line 20334
    return-void
.end method

.method public final A0G(J)V
    .locals 3

    .line 20335
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A06:Z

    if-eqz v0, :cond_0

    .line 20336
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9s;->A08:Lcom/facebook/ads/redexgen/X/WP;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/9s;->A08(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/WP;->AER(J)V

    .line 20337
    :cond_0
    return-void
.end method

.method public final A0H()Z
    .locals 5

    .line 20338
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A08:Lcom/facebook/ads/redexgen/X/WP;

    .line 20339
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/WP;->A6D()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 20340
    :goto_0
    return v0

    .line 20341
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I(F)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 20342
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9s;->A0D:Lcom/facebook/ads/redexgen/X/Gj;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9s;->A0E:[Lcom/facebook/ads/redexgen/X/AA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    .line 20343
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A0T([Lcom/facebook/ads/redexgen/X/AA;Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;)Lcom/facebook/ads/redexgen/X/Gk;

    move-result-object v1

    .line 20344
    .local v0, "selectorResult":Lcom/facebook/ads/redexgen/X/Gk;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A07:Lcom/facebook/ads/redexgen/X/Gk;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A01(Lcom/facebook/ads/redexgen/X/Gk;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 20345
    return v3

    .line 20346
    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/9s;->A04:Lcom/facebook/ads/redexgen/X/Gk;

    .line 20347
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Gk;->A01:Lcom/facebook/ads/redexgen/X/Gh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gh;->A01()[Lcom/facebook/ads/redexgen/X/Gg;

    move-result-object v2

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    .line 20348
    .local p0, "trackSelection":Lcom/facebook/ads/redexgen/X/Gg;
    if-eqz v0, :cond_1

    .line 20349
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Gg;->ACc(F)V

    .line 20350
    .end local p0    # "trackSelection":Lcom/facebook/ads/redexgen/X/Gg;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20351
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
