.class public final Lcom/facebook/ads/redexgen/X/6W;
.super Lcom/facebook/ads/redexgen/X/EM;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/MetadataRenderer$Output;
    }
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/DW;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/9p;

.field public final A06:Lcom/facebook/ads/redexgen/X/DY;

.field public final A07:Lcom/facebook/ads/redexgen/X/E3;

.field public final A08:Lcom/facebook/ads/redexgen/X/DZ;

.field public final A09:[J

.field public final A0A:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 586
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0qSWVCRp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8n"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TBzABSyg8R7UC4ujRNxCq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jQt0eIY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "v3jD5iBy36"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AYhXU50alurSLkI0yvRIZkZn8z1ow4xX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qUGfoy2tLuPBRFk8hkXJpZQuwVi5LQ1p"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rA70SaLYISjIKcft86AFQfJkzoYA33nr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6W;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DZ;Landroid/os/Looper;)V
    .locals 1

    .line 15190
    sget-object v0, Lcom/facebook/ads/redexgen/X/DY;->A00:Lcom/facebook/ads/redexgen/X/DY;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/6W;-><init>(Lcom/facebook/ads/redexgen/X/DZ;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/DY;)V

    .line 15191
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DZ;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/DY;)V
    .locals 2

    .line 15192
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EM;-><init>(I)V

    .line 15193
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DZ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A08:Lcom/facebook/ads/redexgen/X/DZ;

    .line 15194
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A04:Landroid/os/Handler;

    .line 15195
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A06:Lcom/facebook/ads/redexgen/X/DY;

    .line 15196
    new-instance v0, Lcom/facebook/ads/redexgen/X/9p;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9p;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A05:Lcom/facebook/ads/redexgen/X/9p;

    .line 15197
    new-instance v0, Lcom/facebook/ads/redexgen/X/E3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/E3;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A07:Lcom/facebook/ads/redexgen/X/E3;

    .line 15198
    const/4 v1, 0x5

    new-array v0, v1, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A0A:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    .line 15199
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A09:[J

    .line 15200
    return-void

    .line 15201
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private A00()V
    .locals 2

    .line 15202
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6W;->A0A:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15203
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A01:I

    .line 15204
    iput v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A00:I

    .line 15205
    return-void
.end method

.method private A01(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V
    .locals 4

    .line 15206
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6W;->A04:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 15207
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6W;->A0B:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/6W;->A0B:[Ljava/lang/String;

    const-string v1, "HjLXVjnhMu7EB58lvrXa8leW0c4xSFXO"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "qIzVCSliCuvFWhZzcfJ3ccTrGvRVj8IV"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 15208
    :goto_0
    return-void

    .line 15209
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6W;->A02(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A02(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V
    .locals 1

    .line 15210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A08:Lcom/facebook/ads/redexgen/X/DZ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/DZ;->ACK(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    .line 15211
    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 1

    .line 15212
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6W;->A00()V

    .line 15213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A02:Lcom/facebook/ads/redexgen/X/DW;

    .line 15214
    return-void
.end method

.method public final A16(JZ)V
    .locals 1

    .line 15215
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6W;->A00()V

    .line 15216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A03:Z

    .line 15217
    return-void
.end method

.method public final A18([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 15218
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6W;->A06:Lcom/facebook/ads/redexgen/X/DY;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DY;->A4Y(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/redexgen/X/DW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A02:Lcom/facebook/ads/redexgen/X/DW;

    .line 15219
    return-void
.end method

.method public final A91()Z
    .locals 1

    .line 15220
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A03:Z

    return v0
.end method

.method public final A9C()Z
    .locals 1

    .line 15221
    const/4 v0, 0x1

    return v0
.end method

.method public final AFB(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 15222
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A03:Z

    const/4 v4, 0x5

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A00:I

    if-ge v0, v4, :cond_0

    .line 15223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A07:Lcom/facebook/ads/redexgen/X/E3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xr;->A07()V

    .line 15224
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6W;->A05:Lcom/facebook/ads/redexgen/X/9p;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6W;->A07:Lcom/facebook/ads/redexgen/X/E3;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EM;->A11(Lcom/facebook/ads/redexgen/X/9p;Lcom/facebook/ads/redexgen/X/Xr;Z)I

    move-result v1

    .line 15225
    .local v0, "result":I
    const/4 v0, -0x4

    if-ne v1, v0, :cond_0

    .line 15226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A07:Lcom/facebook/ads/redexgen/X/E3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B7;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15227
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/6W;->A03:Z

    .line 15228
    .end local v0    # "result":I
    .end local v1
    :cond_0
    :goto_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/6W;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/6W;->A0B:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/6W;->A0B:[Ljava/lang/String;

    const-string v1, "3VtXKAcUijLRyWZ1CGRxfS"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-lez v5, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A09:[J

    iget v5, p0, Lcom/facebook/ads/redexgen/X/6W;->A01:I

    aget-wide v1, v0, v5

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    .line 15229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A0A:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    aget-object v0, v0, v5

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6W;->A01(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    .line 15230
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6W;->A0A:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/6W;->A01:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    .line 15231
    add-int/2addr v1, v3

    rem-int/2addr v1, v4

    iput v1, p0, Lcom/facebook/ads/redexgen/X/6W;->A01:I

    .line 15232
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A00:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A00:I

    .line 15233
    :cond_1
    return-void

    .line 15234
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A07:Lcom/facebook/ads/redexgen/X/E3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B7;->A03()Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/6W;->A0B:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/6W;->A0B:[Ljava/lang/String;

    const-string v1, "LGLHrgLhu9uRK5PVWOv1cuvTksuxgVhV"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v5, :cond_3

    goto :goto_0

    .line 15235
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6W;->A07:Lcom/facebook/ads/redexgen/X/E3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A05:Lcom/facebook/ads/redexgen/X/9p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-wide v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/E3;->A00:J

    .line 15236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A07:Lcom/facebook/ads/redexgen/X/E3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xr;->A08()V

    .line 15237
    :try_start_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/6W;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A00:I

    add-int/2addr v5, v0

    rem-int/2addr v5, v4

    .line 15238
    .local v3, "index":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6W;->A0A:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6W;->A02:Lcom/facebook/ads/redexgen/X/DW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A07:Lcom/facebook/ads/redexgen/X/E3;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A51(Lcom/facebook/ads/redexgen/X/E3;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    move-result-object v0

    aput-object v0, v2, v5

    .line 15239
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6W;->A09:[J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A07:Lcom/facebook/ads/redexgen/X/E3;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Xr;->A00:J

    aput-wide v0, v2, v5

    .line 15240
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A00:I

    goto/16 :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/DX; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 15241
    :catch_0
    move-exception v1

    .line 15242
    .local v1, "e":Lcom/facebook/ads/redexgen/X/DX;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A0z()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9c;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9c;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AGe(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .locals 2

    .line 15243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A06:Lcom/facebook/ads/redexgen/X/DY;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/DY;->AGf(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15244
    const/4 v1, 0x0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/EM;->A0y(Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 15245
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 15246
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 15247
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 15248
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6W;->A02(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    .line 15249
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
