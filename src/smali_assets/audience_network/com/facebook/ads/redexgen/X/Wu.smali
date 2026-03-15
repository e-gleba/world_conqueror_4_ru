.class public final Lcom/facebook/ads/redexgen/X/Wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/D5;
    }
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;

.field public static final A09:Lcom/facebook/ads/redexgen/X/Bv;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/Bu;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/D5;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Lcom/facebook/ads/redexgen/X/Hz;

.field public final A07:Lcom/facebook/ads/redexgen/X/IB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2516
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pV6afMZIVEGTOqSkK4PJAxqV3cRTXe0d"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IAHwWl6p9dkO64XBfZ0QYdoG1FARrH3l"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "8O8qDLmpQAmlCV9yXa4a4pqjSYQFT4zH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zdF1gQZIlZar6BQddk1LhfG9pE3e2nBq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3CFwU8lFm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "v9T9Lg78nTaSAiVLG9Jw7rJGA2UCfL0z"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6lAaLpwrnWkg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Pzi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wu;->A08:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wv;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wu;->A09:Lcom/facebook/ads/redexgen/X/Bv;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 61221
    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/IB;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/IB;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wu;-><init>(Lcom/facebook/ads/redexgen/X/IB;)V

    .line 61222
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IB;)V
    .locals 2

    .line 61223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61224
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A07:Lcom/facebook/ads/redexgen/X/IB;

    .line 61225
    const/16 v1, 0x1000

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    .line 61226
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A05:Landroid/util/SparseArray;

    .line 61227
    return-void
.end method


# virtual methods
.method public final A8o(Lcom/facebook/ads/redexgen/X/Bu;)V
    .locals 3

    .line 61228
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A01:Lcom/facebook/ads/redexgen/X/Bu;

    .line 61229
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xj;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Xj;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->AFi(Lcom/facebook/ads/redexgen/X/C1;)V

    .line 61230
    return-void
.end method

