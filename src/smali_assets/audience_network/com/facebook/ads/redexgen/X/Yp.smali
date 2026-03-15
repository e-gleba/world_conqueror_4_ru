.class public final Lcom/facebook/ads/redexgen/X/Yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Qz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6X;->A03(Lcom/facebook/ads/redexgen/X/6Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/6X;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/6Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2622
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YemVV2CAzinSYko79pvdFyiaYh6Ax0NW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FtFCRkuseyQck6qipAKyAgz81MNc63Vq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zQJLp3VKHBLQ3ByylDAuuS44tkTO3MMG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "42Yp5AyXW20j54q75pN0MZ83oMgNP5AR"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "H6ih9Bh2z"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6YmusGfII7QcqEjcRVkg771Wm5bkMvFZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MrQdRQonl4dLBaJwcA8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "V6zsFfxQuHmo6VBO3CkkHMQL74uZQLm4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yp;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yp;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6X;Lcom/facebook/ads/redexgen/X/6Y;JJ)V
    .locals 0

    .line 68141
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yp;->A02:Lcom/facebook/ads/redexgen/X/6X;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Yp;->A03:Lcom/facebook/ads/redexgen/X/6Y;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Yp;->A00:J

    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/Yp;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yp;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5e

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yp;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x18t
        0x3t
        0x6t
        0x3t
        0x2t
        0x1at
        0x3t
        0x3et
        0x21t
        0x2ct
        0x2dt
        0x27t
    .end array-data
.end method


# virtual methods
.method public final ABL(Z)V
    .locals 17

    .line 68142
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yp;->A02:Lcom/facebook/ads/redexgen/X/6X;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6X;->A01:Lcom/facebook/ads/redexgen/X/6c;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6c;->A07(Lcom/facebook/ads/redexgen/X/6c;)Lcom/facebook/ads/redexgen/X/7f;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A06(Lcom/facebook/ads/redexgen/X/7f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68143
    new-instance v2, Lcom/facebook/ads/redexgen/X/6e;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yp;->A03:Lcom/facebook/ads/redexgen/X/6Y;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/6Y;->A06:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yp;->A03:Lcom/facebook/ads/redexgen/X/6Y;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/6Y;->A07:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v1, 0x5

    const/16 v0, 0x16

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Yp;->A00(III)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yp;->A03:Lcom/facebook/ads/redexgen/X/6Y;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6Y;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yp;->A03:Lcom/facebook/ads/redexgen/X/6Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6Y;->A08:Ljava/lang/String;

    move-object v7, v2

    move-object v8, v6

    move-object v9, v5

    move-object v11, v1

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/6e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68144
    .local v0, "adCacheDebugData":Lcom/facebook/ads/redexgen/X/6e;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yp;->A02:Lcom/facebook/ads/redexgen/X/6X;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6X;->A01:Lcom/facebook/ads/redexgen/X/6c;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6c;->A07(Lcom/facebook/ads/redexgen/X/6c;)Lcom/facebook/ads/redexgen/X/7f;

    move-result-object v0

    move/from16 v1, p1

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/6f;->A04(Lcom/facebook/ads/redexgen/X/7f;Lcom/facebook/ads/redexgen/X/6e;Z)V

    .line 68145
    if-nez v1, :cond_0

    .line 68146
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yp;->A02:Lcom/facebook/ads/redexgen/X/6X;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6X;->A01:Lcom/facebook/ads/redexgen/X/6c;

    .line 68147
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6c;->A07(Lcom/facebook/ads/redexgen/X/6c;)Lcom/facebook/ads/redexgen/X/7f;

    move-result-object v6

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yp;->A03:Lcom/facebook/ads/redexgen/X/6Y;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/6Y;->A06:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yp;->A03:Lcom/facebook/ads/redexgen/X/6Y;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/6Y;->A07:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yp;->A03:Lcom/facebook/ads/redexgen/X/6Y;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/6Y;->A08:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v1, 0x5

    const/16 v0, 0x16

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Yp;->A00(III)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yp;->A03:Lcom/facebook/ads/redexgen/X/6Y;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/6Y;->A02:Ljava/lang/String;

    const/16 v12, 0x840

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Yp;->A00:J

    .line 68148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 68149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Yp;->A01:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    .line 68150
    const/4 v13, 0x0

    invoke-static/range {v6 .. v16}, Lcom/facebook/ads/redexgen/X/6f;->A05(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 68151
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6c;->A0A()Ljava/util/Map;

    move-result-object v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yp;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_1

    sget-object v4, Lcom/facebook/ads/redexgen/X/Yp;->A05:[Ljava/lang/String;

    const-string v1, "tpujksKgYg5a3fdXCIDkrfoMaur1s0eW"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A04:Ljava/lang/String;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68152
    .end local v0    # "adCacheDebugData":Lcom/facebook/ads/redexgen/X/6e;
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yp;->A02:Lcom/facebook/ads/redexgen/X/6X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6X;->A01(Lcom/facebook/ads/redexgen/X/6X;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68153
    :catch_0
    return-void
.end method

.method public final ABT(Ljava/lang/Throwable;)V
    .locals 15

    .line 68154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A02:Lcom/facebook/ads/redexgen/X/6X;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6X;->A01:Lcom/facebook/ads/redexgen/X/6c;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6c;->A07(Lcom/facebook/ads/redexgen/X/6c;)Lcom/facebook/ads/redexgen/X/7f;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A06(Lcom/facebook/ads/redexgen/X/7f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A02:Lcom/facebook/ads/redexgen/X/6X;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6X;->A01:Lcom/facebook/ads/redexgen/X/6c;

    .line 68156
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6c;->A07(Lcom/facebook/ads/redexgen/X/6c;)Lcom/facebook/ads/redexgen/X/7f;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A03:Lcom/facebook/ads/redexgen/X/6Y;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/6Y;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A03:Lcom/facebook/ads/redexgen/X/6Y;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/6Y;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A03:Lcom/facebook/ads/redexgen/X/6Y;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/6Y;->A08:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yp;->A00(III)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A03:Lcom/facebook/ads/redexgen/X/6Y;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/6Y;->A02:Ljava/lang/String;

    const/16 v10, 0x847

    .line 68157
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_0
    const/4 v12, 0x0

    .line 68158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yp;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yp;->A05:[Ljava/lang/String;

    const-string v1, "AayJnSlXKOYoed0ZHJ3UlPrg44Go7inE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "t2uUu9WqhkybHrBNVhVVT1YnAGopOKs6"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v14, 0x0

    .line 68159
    invoke-static/range {v4 .. v14}, Lcom/facebook/ads/redexgen/X/6f;->A05(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_1

    .line 68160
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yp;->A00(III)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68161
    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A02:Lcom/facebook/ads/redexgen/X/6X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6X;->A01(Lcom/facebook/ads/redexgen/X/6X;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68162
    :catch_0
    return-void
.end method
