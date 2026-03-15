.class public final Lcom/facebook/ads/redexgen/X/bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/00;


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/08;

.field public final A03:Lcom/facebook/ads/redexgen/X/0A;

.field public final A04:Lcom/facebook/ads/redexgen/X/0L;

.field public final A05:Lcom/facebook/ads/redexgen/X/7f;

.field public final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2688
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2hmAfzTadn"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1uDqsMr9wv4o5ZghfCOZg4FuDp7sllqp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nT1KYDstdBBAZ5nN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UVqk4rMzzgqbiyaJgpoGMOUy0jQCoEBq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ewXxsmpHr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rT44HeCpkJQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "C3kiv90mrVS0BL1BSM5Dfu9lHf0n3Csl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "grgxNBq6hb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bn;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bn;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/bn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bn;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7f;Lcom/facebook/ads/redexgen/X/08;Lcom/facebook/ads/redexgen/X/0L;)V
    .locals 1

    .line 74110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74112
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bn;->A06:Ljava/util/Map;

    .line 74113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bn;->A07:Ljava/util/Map;

    .line 74114
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bn;->A05:Lcom/facebook/ads/redexgen/X/7f;

    .line 74115
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/08;->A02()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bn;->A08:Z

    .line 74116
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/08;->A00()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bn;->A00:I

    .line 74117
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bn;->A04:Lcom/facebook/ads/redexgen/X/0L;

    .line 74118
    new-instance v0, Lcom/facebook/ads/redexgen/X/0A;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0A;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bn;->A03:Lcom/facebook/ads/redexgen/X/0A;

    .line 74119
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/08;->A01()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bn;->A01:I

    .line 74120
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bn;->A02:Lcom/facebook/ads/redexgen/X/08;

    .line 74121
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/bl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/0H;
        }
    .end annotation

    .line 74122
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 74123
    .local v0, "is":Ljava/io/InputStream;
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 74124
    .local v1, "buffer":Ljava/io/ByteArrayOutputStream;
    const/16 v0, 0x400

    new-array v3, v0, [B

    .line 74125
    .local v2, "data":[B
    :goto_0
    array-length v0, v3

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .local p1, "nRead":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 74126
    invoke-virtual {p0, v3, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 74127
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/bl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/bl;-><init>([B)V

    .line 74128
    .end local v1    # "buffer":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "data":[B
    .end local p1    # "nRead":I
    .local v0, "source":Lcom/facebook/ads/redexgen/X/0K;
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74129
    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :catch_0
    move-exception v3

    .line 74130
    .local v0, "e":Ljava/io/IOException;
    const/16 v2, 0x83

    const/16 v1, 0x12

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bn;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/0H;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/0H;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 74131
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/16 v2, 0x13e

    const/16 v1, 0xf

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bn;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/06;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/09;)Ljava/io/File;
    .locals 16

    .line 74132
    move-object/from16 v0, p0

    const/16 v3, 0xde

    const/16 v2, 0x16

    const/16 v1, 0x44

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/bn;->A03(III)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    :try_start_0
    move-object/from16 v5, p1

    move-object/from16 v10, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 74133
    .local v14, "requestTime":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bn;->A05:Lcom/facebook/ads/redexgen/X/7f;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/bn;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 74134
    .local v7, "cacheRoot":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    move-object/from16 v2, p3

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74135
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bn;->A05:Lcom/facebook/ads/redexgen/X/7f;

    .line 74136
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ih;->A0N(Landroid/content/Context;)J

    move-result-wide v1

    new-instance v6, Lcom/facebook/ads/redexgen/X/GG;

    invoke-direct {v6, v1, v2}, Lcom/facebook/ads/redexgen/X/GG;-><init>(J)V

    new-instance v9, Lcom/facebook/ads/redexgen/X/bj;

    invoke-direct {v9, v3, v6}, Lcom/facebook/ads/redexgen/X/bj;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0B;)V

    .line 74137
    .local v5, "cache":Lcom/facebook/ads/redexgen/X/bj;
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/bj;->A09()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    .line 74138
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/bn;->A08:Z

    if-eqz v1, :cond_0

    .line 74139
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x31

    const/16 v2, 0x16

    const/16 v1, 0x6a

    invoke-static {v7, v2, v1}, Lcom/facebook/ads/redexgen/X/bn;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/bj;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74140
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bn;->A06:Ljava/util/Map;

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74141
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/bj;->A06()V

    .line 74142
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bn;->A04:Lcom/facebook/ads/redexgen/X/0L;

    invoke-interface {v1, v10, v6, v5}, Lcom/facebook/ads/redexgen/X/0L;->AEQ(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/06;)V

    .line 74143
    return-object v3

    .line 74144
    :cond_1
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/bn;->A08:Z

    if-eqz v1, :cond_2

    .line 74145
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x47

    const/16 v2, 0x1a

    const/16 v1, 0x75

    invoke-static {v6, v2, v1}, Lcom/facebook/ads/redexgen/X/bn;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/bj;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74146
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/09;->A04()Z

    move-result v1

    if-nez v1, :cond_3

    .line 74147
    return-object v8

    .line 74148
    :cond_3
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/bn;->A04:Lcom/facebook/ads/redexgen/X/0L;

    const/4 v1, 0x0

    invoke-interface {v2, v10, v1, v5}, Lcom/facebook/ads/redexgen/X/0L;->AEQ(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/06;)V

    .line 74149
    const/4 v12, 0x0

    .local v3, "attempt":I
    :goto_0
    iget v1, v0, Lcom/facebook/ads/redexgen/X/bn;->A00:I

    if-ge v12, v1, :cond_7
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/bk; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/bh; {:try_start_0 .. :try_end_0} :catch_2

    .line 74150
    :try_start_1
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/bn;->A05:Lcom/facebook/ads/redexgen/X/7f;

    move-object/from16 v7, p0

    .end local v3    # "attempt":I
    .local p0, "attempt":I
    move-object v10, v10

    move-object v6, v9
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/ads/redexgen/X/bk; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/bh; {:try_start_1 .. :try_end_1} :catch_2

    .end local v5    # "cache":Lcom/facebook/ads/redexgen/X/bj;
    .local v13, "cache":Lcom/facebook/ads/redexgen/X/bj;
    .end local v6
    .local v10, "targetFile":Ljava/io/File;
    .end local v7    # "cacheRoot":Ljava/io/File;
    .local p2, "cacheRoot":Ljava/io/File;
    :try_start_2
    move/from16 v11, p4

    invoke-direct/range {v7 .. v14}, Lcom/facebook/ads/redexgen/X/bn;->A05(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/bj;Ljava/lang/String;IIJ)V

    goto :goto_2
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/facebook/ads/redexgen/X/bk; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/bh; {:try_start_2 .. :try_end_2} :catch_2

    .line 74151
    :catch_0
    move-exception v2

    goto :goto_1

    .end local v10    # "targetFile":Ljava/io/File;
    .end local v13    # "cache":Lcom/facebook/ads/redexgen/X/bj;
    .end local p0    # "attempt":I
    .end local p2    # "cacheRoot":Ljava/io/File;
    .restart local v3    # "attempt":I
    .restart local v5    # "cache":Lcom/facebook/ads/redexgen/X/bj;
    .restart local v6
    .restart local v7    # "cacheRoot":Ljava/io/File;
    :catch_1
    move-exception v2

    move-object v6, v9

    .line 74152
    .local v0, "proxyCacheException":Lcom/facebook/ads/redexgen/X/0H;
    :goto_1
    :try_start_3
    iget v1, v0, Lcom/facebook/ads/redexgen/X/bn;->A00:I

    add-int/lit8 v1, v1, -0x1

    .end local p0
    .local v2, "attempt":I
    if-ne v12, v1, :cond_4

    .line 74153
    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/bn;->A06(Lcom/facebook/ads/redexgen/X/bj;)V

    .line 74154
    instance-of v1, v2, Lcom/facebook/ads/redexgen/X/bk;

    if-nez v1, :cond_6

    .line 74155
    instance-of v1, v2, Lcom/facebook/ads/redexgen/X/bh;

    if-nez v1, :cond_5

    .line 74156
    .end local v0    # "proxyCacheException":Lcom/facebook/ads/redexgen/X/0H;
    .restart local p4    # null:I
    .restart local p5    # null:Lcom/facebook/ads/redexgen/X/09;
    .restart local p6
    .restart local p7
    .restart local p8
    :cond_4
    add-int/lit8 v12, v12, 0x1

    move-object v9, v6

    .end local v2    # "attempt":I
    .restart local v3    # "attempt":I
    goto :goto_0

    .line 74157
    :cond_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/bh;

    .end local p4    # null:I
    .end local p5    # null:Lcom/facebook/ads/redexgen/X/09;
    .end local p6
    .end local p7
    .end local p8
    throw v2

    .line 74158
    .restart local p4    # null:I
    .restart local p5    # null:Lcom/facebook/ads/redexgen/X/09;
    .restart local p6
    .restart local p7
    .restart local p8
    :cond_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/bk;

    .end local p4    # null:I
    .end local p5    # null:Lcom/facebook/ads/redexgen/X/09;
    .end local p6
    .end local p7
    .end local p8
    throw v2

    .line 74159
    .end local v10
    .end local v13
    .end local p2
    .restart local v5    # "cache":Lcom/facebook/ads/redexgen/X/bj;
    .restart local v6
    .restart local v7    # "cacheRoot":Ljava/io/File;
    :cond_7
    move-object v6, v9

    .line 74160
    .end local v3    # "attempt":I
    .end local v5    # "cache":Lcom/facebook/ads/redexgen/X/bj;
    .end local v6
    .end local v7    # "cacheRoot":Ljava/io/File;
    .restart local v10    # "targetFile":Ljava/io/File;
    .restart local v13    # "cache":Lcom/facebook/ads/redexgen/X/bj;
    .restart local p2    # "cacheRoot":Ljava/io/File;
    :goto_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/bj;->A03()I

    move-result v8

    .line 74161
    .local v0, "size":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/bj;->A06()V

    .line 74162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v13

    .line 74163
    .local p0, "loadTime":J
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/09;->A00()Lcom/facebook/ads/redexgen/X/03;

    move-result-object v2

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bn;->A04:Lcom/facebook/ads/redexgen/X/0L;

    invoke-interface {v2, v3, v1}, Lcom/facebook/ads/redexgen/X/03;->A4U(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0L;)V

    .line 74164
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bn;->A06:Ljava/util/Map;

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74165
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/bn;->A04:Lcom/facebook/ads/redexgen/X/0L;

    const/16 v11, 0x840

    const/4 v12, 0x0

    int-to-long v1, v8

    .line 74166
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 74167
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 74168
    move-object v15, v5

    invoke-interface/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/0L;->AEP(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/facebook/ads/redexgen/X/06;)V

    .line 74169
    return-object v3
    :try_end_3
    .catch Lcom/facebook/ads/redexgen/X/bk; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/bh; {:try_start_3 .. :try_end_3} :catch_2

    .line 74170
    .end local v0    # "size":I
    .end local v10    # "targetFile":Ljava/io/File;
    .end local v13    # "cache":Lcom/facebook/ads/redexgen/X/bj;
    .end local v14    # "requestTime":J
    .end local p0    # "loadTime":J
    .end local p2    # "cacheRoot":Ljava/io/File;
    :catch_2
    move-exception v1

    .line 74171
    .local v0, "e":Lcom/facebook/ads/redexgen/X/bh;
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/bn;->A04:Lcom/facebook/ads/redexgen/X/0L;

    const/16 v11, 0x841

    .line 74172
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/bh;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 74173
    move-object v15, v5

    invoke-interface/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/0L;->AEP(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/facebook/ads/redexgen/X/06;)V

    .line 74174
    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/bn;->A08:Z

    if-eqz v0, :cond_8

    .line 74175
    sget-object v0, Lcom/facebook/ads/redexgen/X/bn;->A0B:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74176
    :cond_8
    const/4 v0, 0x0

    return-object v0

    .line 74177
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/bh;
    :catch_3
    move-exception v1

    .line 74178
    .local v0, "e":Lcom/facebook/ads/redexgen/X/bk;
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/bn;->A04:Lcom/facebook/ads/redexgen/X/0L;

    const/16 v11, 0x847

    .line 74179
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/bk;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 74180
    move-object v15, v5

    invoke-interface/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/0L;->AEP(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/facebook/ads/redexgen/X/06;)V

    .line 74181
    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/bn;->A08:Z

    if-eqz v0, :cond_9

    .line 74182
    sget-object v0, Lcom/facebook/ads/redexgen/X/bn;->A0B:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74183
    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/bn;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sub-int/2addr p1, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/bn;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/bn;->A0A:[Ljava/lang/String;

    const-string v1, "m9U6X0moZlc"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "IfCNkNm6kG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/lit8 v0, p1, -0x4c

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

.method public static A04()V
    .locals 3

    const/16 v0, 0x16c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bn;->A09:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/bn;->A0A:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/bn;->A0A:[Ljava/lang/String;

    const-string v1, "1YrvosXM8zHw8wsMUb3ulJ8Xgx5scBHO"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        -0x69t
        -0x21t
        -0x28t
        -0x16t
        -0x69t
        -0x27t
        -0x24t
        -0x24t
        -0x1bt
        -0x69t
        -0x20t
        -0x1bt
        -0x15t
        -0x24t
        -0x17t
        -0x17t
        -0x14t
        -0x19t
        -0x15t
        -0x24t
        -0x25t
        -0x5bt
        -0x3ft
        -0x4bt
        -0x5t
        -0x2t
        0x1t
        -0x6t
        -0x4bt
        -0x8t
        0x1t
        -0x6t
        -0xat
        0x3t
        -0x6t
        -0x7t
        -0x31t
        -0x4bt
        -0x7dt
        0x75t
        -0x6at
        -0x37t
        -0x37t
        -0x46t
        -0x3et
        -0x3bt
        -0x37t
        -0x71t
        0x75t
        -0x7t
        0x17t
        0x19t
        0x1et
        0x1ft
        0x24t
        0x1dt
        -0x2at
        0x1ct
        0x1ft
        0x22t
        0x1bt
        -0x2at
        0x19t
        0x25t
        0x23t
        0x26t
        0x22t
        0x1bt
        0x2at
        0x1bt
        -0x2at
        0x4t
        0x22t
        0x24t
        0x29t
        0x2at
        0x2ft
        0x28t
        -0x1ft
        0x27t
        0x2at
        0x2dt
        0x26t
        -0x1ft
        0x2ft
        0x30t
        0x35t
        -0x1ft
        0x24t
        0x30t
        0x2et
        0x31t
        0x2dt
        0x26t
        0x35t
        0x26t
        -0x1ft
        -0x5bt
        -0x3dt
        -0x3bt
        -0x36t
        -0x35t
        -0x30t
        -0x37t
        -0x7et
        -0x2ft
        -0x38t
        -0x7et
        -0x20t
        -0x2t
        0xbt
        -0x3ct
        0x11t
        -0x43t
        0x0t
        0x9t
        0xct
        0x10t
        0x2t
        -0x43t
        0x0t
        -0x2t
        0x0t
        0x5t
        0x2t
        -0x43t
        0x3t
        0x6t
        0x9t
        0x2t
        -0x35t
        -0x50t
        -0x32t
        -0x25t
        -0x6ct
        -0x1ft
        -0x73t
        -0x21t
        -0x2et
        -0x32t
        -0x2ft
        -0x73t
        -0x32t
        -0x20t
        -0x20t
        -0x2et
        -0x1ft
        -0x20t
        -0x65t
        -0x45t
        -0x27t
        -0x1at
        -0x61t
        -0x14t
        -0x68t
        -0x16t
        -0x23t
        -0x27t
        -0x24t
        -0x68t
        -0x1ct
        -0x23t
        -0x1at
        -0x21t
        -0x14t
        -0x20t
        -0x68t
        -0x19t
        -0x22t
        -0x68t
        -0x48t
        -0x27t
        -0x20t
        -0x27t
        -0x18t
        -0x23t
        -0x1et
        -0x25t
        -0x6ct
        -0x29t
        -0x2bt
        -0x29t
        -0x24t
        -0x27t
        -0x6ct
        -0x26t
        -0x23t
        -0x20t
        -0x27t
        -0x6ct
        -0x2bt
        -0x26t
        -0x18t
        -0x27t
        -0x1at
        -0x6ct
        -0x27t
        -0x14t
        -0x29t
        -0x27t
        -0x27t
        -0x28t
        -0x23t
        -0x1et
        -0x25t
        -0x6ct
        -0x1at
        -0x27t
        -0x18t
        -0x1at
        -0x13t
        -0x6ct
        -0x2bt
        -0x18t
        -0x18t
        -0x27t
        -0x1ft
        -0x1ct
        -0x18t
        -0x19t
        -0x52t
        -0x6ct
        -0x2bt
        0x2t
        0x2t
        -0x1t
        0x2t
        -0x50t
        -0xdt
        -0xft
        -0xdt
        -0x8t
        -0x7t
        -0x2t
        -0x9t
        -0x50t
        0x4t
        -0x8t
        -0xbt
        -0x50t
        -0xat
        -0x7t
        -0x4t
        -0xbt
        -0x36t
        -0x9t
        -0x9t
        -0xct
        -0x9t
        -0x5bt
        -0x18t
        -0xft
        -0x16t
        -0x1at
        -0xdt
        -0x12t
        -0xdt
        -0x14t
        -0x5bt
        -0x15t
        -0x12t
        -0xft
        -0x16t
        -0x48t
        -0x1bt
        -0x1bt
        -0x1et
        -0x1bt
        -0x6dt
        -0x2at
        -0x21t
        -0x1et
        -0x1at
        -0x24t
        -0x1ft
        -0x26t
        -0x6dt
        -0x1at
        -0x1et
        -0x18t
        -0x1bt
        -0x2at
        -0x28t
        -0x48t
        -0x23t
        -0x2et
        -0x22t
        -0x24t
        -0x21t
        -0x25t
        -0x2ct
        -0x1dt
        -0x2ct
        -0x71t
        -0x1ft
        -0x2ct
        -0x1et
        -0x21t
        -0x22t
        -0x23t
        -0x1et
        -0x2ct
        -0x63t
        -0x41t
        -0x23t
        -0x1ct
        -0x2ct
        -0x27t
        -0x2et
        -0x75t
        -0x21t
        -0x26t
        -0x75t
        -0x23t
        -0x30t
        -0x34t
        -0x31t
        -0x75t
        -0x49t
        -0x46t
        -0x3ct
        -0x33t
        -0x7dt
        -0x44t
        -0x41t
        -0x3et
        -0x45t
        -0x7dt
        -0x47t
        -0x49t
        -0x47t
        -0x42t
        -0x45t
        -0x12t
        0x0t
        0x0t
        -0xet
        0x1t
        -0x39t
        -0x44t
        -0x44t
        -0x44t
        0x5t
        0x8t
        0xbt
        0x4t
        -0x27t
        -0x32t
        -0x32t
        -0x32t
        0x0t
        0xdt
        0x3t
        0x11t
        0xet
        0x8t
        0x3t
        -0x2t
        0x0t
        0x12t
        0x12t
        0x4t
        0x13t
        -0x32t
    .end array-data
.end method

.method private A05(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/bj;Ljava/lang/String;IIJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/0H;
        }
    .end annotation

    .line 74184
    move-object/from16 v1, p0

    const/16 v3, 0x107

    const/16 v2, 0x14

    const/16 v0, 0x27

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/bn;->A03(III)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x156

    const/16 v3, 0x16

    const/16 v0, 0x53

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/bn;->A03(III)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, p3

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    .line 74185
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 74186
    .local v0, "localUrl":Ljava/lang/String;
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/bn;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/bl;

    move-result-object v0

    .line 74187
    .local v0, "source":Lcom/facebook/ads/redexgen/X/0K;
    goto :goto_0

    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :cond_0
    const/16 v4, 0x14d

    const/16 v3, 0x9

    const/16 v0, 0x41

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/bn;->A03(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74188
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 74189
    .local v0, "localUrl":Ljava/lang/String;
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/bn;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/bl;

    move-result-object v0

    .line 74190
    .local v0, "source":Lcom/facebook/ads/redexgen/X/0K;
    goto :goto_0

    .line 74191
    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/bi;

    move/from16 v3, p4

    invoke-direct {v0, v8, v3}, Lcom/facebook/ads/redexgen/X/bi;-><init>(Ljava/lang/String;I)V

    .line 74192
    .local v12, "source":Lcom/facebook/ads/redexgen/X/0K;
    :goto_0
    :try_start_0
    move-wide/from16 v13, p6

    iget-boolean v3, v1, Lcom/facebook/ads/redexgen/X/bn;->A08:Z

    if-eqz v3, :cond_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 74193
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x12f

    const/16 v4, 0xf

    const/16 v3, 0x1f

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/bn;->A03(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v5, 0x26

    const/16 v4, 0xb

    const/16 v3, 0x9

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/bn;->A03(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move/from16 v4, p5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74194
    :catchall_0
    move-exception v6

    goto/16 :goto_d

    .line 74195
    :catch_0
    move-exception v6

    goto/16 :goto_9

    .line 74196
    :cond_2
    :goto_1
    :try_start_3
    move-object/from16 v6, p2

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/bj;->A03()I

    move-result v9

    .line 74197
    .local v0, "offset":I
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0K;->length()I
    :try_end_3
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v7

    sget-object v4, Lcom/facebook/ads/redexgen/X/bn;->A0A:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x10

    if-eq v4, v3, :cond_3

    .line 74198
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 74199
    .local v10, "sourceLength":I
    :cond_3
    sget-object v5, Lcom/facebook/ads/redexgen/X/bn;->A0A:[Ljava/lang/String;

    const-string v4, "eTbeym3Ey2TfwhNFyBG6ZkfAKtzQxWab"

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const-string v4, "sd4JUTjhNLXLgefrlj4RQDt9w4Pjz5Uj"

    const/4 v3, 0x3

    aput-object v4, v5, v3

    if-gez v7, :cond_4

    const/4 v12, 0x1

    .line 74200
    .local v16, "canNotReadLength":Z
    :goto_2
    if-eqz v12, :cond_5

    goto :goto_3

    .line 74201
    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    .line 74202
    :goto_3
    :try_start_4
    invoke-direct {v1, v6}, Lcom/facebook/ads/redexgen/X/bn;->A07(Lcom/facebook/ads/redexgen/X/bj;)Z

    move-result v10

    .line 74203
    .local v5, "cleaned":Z
    iget-boolean v3, v1, Lcom/facebook/ads/redexgen/X/bn;->A08:Z

    if-eqz v3, :cond_5

    .line 74204
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x95

    const/16 v4, 0x15

    const/16 v3, 0x2c

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/bn;->A03(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v5, 0x16

    const/16 v4, 0x10

    const/16 v3, 0x49

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/bn;->A03(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74205
    .restart local v0    # "offset":I
    .restart local v10    # "sourceLength":I
    .restart local v16    # "canNotReadLength":Z
    :cond_5
    if-nez v12, :cond_6

    if-ge v9, v7, :cond_7
    :try_end_4
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74206
    :cond_6
    :try_start_5
    invoke-interface {v0, v9}, Lcom/facebook/ads/redexgen/X/0K;->ADm(I)V

    .line 74207
    const/16 v3, 0x2000

    new-array v5, v3, [B

    .line 74208
    .local v5, "buffer":[B
    :goto_4
    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/0K;->read([B)I

    move-result v4

    .local v7, "readBytes":I
    const/4 v3, -0x1

    if-eq v4, v3, :cond_7
    :try_end_5
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 74209
    :try_start_6
    invoke-virtual {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/bj;->A08([BI)V

    goto :goto_4

    .line 74210
    .end local v5    # "buffer":[B
    .end local v7    # "readBytes":I
    :cond_7
    if-eqz v12, :cond_8

    .line 74211
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/bj;->A07()V

    goto :goto_5
    :try_end_6
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74212
    :cond_8
    :try_start_7
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/bj;->A03()I

    move-result v3

    if-ne v3, v7, :cond_b

    .line 74213
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/bj;->A07()V

    .line 74214
    :goto_5
    const/16 v21, 0x0

    .line 74215
    .local v5, "code":I
    instance-of v3, v0, Lcom/facebook/ads/redexgen/X/bi;

    if-eqz v3, :cond_9
    :try_end_7
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 74216
    :try_start_8
    move-object v3, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/bi;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bi;->A06()I

    move-result v21

    goto :goto_6
    :try_end_8
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 74217
    .end local v0    # "offset":I
    .end local v5    # "code":I
    .end local v10    # "sourceLength":I
    .end local v16    # "canNotReadLength":Z
    :catchall_1
    move-exception v6

    goto/16 :goto_d

    .line 74218
    .end local v5
    .local v17, "code":I
    :cond_9
    :goto_6
    :try_start_9
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/bn;->A05:Lcom/facebook/ads/redexgen/X/7f;

    .line 74219
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v12

    .line 74220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v13

    .line 74221
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/bj;->A03()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v19, 0x0

    const/16 v22, 0x0
    :try_end_9
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 74222
    .end local v10
    .local p0, "sourceLength":I
    .end local v12    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .local v21, "source":Lcom/facebook/ads/redexgen/X/0K;
    :try_start_a
    move-wide/from16 v17, v3

    invoke-interface/range {v12 .. v22}, Lcom/facebook/ads/redexgen/X/89;->A9t(JJJJILjava/lang/Exception;)V
    :try_end_a
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 74223
    .end local v0
    .end local v16
    .end local v17    # "code":I
    .end local p0    # "sourceLength":I
    :try_start_b
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0K;->close()V

    goto :goto_8
    :try_end_b
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1

    .line 74224
    :catch_1
    move-exception v3

    goto :goto_7

    :catch_2
    move-exception v3

    .line 74225
    .local v0, "e":Ljava/lang/Exception;
    :goto_7
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/bn;->A08:Z

    if-eqz v0, :cond_a

    .line 74226
    sget-object v0, Lcom/facebook/ads/redexgen/X/bn;->A0B:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74227
    :cond_a
    :goto_8
    return-void

    .line 74228
    :cond_b
    :try_start_c
    const/16 v5, 0x11b

    const/16 v4, 0x14

    const/16 v3, 0x23

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/bn;->A03(III)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/ads/redexgen/X/bk;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/bk;-><init>(Ljava/lang/String;)V

    .end local v21    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/bj;
    .end local p3    # null:Ljava/lang/String;
    .end local p4    # null:I
    .end local p5    # null:I
    .end local p6    # null:J
    .end local p7
    throw v4
    :try_end_c
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 74229
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v16
    .end local p0
    .restart local v21    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/bj;
    .restart local p3    # null:Ljava/lang/String;
    .restart local p4    # null:I
    .restart local p5    # null:I
    .restart local p6    # null:J
    .restart local p7
    :catchall_2
    move-exception v6

    goto/16 :goto_d

    .line 74230
    :catch_3
    move-exception v6

    goto :goto_a

    .line 74231
    .end local v21    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .restart local v12    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :catchall_3
    move-exception v6

    .end local v12    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .restart local v21    # "source":Lcom/facebook/ads/redexgen/X/0K;
    goto/16 :goto_d

    .line 74232
    .end local v21    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .restart local v12    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :catch_4
    move-exception v6

    goto :goto_a

    :catch_5
    move-exception v6

    :goto_9
    sget-object v5, Lcom/facebook/ads/redexgen/X/bn;->A0A:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v4, v5, v3

    const/4 v3, 0x3

    aget-object v5, v5, v3

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v4, v3, :cond_12

    sget-object v5, Lcom/facebook/ads/redexgen/X/bn;->A0A:[Ljava/lang/String;

    const-string v4, "FEvgLDxHgmJHNXql"

    const/4 v3, 0x2

    aput-object v4, v5, v3

    .line 74233
    .end local v12    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .local v0, "e":Lcom/facebook/ads/redexgen/X/0H;
    .restart local v21    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :goto_a
    const/16 v21, 0x0

    sget-object v5, Lcom/facebook/ads/redexgen/X/bn;->A0A:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v4, v5, v3

    const/4 v3, 0x7

    aget-object v3, v5, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v4, v3, :cond_c

    .line 74234
    .restart local v5    # "code":I
    sget-object v5, Lcom/facebook/ads/redexgen/X/bn;->A0A:[Ljava/lang/String;

    const-string v4, "T9HhHUPHmRtDRYih6csTBmWckuigXZik"

    const/4 v3, 0x6

    aput-object v4, v5, v3

    .end local v21    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .local v15, "source":Lcom/facebook/ads/redexgen/X/0K;
    :cond_c
    :try_start_d
    instance-of v3, v0, Lcom/facebook/ads/redexgen/X/bi;

    if-eqz v3, :cond_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 74235
    :try_start_e
    move-object v3, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/bi;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bi;->A06()I

    move-result v21

    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 74236
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/0H;
    .end local v5    # "code":I
    :catchall_4
    move-exception v6

    sget-object v5, Lcom/facebook/ads/redexgen/X/bn;->A0A:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, v5, v3

    const/4 v3, 0x4

    aget-object v3, v5, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v4, v3, :cond_d

    sget-object v5, Lcom/facebook/ads/redexgen/X/bn;->A0A:[Ljava/lang/String;

    const-string v4, "ImVXE49sB20dM2EoLXCVvjDoDOKBzvDP"

    const/4 v3, 0x6

    aput-object v4, v5, v3

    goto :goto_d

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 74237
    .end local v5
    .local v16, "code":I
    :cond_e
    :goto_b
    :try_start_f
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/bn;->A05:Lcom/facebook/ads/redexgen/X/7f;

    .line 74238
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v12

    .line 74239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-result-wide v15

    sub-long/2addr v15, v13

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    sget-object v5, Lcom/facebook/ads/redexgen/X/bn;->A0A:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, v5, v3

    const/4 v3, 0x4

    aget-object v3, v5, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v4, v3, :cond_f

    sget-object v5, Lcom/facebook/ads/redexgen/X/bn;->A0A:[Ljava/lang/String;

    const-string v4, "1ebbv6sZsY"

    const/4 v3, 0x0

    aput-object v4, v5, v3

    const-string v4, "jsueFKzO4"

    const/4 v3, 0x4

    aput-object v4, v5, v3

    .end local v15    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .local v18, "source":Lcom/facebook/ads/redexgen/X/0K;
    goto :goto_c

    :cond_f
    sget-object v5, Lcom/facebook/ads/redexgen/X/bn;->A0A:[Ljava/lang/String;

    const-string v4, "KSAyepUp6Lv8t3ZYZ0KE3Pcqgz9Tryir"

    const/4 v3, 0x6

    aput-object v4, v5, v3

    .end local v15
    .local v18, "source":Lcom/facebook/ads/redexgen/X/0K;
    :goto_c
    :try_start_10
    invoke-interface/range {v12 .. v22}, Lcom/facebook/ads/redexgen/X/89;->A9t(JJJJILjava/lang/Exception;)V

    .line 74240
    .end local v18    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/bj;
    .end local p3    # null:Ljava/lang/String;
    .end local p4    # null:I
    .end local p5    # null:I
    .end local p6    # null:J
    .end local p7
    throw v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 74241
    .end local v0
    .end local v16    # "code":I
    .restart local v18    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/bj;
    .restart local p3    # null:Ljava/lang/String;
    .restart local p4    # null:I
    .restart local p5    # null:I
    .restart local p6    # null:J
    .restart local p7
    :catchall_5
    move-exception v6

    goto :goto_d

    .end local v18    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .restart local v15    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :catchall_6
    move-exception v6

    sget-object v4, Lcom/facebook/ads/redexgen/X/bn;->A0A:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x10

    if-eq v4, v3, :cond_10

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    sget-object v5, Lcom/facebook/ads/redexgen/X/bn;->A0A:[Ljava/lang/String;

    const-string v4, "6fSXCo91bn6LAd9tVoL5ppajSHGCeKrb"

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const-string v4, "7b6W6Np6OlCq8n45whdvZaRJ0dkqNrQI"

    const/4 v3, 0x3

    aput-object v4, v5, v3

    .line 74242
    .end local v15    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .restart local v18    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :goto_d
    :try_start_11
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0K;->close()V

    goto :goto_f
    :try_end_11
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_6

    .line 74243
    :catch_6
    move-exception v3

    goto :goto_e

    :catch_7
    move-exception v3

    .line 74244
    .local v0, "e":Ljava/lang/Exception;
    :goto_e
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/bn;->A08:Z

    if-eqz v0, :cond_11

    .line 74245
    sget-object v0, Lcom/facebook/ads/redexgen/X/bn;->A0B:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74246
    :cond_11
    :goto_f
    throw v6

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/bj;)V
    .locals 6

    .line 74247
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/bj;->A04()Ljava/io/File;

    move-result-object v1

    .line 74248
    .local v0, "cacheFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74249
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/bj;->A06()V

    .line 74250
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v5

    .line 74251
    .local v1, "deleted":Z
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bn;->A08:Z

    if-eqz v0, :cond_0

    .line 74252
    sget-object v4, Lcom/facebook/ads/redexgen/X/bn;->A0B:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xaa

    const/16 v1, 0x34

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bn;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74253
    :catch_0
    move-exception v4

    .line 74254
    .local v0, "e":Ljava/lang/Exception;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bn;->A08:Z

    if-eqz v0, :cond_0

    .line 74255
    sget-object v3, Lcom/facebook/ads/redexgen/X/bn;->A0B:Ljava/lang/String;

    const/16 v2, 0x6c

    const/16 v1, 0x17

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bn;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74256
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/bj;)Z
    .locals 5

    .line 74257
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/bj;->A05()V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/bh; {:try_start_0 .. :try_end_0} :catch_0

    .line 74258
    :catch_0
    move-exception v4

    .line 74259
    .local v0, "e":Lcom/facebook/ads/redexgen/X/bh;
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/bn;->A08:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/bn;->A0A:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bn;->A0A:[Ljava/lang/String;

    const-string v1, "AEs2mSbxTVyMZvMH4XlDgcN9VznTkYzp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 74260
    sget-object v3, Lcom/facebook/ads/redexgen/X/bn;->A0B:Ljava/lang/String;

    const/16 v2, 0xf4

    const/16 v1, 0x13

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bn;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74261
    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 74262
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A08(Lcom/facebook/ads/redexgen/X/06;Lcom/facebook/ads/redexgen/X/09;)Lcom/facebook/ads/redexgen/X/02;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/ads/redexgen/X/06;",
            "Lcom/facebook/ads/redexgen/X/09<",
            "TT;>;)",
            "Lcom/facebook/ads/redexgen/X/02<",
            "TT;>;"
        }
    .end annotation

    .line 74263
    .local p1, "cacheRequestConfig":Lcom/facebook/ads/redexgen/X/09;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    move-object v12, p2

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/09;->A03()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v8, p1

    if-eqz v0, :cond_1

    .line 74264
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bn;->A06:Ljava/util/Map;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 74265
    .local v0, "cachedFile":Ljava/io/File;
    if-eqz v2, :cond_0

    .line 74266
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bn;->A04:Lcom/facebook/ads/redexgen/X/0L;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v8}, Lcom/facebook/ads/redexgen/X/0L;->AEQ(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/06;)V

    .line 74267
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/09;->A00()Lcom/facebook/ads/redexgen/X/03;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bn;->A04:Lcom/facebook/ads/redexgen/X/0L;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/03;->A3M(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0L;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    return-object v0

    .line 74268
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bn;->A04:Lcom/facebook/ads/redexgen/X/0L;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v5, v8}, Lcom/facebook/ads/redexgen/X/0L;->AEQ(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/06;)V

    .line 74269
    new-instance v0, Lcom/facebook/ads/redexgen/X/02;

    invoke-direct {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/02;-><init>(ZLjava/lang/Object;)V

    return-object v0

    .line 74270
    .end local v0    # "cachedFile":Ljava/io/File;
    :cond_1
    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    .line 74271
    .local v0, "baseUrl":Ljava/lang/String;
    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/06;->A04:Ljava/lang/String;

    .line 74272
    .local v10, "extension":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bn;->A03:Lcom/facebook/ads/redexgen/X/0A;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/0A;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 74273
    .local v11, "md5FileName":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bn;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 74274
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bn;->A07:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Semaphore;

    .line 74275
    .local v5, "semaphore":Ljava/util/concurrent/Semaphore;
    if-nez v4, :cond_2

    .line 74276
    new-instance v4, Ljava/util/concurrent/Semaphore;

    invoke-direct {v4, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 74277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bn;->A07:Ljava/util/Map;

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74278
    .end local v5    # "semaphore":Ljava/util/concurrent/Semaphore;
    .local v1, "semaphore":Ljava/util/concurrent/Semaphore;
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 74279
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 74280
    iget v11, p0, Lcom/facebook/ads/redexgen/X/bn;->A01:I

    .line 74281
    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/bn;->A02(Lcom/facebook/ads/redexgen/X/06;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/09;)Ljava/io/File;

    move-result-object v2

    .line 74282
    .local v4, "cachedFile":Ljava/io/File;
    if-eqz v2, :cond_3

    .line 74283
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/09;->A00()Lcom/facebook/ads/redexgen/X/03;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bn;->A04:Lcom/facebook/ads/redexgen/X/0L;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/03;->A3M(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0L;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 74284
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 74285
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bn;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 74286
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bn;->A07:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74287
    monitor-exit v1

    .line 74288
    return-object v2

    .line 74289
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 74290
    :cond_3
    :try_start_3
    new-instance v2, Lcom/facebook/ads/redexgen/X/02;

    invoke-direct {v2, v5, v6}, Lcom/facebook/ads/redexgen/X/02;-><init>(ZLjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 74291
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 74292
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bn;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 74293
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bn;->A07:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74294
    monitor-exit v1

    .line 74295
    return-object v2

    .line 74296
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 74297
    .local v4, "e":Ljava/lang/InterruptedException;
    :catch_0
    :try_start_5
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bn;->A08:Z

    if-eqz v0, :cond_4

    .line 74298
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x61

    const/16 v1, 0xb

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bn;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bn;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74299
    :cond_4
    new-instance v2, Lcom/facebook/ads/redexgen/X/02;

    invoke-direct {v2, v5, v6}, Lcom/facebook/ads/redexgen/X/02;-><init>(ZLjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 74300
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 74301
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bn;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 74302
    :try_start_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bn;->A07:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74303
    monitor-exit v1

    .line 74304
    return-object v2

    .line 74305
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 74306
    .end local v4    # "e":Ljava/lang/InterruptedException;
    :catchall_3
    move-exception v2

    .end local v4
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 74307
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bn;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 74308
    :try_start_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bn;->A07:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74309
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 74310
    throw v2

    .line 74311
    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 74312
    .end local v1    # "semaphore":Ljava/util/concurrent/Semaphore;
    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0
.end method

.method public final AFH(Lcom/facebook/ads/redexgen/X/06;Z)Lcom/facebook/ads/redexgen/X/02;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/06;",
            "Z)",
            "Lcom/facebook/ads/redexgen/X/02<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 74313
    new-instance v1, Lcom/facebook/ads/redexgen/X/bq;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/06;->A01:I

    iget v3, p1, Lcom/facebook/ads/redexgen/X/06;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bn;->A02:Lcom/facebook/ads/redexgen/X/08;

    .line 74314
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/08;->A04()Z

    move-result v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bn;->A02:Lcom/facebook/ads/redexgen/X/08;

    .line 74315
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/08;->A03()Z

    move-result v5

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/bq;-><init>(IIZZZ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/09;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/09;-><init>(Lcom/facebook/ads/redexgen/X/03;)V

    .line 74316
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/bn;->A08(Lcom/facebook/ads/redexgen/X/06;Lcom/facebook/ads/redexgen/X/09;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    return-object v0
.end method

.method public final AFI(Lcom/facebook/ads/redexgen/X/06;)Ljava/io/File;
    .locals 2

    .line 74317
    new-instance v0, Lcom/facebook/ads/redexgen/X/bp;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bp;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/09;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/09;-><init>(Lcom/facebook/ads/redexgen/X/03;)V

    .line 74318
    .local v0, "cacheRequestConfig":Lcom/facebook/ads/redexgen/X/09;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<Ljava/io/File;>;"
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/09;->A01(Z)V

    .line 74319
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/09;->A02(Z)V

    .line 74320
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/bn;->A08(Lcom/facebook/ads/redexgen/X/06;Lcom/facebook/ads/redexgen/X/09;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final AFJ(Lcom/facebook/ads/redexgen/X/06;)Ljava/lang/String;
    .locals 2

    .line 74321
    new-instance v1, Lcom/facebook/ads/redexgen/X/bo;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/bo;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/09;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/09;-><init>(Lcom/facebook/ads/redexgen/X/03;)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/bn;->A08(Lcom/facebook/ads/redexgen/X/06;Lcom/facebook/ads/redexgen/X/09;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AFK(Lcom/facebook/ads/redexgen/X/06;)Ljava/lang/String;
    .locals 2

    .line 74322
    new-instance v0, Lcom/facebook/ads/redexgen/X/bo;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bo;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/09;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/09;-><init>(Lcom/facebook/ads/redexgen/X/03;)V

    .line 74323
    .local v0, "cacheRequestConfig":Lcom/facebook/ads/redexgen/X/09;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<Ljava/lang/String;>;"
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/09;->A01(Z)V

    .line 74324
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/09;->A02(Z)V

    .line 74325
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/bn;->A08(Lcom/facebook/ads/redexgen/X/06;Lcom/facebook/ads/redexgen/X/09;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