.method public final AEH(Lcom/facebook/ads/redexgen/X/Bt;Lcom/facebook/ads/redexgen/X/Bz;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    const/4 v3, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-interface {p1, v1, v3, v0, v2}, Lcom/facebook/ads/redexgen/X/Bt;->ADw([BIIZ)Z

    move-result v0

    const/4 v4, -0x1

    if-nez v0, :cond_0

    .line 61232
    return v4

    .line 61233
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 61234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A08()I

    move-result v1

    .line 61235
    .local v0, "nextStartCode":I
    const/16 v0, 0x1b9

    if-ne v1, v0, :cond_1

    .line 61236
    return v4

    .line 61237
    :cond_1
    const/16 v0, 0x1ba

    if-ne v1, v0, :cond_2

    .line 61238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    const/16 v0, 0xa

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Bt;->ADv([BII)V

    .line 61239
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 61240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 61241
    .local v2, "packStuffingLength":I
    add-int/lit8 v0, v0, 0xe

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bt;->AGP(I)V

    .line 61242
    return v3

    .line 61243
    .end local v2    # "packStuffingLength":I
    :cond_2
    const/16 v0, 0x1bb

    const/4 v5, 0x2

    if-ne v1, v0, :cond_3

    .line 61244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    invoke-interface {p1, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/Bt;->ADv([BII)V

    .line 61245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 61246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0I()I

    move-result v0

    .line 61247
    .local v2, "systemHeaderLength":I
    add-int/lit8 v4, v0, 0x6

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wu;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wu;->A08:[Ljava/lang/String;

    const-string v1, "HKquBkRqV5bg6e7zOk5qC1bF2o25gd0c"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "faW9VDigV6ilhrF8PW3drZ4wwMfODA0N"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {p1, v4}, Lcom/facebook/ads/redexgen/X/Bt;->AGP(I)V

    .line 61248
    return v3

    .line 61249
    .end local v2    # "systemHeaderLength":I
    :cond_3
    and-int/lit16 v0, v1, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v2, :cond_4

    .line 61250
    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/Bt;->AGP(I)V

    .line 61251
    return v3

    .line 61252
    :cond_4
    and-int/lit16 v7, v1, 0xff

    .line 61253
    .local v2, "streamId":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/D5;

    .line 61254
    .local v5, "payloadReader":Lcom/facebook/ads/redexgen/X/D5;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A02:Z

    if-nez v0, :cond_7

    .line 61255
    if-nez v4, :cond_6

    .line 61256
    const/4 v6, 0x0

    .line 61257
    .local v6, "elementaryStreamReader":Lcom/facebook/ads/redexgen/X/Cy;
    const/16 v0, 0xbd

    if-ne v7, v0, :cond_a

    .line 61258
    new-instance v6, Lcom/facebook/ads/redexgen/X/X9;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/X9;-><init>()V

    .line 61259
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Wu;->A03:Z

    .line 61260
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->A7i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A00:J

    .line 61261
    :cond_5
    :goto_0
    if-eqz v6, :cond_6

    .line 61262
    const/16 v0, 0x100

    new-instance v1, Lcom/facebook/ads/redexgen/X/DC;

    invoke-direct {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/DC;-><init>(II)V

    .line 61263
    .local v7, "idGenerator":Lcom/facebook/ads/redexgen/X/DC;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A01:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-interface {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/Cy;->A4p(Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/redexgen/X/DC;)V

    .line 61264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A07:Lcom/facebook/ads/redexgen/X/IB;

    new-instance v4, Lcom/facebook/ads/redexgen/X/D5;

    invoke-direct {v4, v6, v0}, Lcom/facebook/ads/redexgen/X/D5;-><init>(Lcom/facebook/ads/redexgen/X/Cy;Lcom/facebook/ads/redexgen/X/IB;)V

    .line 61265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61266
    .end local v6    # "elementaryStreamReader":Lcom/facebook/ads/redexgen/X/Cy;
    .end local v7    # "idGenerator":Lcom/facebook/ads/redexgen/X/DC;
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A03:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A04:Z

    if-eqz v0, :cond_9

    .line 61267
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A00:J

    const-wide/16 v6, 0x2000

    add-long/2addr v0, v6

    .line 61268
    .local v6, "maxSearchPosition":J
    :goto_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->A7i()J

    move-result-wide v7

    cmp-long v6, v7, v0

    if-lez v6, :cond_7

    .line 61269
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Wu;->A02:Z

    .line 61270
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Wu;->A01:Lcom/facebook/ads/redexgen/X/Bu;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wu;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wu;->A08:[Ljava/lang/String;

    const-string v1, "xdmI1xGjCkbROfx6HlMFi8Q1HtnAUXbK"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/Bu;->A5Y()V

    .line 61271
    .end local v6    # "maxSearchPosition":J
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    invoke-interface {p1, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/Bt;->ADv([BII)V

    .line 61272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 61273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0I()I

    move-result v0

    .line 61274
    .local v3, "payloadLength":I
    add-int/lit8 v1, v0, 0x6

    .line 61275
    .local v4, "pesLength":I
    if-nez v4, :cond_8

    .line 61276
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/Bt;->AGP(I)V

    .line 61277
    :goto_2
    return v3

    .line 61278
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;->A0W(I)V

    .line 61279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    invoke-interface {p1, v0, v3, v1}, Lcom/facebook/ads/redexgen/X/Bt;->readFully([BII)V

    .line 61280
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 61281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/D5;->A03(Lcom/facebook/ads/redexgen/X/Hz;)V

    .line 61282
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hz;->A05()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0X(I)V

    goto :goto_2

    .line 61283
    :cond_9
    const-wide/32 v0, 0x100000

    goto :goto_1

    .line 61284
    :cond_a
    and-int/lit16 v1, v7, 0xe0

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_b

    .line 61285
    new-instance v6, Lcom/facebook/ads/redexgen/X/Wx;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/Wx;-><init>()V

    .line 61286
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Wu;->A03:Z

    .line 61287
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->A7i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A00:J

    goto/16 :goto_0

    .line 61288
    :cond_b
    and-int/lit16 v1, v7, 0xf0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_5

    .line 61289
    new-instance v6, Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/X2;-><init>()V

    .line 61290
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Wu;->A04:Z

    .line 61291
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->A7i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A00:J

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AFh(JJ)V
    .locals 2

    .line 61292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A07:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IB;->A08()V

    .line 61293
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 61294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/D5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D5;->A02()V

    .line 61295
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61296
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final AGR(Lcom/facebook/ads/redexgen/X/Bt;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61297
    const/16 v0, 0xe

    new-array v5, v0, [B

    .line 61298
    .local v1, "scratch":[B
    const/4 v4, 0x0

    invoke-interface {p1, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Bt;->ADv([BII)V

    .line 61299
    aget-byte v0, v5, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/4 v3, 0x1

    aget-byte v0, v5, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v9, 0x2

    aget-byte v0, v5, v9

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x8

    shl-int/2addr v0, v2

    or-int/2addr v1, v0

    const/4 v6, 0x3

    aget-byte v0, v5, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    const/16 v0, 0x1ba

    if-eq v0, v1, :cond_0

    .line 61300
    return v4

    .line 61301
    :cond_0
    const/4 v8, 0x4

    aget-byte v0, v5, v8

    and-int/lit16 v1, v0, 0xc4

    const/16 v0, 0x44

    if-eq v1, v0, :cond_1

    .line 61302
    return v4

    .line 61303
    :cond_1
    const/4 v0, 0x6

    aget-byte v0, v5, v0

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_2

    .line 61304
    return v4

    .line 61305
    :cond_2
    aget-byte v7, v5, v2

    and-int/2addr v7, v8

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wu;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wu;->A08:[Ljava/lang/String;

    const-string v1, "Yb1F33WkxQfWiaSVh137"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq v7, v8, :cond_3

    .line 61306
    return v4

    .line 61307
    :cond_3
    const/16 v7, 0x9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wu;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wu;->A08:[Ljava/lang/String;

    const-string v1, "0jRSG84WTzZndWahG37MGXBabYk0DmjV"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "QaZZpRdUVGXpS1N3yC2DPVE3W204sMee"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    aget-byte v0, v5, v7

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_6

    .line 61308
    return v4

    .line 61309
    :cond_6
    const/16 v0, 0xc

    aget-byte v0, v5, v0

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_7

    .line 61310
    return v4

    .line 61311
    :cond_7
    const/16 v0, 0xd

    aget-byte v0, v5, v0

    and-int/lit8 v0, v0, 0x7

    .line 61312
    .local v0, "packStuffingLength":I
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bt;->A3W(I)V

    .line 61313
    invoke-interface {p1, v5, v4, v6}, Lcom/facebook/ads/redexgen/X/Bt;->ADv([BII)V

    .line 61314
    aget-byte v0, v5, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    aget-byte v0, v5, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    aget-byte v0, v5, v9

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    if-ne v3, v0, :cond_8

    const/4 v4, 0x1

    :cond_8
    return v4
.end method
