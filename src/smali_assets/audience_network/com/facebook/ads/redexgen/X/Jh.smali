.class public final Lcom/facebook/ads/redexgen/X/Jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/RK;


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/89;

.field public A01:Ljava/util/concurrent/Executor;

.field public A02:Z

.field public A03:Lcom/facebook/ads/redexgen/X/RP;

.field public final A04:Lcom/facebook/ads/redexgen/X/RU;

.field public final A05:Lcom/facebook/ads/redexgen/X/RZ;

.field public final A06:Lcom/facebook/ads/redexgen/X/Ra;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1766
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Z3ZBH3trhaxMswGoeO0i3WMhBsCqcWgs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "P814sFImmOC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "INcscN3Z5kcfIuBeknVxelrdNm8ANoXs"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RvJjsajerkLdUat3TDI8NPR3DDSWtO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZLSXhw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wxtWSqUF9a7Aw2d1StIocmcoa4QX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "58xAXbC3p"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Zj1UZNXOzFX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Jh;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jh;->A0A()V

    const-class v0, Lcom/facebook/ads/redexgen/X/RK;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jh;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RP;Lcom/facebook/ads/redexgen/X/89;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 40218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40219
    new-instance v0, Lcom/facebook/ads/redexgen/X/Js;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Js;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A04:Lcom/facebook/ads/redexgen/X/RU;

    .line 40220
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jh;->A0B()V

    .line 40221
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jh;->A03:Lcom/facebook/ads/redexgen/X/RP;

    .line 40222
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RP;->A04()Z

    move-result v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/JN;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/JN;-><init>(Z)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Jh;->A06:Lcom/facebook/ads/redexgen/X/Ra;

    .line 40223
    new-instance v0, Lcom/facebook/ads/redexgen/X/76;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/76;-><init>(Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Ra;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A05:Lcom/facebook/ads/redexgen/X/RZ;

    .line 40224
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Jh;->A01:Ljava/util/concurrent/Executor;

    .line 40225
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Jh;->A00:Lcom/facebook/ads/redexgen/X/89;

    .line 40226
    return-void
.end method

.method private final A00(Ljava/net/HttpURLConnection;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40227
    const/4 v1, 0x0

    .line 40228
    .local v0, "out":Ljava/io/OutputStream;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A05:Lcom/facebook/ads/redexgen/X/RZ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/RZ;->ADq(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object v1

    .line 40229
    if-eqz v1, :cond_0

    .line 40230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A05:Lcom/facebook/ads/redexgen/X/RZ;

    invoke-interface {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/RZ;->AHG(Ljava/io/OutputStream;[B)V

    .line 40231
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 40232
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40233
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40234
    :catch_0
    :cond_1
    return v0

    .line 40235
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 40236
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 40237
    :catch_1
    :cond_2
    throw v0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/RJ;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/RX;
        }
    .end annotation

    .line 40238
    const/16 v2, 0xdc

    const/4 v1, 0x7

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A07(III)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    .line 40239
    .local v1, "uc":Ljava/net/HttpURLConnection;
    const/4 v3, 0x0

    .line 40240
    .local v2, "httpResponse":Lcom/facebook/ads/redexgen/X/RJ;
    const/4 v8, 0x0

    :try_start_0
    iput-boolean v8, p0, Lcom/facebook/ads/redexgen/X/Jh;->A02:Z

    .line 40241
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L0;->A04()Z

    move-result v0

    .line 40242
    .local v4, "isE2E":Z
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jh;->A09()Ljava/net/Proxy;

    move-result-object v1

    .line 40243
    .local v6, "proxy":Ljava/net/Proxy;
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RW;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Jh;->A08(Ljava/lang/String;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 40244
    invoke-direct {p0, v4, p1}, Lcom/facebook/ads/redexgen/X/Jh;->A0H(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/RW;)V

    .line 40245
    invoke-direct {p0, v4, p1}, Lcom/facebook/ads/redexgen/X/Jh;->A0G(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/RW;)V

    .line 40246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A06:Lcom/facebook/ads/redexgen/X/Ra;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ra;->A98()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40247
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jh;->A06:Lcom/facebook/ads/redexgen/X/Ra;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RW;->A06()[B

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Ra;->A9y(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V

    .line 40248
    :cond_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 40249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A02:Z

    .line 40250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A03:Lcom/facebook/ads/redexgen/X/RP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RP;->A01()Ljava/util/Set;

    move-result-object v5

    .line 40251
    .local v8, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A03:Lcom/facebook/ads/redexgen/X/RP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RP;->A02()Ljava/util/Set;

    move-result-object v2

    .line 40252
    .local p0, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 40253
    :cond_1
    move-object v1, v6

    goto :goto_0

    .line 40254
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 40255
    .local p1, "pinCerts":Z
    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x1

    .line 40256
    .local v3, "pinKeys":Z
    :cond_3
    instance-of v0, v4, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    if-eqz v8, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40257
    :cond_4
    :try_start_1
    move-object v0, v4

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v5, v2}, Lcom/facebook/ads/redexgen/X/Rb;->A03(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40258
    :catch_0
    move-exception v5

    .line 40259
    .local v7, "e":Ljava/lang/Exception;
    :try_start_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Jh;->A00:Lcom/facebook/ads/redexgen/X/89;

    sget v1, Lcom/facebook/ads/redexgen/X/8A;->A1y:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->AA2(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    goto :goto_3

    .line 40260
    .end local v7    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v5

    .line 40261
    .local v7, "e":Ljava/security/cert/CertificateException;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Jh;->A00:Lcom/facebook/ads/redexgen/X/89;

    sget v1, Lcom/facebook/ads/redexgen/X/8A;->A1z:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->AA2(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 40262
    :cond_5
    :goto_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RW;->A06()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 40263
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RW;->A06()[B

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A00(Ljava/net/HttpURLConnection;[B)I

    .line 40264
    :cond_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40265
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Jh;->A06(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v1

    .end local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "httpResponse":Lcom/facebook/ads/redexgen/X/RJ;
    goto :goto_4

    .line 40266
    .end local v0    # "httpResponse":Lcom/facebook/ads/redexgen/X/RJ;
    .restart local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/RJ;
    :cond_7
    new-instance v1, Lcom/facebook/ads/redexgen/X/Jm;

    invoke-direct {v1, v4, v6}, Lcom/facebook/ads/redexgen/X/Jm;-><init>(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40267
    .end local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v3    # "pinKeys":Z
    .end local v4    # "isE2E":Z
    .end local v6    # "proxy":Ljava/net/Proxy;
    .end local v8    # "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local p0    # "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local p1    # "pinCerts":Z
    .restart local v0    # "httpResponse":Lcom/facebook/ads/redexgen/X/RJ;
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A06:Lcom/facebook/ads/redexgen/X/Ra;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ra;->A98()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A06:Lcom/facebook/ads/redexgen/X/Ra;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Ra;->A9z(Lcom/facebook/ads/redexgen/X/RJ;)V

    .line 40269
    :cond_8
    if-eqz v4, :cond_9

    .line 40270
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 40271
    :cond_9
    return-object v1

    .line 40272
    :catch_2
    move-exception v6

    .line 40273
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Jh;->A05(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v3

    .line 40274
    if-eqz v3, :cond_c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Jm;->A83()I

    move-result v0

    if-lez v0, :cond_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A06:Lcom/facebook/ads/redexgen/X/Ra;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ra;->A98()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A06:Lcom/facebook/ads/redexgen/X/Ra;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/Ra;->A9z(Lcom/facebook/ads/redexgen/X/RJ;)V

    .line 40277
    :cond_a
    if-eqz v4, :cond_b

    .line 40278
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 40279
    :cond_b
    return-object v3

    .line 40280
    :cond_c
    :try_start_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/RX;

    invoke-direct {v0, v6, v3}, Lcom/facebook/ads/redexgen/X/RX;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/RJ;)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40281
    .local v3, "ee":Ljava/lang/Exception;
    :catch_3
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x75

    const/16 v1, 0xd

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40282
    .end local v3    # "ee":Ljava/lang/Exception;
    if-eqz v3, :cond_13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/RJ;->A83()I

    move-result v0

    if-lez v0, :cond_13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 40283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A06:Lcom/facebook/ads/redexgen/X/Ra;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ra;->A98()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40284
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Jh;->A06:Lcom/facebook/ads/redexgen/X/Ra;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jh;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_f

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jh;->A08:[Ljava/lang/String;

    const-string v1, "IlkFDbfWlXmKaUvETbHYmdNk6OEHYi1H"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "BN3YcSqfdOqAJI6hng3gZMbRThXyngdJ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v5, v3}, Lcom/facebook/ads/redexgen/X/Ra;->A9z(Lcom/facebook/ads/redexgen/X/RJ;)V

    .line 40285
    :cond_d
    if-eqz v4, :cond_e

    .line 40286
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 40287
    :cond_e
    return-object v3

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 40288
    .restart local v1    # "uc":Ljava/net/HttpURLConnection;
    .restart local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/RJ;
    .restart local p6
    :catchall_0
    if-eqz v3, :cond_12

    :try_start_8
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/RJ;->A83()I

    move-result v0

    if-lez v0, :cond_12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 40289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A06:Lcom/facebook/ads/redexgen/X/Ra;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ra;->A98()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 40290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A06:Lcom/facebook/ads/redexgen/X/Ra;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/Ra;->A9z(Lcom/facebook/ads/redexgen/X/RJ;)V

    .line 40291
    :cond_10
    if-eqz v4, :cond_11

    .line 40292
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 40293
    :cond_11
    return-object v3

    .line 40294
    :cond_12
    :try_start_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/RX;

    invoke-direct {v0, v6, v3}, Lcom/facebook/ads/redexgen/X/RX;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/RJ;)V

    goto :goto_5

    :cond_13
    new-instance v0, Lcom/facebook/ads/redexgen/X/RX;

    invoke-direct {v0, v6, v3}, Lcom/facebook/ads/redexgen/X/RX;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/RJ;)V

    .end local v1    # "uc":Ljava/net/HttpURLConnection;
    .end local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/RJ;
    .end local p6
    :goto_5
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 40295
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_1
    move-exception v1

    .end local v0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A06:Lcom/facebook/ads/redexgen/X/Ra;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ra;->A98()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 40296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A06:Lcom/facebook/ads/redexgen/X/Ra;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/Ra;->A9z(Lcom/facebook/ads/redexgen/X/RJ;)V

    .line 40297
    :cond_14
    if-eqz v4, :cond_15

    .line 40298
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 40299
    :cond_15
    throw v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/RJ;
    .locals 4

    .line 40300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A03:Lcom/facebook/ads/redexgen/X/RP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RP;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40301
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jh;->A0C(Lcom/facebook/ads/redexgen/X/RW;)V

    .line 40302
    :cond_0
    const/4 v3, 0x0

    .line 40303
    .local v0, "httpResponse":Lcom/facebook/ads/redexgen/X/RJ;
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jh;->A01(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/RJ;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/RX; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40304
    .end local v1
    :catch_0
    move-exception v1

    .line 40305
    .local v1, "hre":Lcom/facebook/ads/redexgen/X/RX;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A05:Lcom/facebook/ads/redexgen/X/RZ;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/RZ;->ABU(Lcom/facebook/ads/redexgen/X/RX;)Z

    .end local v1    # "hre":Lcom/facebook/ads/redexgen/X/RX;
    goto :goto_0

    .line 40306
    :catch_1
    move-exception v2

    .line 40307
    .local v1, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jh;->A05:Lcom/facebook/ads/redexgen/X/RZ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/RX;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/RX;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/RJ;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/RZ;->ABU(Lcom/facebook/ads/redexgen/X/RX;)Z

    .line 40308
    :goto_0
    return-object v3
.end method

.method private final A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RY;Lcom/facebook/ads/redexgen/X/RS;)Lcom/facebook/ads/redexgen/X/RJ;
    .locals 1

    .line 40309
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jo;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Jo;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RY;Lcom/facebook/ads/redexgen/X/RS;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A02(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/RJ;

    move-result-object v0

    return-object v0
.end method

.method private final A04(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/RS;)Lcom/facebook/ads/redexgen/X/RJ;
    .locals 6

    .line 40310
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jn;

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Jn;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RY;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/RS;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A02(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/RJ;

    move-result-object v0

    return-object v0
.end method

.method private final A05(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/Jm;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40311
    const/4 v4, 0x0

    .line 40312
    .local v0, "err":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 40313
    .local v1, "responseBody":[B
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    .line 40314
    if-eqz v4, :cond_0

    .line 40315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A05:Lcom/facebook/ads/redexgen/X/RZ;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/RZ;->AEO(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 40316
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jm;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Jm;-><init>(Ljava/net/HttpURLConnection;[B)V

    .line 40317
    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40318
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40319
    :catch_0
    :cond_1
    return-object v0

    .line 40320
    :catchall_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jh;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jh;->A08:[Ljava/lang/String;

    const-string v1, "eS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    .line 40321
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 40322
    :catch_1
    :cond_3
    throw v3
.end method

.method private final A06(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/Jm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40323
    const/4 v2, 0x0

    .line 40324
    .local v0, "in":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 40325
    .local v1, "responseBody":[B
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A05:Lcom/facebook/ads/redexgen/X/RZ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/RZ;->ADp(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v2

    .line 40326
    if-eqz v2, :cond_0

    .line 40327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A05:Lcom/facebook/ads/redexgen/X/RZ;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/RZ;->AEO(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 40328
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jm;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Jm;-><init>(Ljava/net/HttpURLConnection;[B)V

    .line 40329
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40330
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40331
    :catch_0
    :cond_1
    return-object v0

    .line 40332
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 40333
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 40334
    :catch_1
    :cond_2
    throw v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jh;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private final A08(Ljava/lang/String;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40335
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40336
    const v0, 0xf00d

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 40337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A05:Lcom/facebook/ads/redexgen/X/RZ;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/RZ;->ADo(Ljava/lang/String;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    .line 40338
    :catch_0
    move-exception v4

    .line 40339
    .local v0, "e":Ljava/net/MalformedURLException;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x12

    const/16 v1, 0x13

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A09()Ljava/net/Proxy;
    .locals 7

    .line 40340
    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 40341
    .local v0, "proxy":Ljava/net/Proxy;
    const/16 v2, 0xc0

    const/16 v1, 0xe

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40342
    .local v1, "proxyAddress":Ljava/lang/String;
    const/16 v2, 0xce

    const/16 v1, 0xe

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40343
    .local v2, "portStr":Ljava/lang/String;
    const/4 v4, -0x1

    .line 40344
    .local v3, "port":I
    if-eqz v0, :cond_0

    .line 40345
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40346
    .local v4, "e":Ljava/lang/NumberFormatException;
    :catch_0
    return-object v3

    .line 40347
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jh;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jh;->A08:[Ljava/lang/String;

    const-string v1, "UW2PAxLqNCWQ7bdKo0A7Pw4nSyNkIv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "26yRDH09B"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v6, :cond_1

    if-lez v4, :cond_1

    const v0, 0xffff

    if-gt v4, v0, :cond_1

    .line 40348
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v5, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/net/Proxy;

    invoke-direct {v3, v1, v0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 40349
    :cond_1
    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0xe3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jh;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x10t
        0x12t
        0x37t
        0x3at
        0x5ft
        0x37t
        0x35t
        0x4at
        0x47t
        0xet
        0x4at
        0x48t
        0xft
        0x4ct
        0x5at
        0x5dt
        0x43t
        0xft
        0xet
        0x47t
        0x5dt
        0xet
        0x40t
        0x41t
        0x5at
        0xet
        0x4ft
        0xet
        0x58t
        0x4ft
        0x42t
        0x47t
        0x4at
        0xet
        0x7bt
        0x7ct
        0x62t
        0xet
        0x41t
        0x48t
        0xet
        0x5et
        0x66t
        0x6at
        0x9t
        0x1et
        0x6at
        0x77t
        0x6at
        0x1ct
        0x10t
        0x62t
        0x64t
        0x10t
        0xdt
        0x10t
        0x37t
        0x3bt
        0x6ft
        0x69t
        0x62t
        0x72t
        0x75t
        0x7ct
        0x3bt
        0x51t
        0x11t
        0x3bt
        0x32t
        0x3ft
        0x2et
        0x2dt
        0x3bt
        0x3at
        0x5et
        0x2at
        0x37t
        0x33t
        0x3bt
        0x5et
        0x43t
        0x5et
        0x1t
        0x23t
        0x32t
        0x32t
        0x2ft
        0x28t
        0x21t
        0x66t
        0x32t
        0x2et
        0x23t
        0x66t
        0x2et
        0x32t
        0x32t
        0x36t
        0x66t
        0x34t
        0x23t
        0x35t
        0x36t
        0x29t
        0x28t
        0x35t
        0x23t
        0x66t
        0x32t
        0x2ft
        0x2bt
        0x23t
        0x22t
        0x66t
        0x29t
        0x33t
        0x32t
        0x26t
        0xdt
        0x1ct
        0x1ft
        0x7t
        0x1at
        0x3t
        0x48t
        0xdt
        0x1at
        0x1at
        0x7t
        0x1at
        0x22t
        0x23t
        0x31t
        0x5at
        0x4ft
        0x7at
        0x6bt
        0x6bt
        0x77t
        0x72t
        0x78t
        0x7at
        0x6ft
        0x72t
        0x74t
        0x75t
        0x34t
        0x63t
        0x36t
        0x6ct
        0x6ct
        0x6ct
        0x36t
        0x7dt
        0x74t
        0x69t
        0x76t
        0x36t
        0x6et
        0x69t
        0x77t
        0x7et
        0x75t
        0x78t
        0x74t
        0x7ft
        0x7et
        0x7ft
        0x20t
        0x78t
        0x73t
        0x7at
        0x69t
        0x68t
        0x7et
        0x6ft
        0x26t
        0x4et
        0x4ft
        0x5dt
        0x36t
        0x23t
        0x2ft
        0x39t
        0x3et
        0x20t
        0x6ct
        0x61t
        0x27t
        0x6ct
        0x61t
        0x25t
        0x18t
        0x4t
        0x4t
        0x0t
        0x5et
        0x0t
        0x2t
        0x1ft
        0x8t
        0x9t
        0x38t
        0x1ft
        0x3t
        0x4t
        0x7ft
        0x63t
        0x63t
        0x67t
        0x39t
        0x67t
        0x65t
        0x78t
        0x6ft
        0x6et
        0x47t
        0x78t
        0x65t
        0x63t
        0x34t
        0x3ft
        0x2et
        0x2dt
        0x35t
        0x28t
        0x31t
    .end array-data
.end method

.method public static declared-synchronized A0B()V
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/Jh;

    monitor-enter v1

    .line 40350
    :try_start_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40351
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40352
    :cond_0
    monitor-exit v1

    return-void

    .line 40353
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/RW;)V
    .locals 7

    .line 40354
    const/16 v2, 0xb6

    const/16 v1, 0xa

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A07(III)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40355
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RW;->A03()Lcom/facebook/ads/redexgen/X/RV;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/RV;->A06:Lcom/facebook/ads/redexgen/X/RV;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RV;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v2, 0x29

    const/4 v1, 0x1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A07(III)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RW;->A06()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40356
    const/4 v2, 0x7

    const/4 v1, 0x5

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40357
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RW;->A06()[B

    move-result-object v5

    const/16 v2, 0x82

    const/4 v1, 0x5

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40358
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40359
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RW;->A02()Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RS;->A06()Ljava/util/Map;

    move-result-object v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jh;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jh;->A08:[Ljava/lang/String;

    const-string v1, "s0c02ga9sXqOOqZgqzjFkG4II3gfLx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "iECV1gT3x"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 40360
    .local v3, "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x2

    const/4 v2, 0x5

    const/16 v1, 0x4a

    invoke-static {v5, v2, v1}, Lcom/facebook/ads/redexgen/X/Jh;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40361
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40362
    const/16 v5, 0x42

    const/4 v2, 0x1

    const/16 v1, 0x76

    invoke-static {v5, v2, v1}, Lcom/facebook/ads/redexgen/X/Jh;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40363
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40364
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40365
    .end local v3    # "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 40366
    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40367
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RW;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40368
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40370
    .local v1, "result":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit16 v1, v0, 0xfa0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Jh;->A0E(Ljava/lang/String;II)V

    .line 40371
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/RW;Lcom/facebook/ads/redexgen/X/RL;)V
    .locals 2

    .line 40372
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jh;->A04:Lcom/facebook/ads/redexgen/X/RU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p0, p2, v0}, Lcom/facebook/ads/redexgen/X/RU;->A63(Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/RL;Ljava/util/concurrent/Executor;)Lcom/facebook/ads/redexgen/X/Jq;

    move-result-object v0

    .line 40373
    .local v0, "executor":Lcom/facebook/ads/redexgen/X/RT;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jq;->A04(Lcom/facebook/ads/redexgen/X/RW;)V

    .line 40374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A03:Lcom/facebook/ads/redexgen/X/RP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RP;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40375
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jh;->A0C(Lcom/facebook/ads/redexgen/X/RW;)V

    .line 40376
    :cond_0
    return-void
.end method

.method private A0E(Ljava/lang/String;II)V
    .locals 4

    .line 40377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jh;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xc

    const/4 v1, 0x6

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x41

    const/4 v1, 0x1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40378
    .local v0, "tagWithCount":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-le v0, v1, :cond_0

    .line 40379
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40380
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/Jh;->A0E(Ljava/lang/String;II)V

    .line 40381
    :cond_0
    return-void
.end method

.method private A0F(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/RL;Lcom/facebook/ads/redexgen/X/RS;)V
    .locals 6

    .line 40382
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jn;

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Jn;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RY;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/RS;)V

    .line 40383
    .local v0, "req":Lcom/facebook/ads/redexgen/X/Jn;
    invoke-direct {p0, v0, p4}, Lcom/facebook/ads/redexgen/X/Jh;->A0D(Lcom/facebook/ads/redexgen/X/RW;Lcom/facebook/ads/redexgen/X/RL;)V

    .line 40384
    return-void
.end method

.method private A0G(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/RW;)V
    .locals 5

    .line 40385
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/RW;->A02()Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RS;->A06()Ljava/util/Map;

    move-result-object v4

    .line 40386
    .local v0, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/RW;->A02()Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RS;->A05()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v3

    .line 40387
    .local v1, "commonRequestHeadersFactory":Lcom/facebook/ads/redexgen/X/RI;
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40388
    .local v3, "name":Ljava/lang/String;
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40389
    .local v4, "value":Ljava/lang/String;
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40390
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    goto :goto_0

    .line 40391
    :cond_0
    if-eqz v3, :cond_1

    .line 40392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A03:Lcom/facebook/ads/redexgen/X/RP;

    .line 40393
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RP;->A03()Z

    move-result v0

    .line 40394
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/RI;->A5o(Z)Ljava/util/Map;

    move-result-object v3

    .line 40395
    .local v2, "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40396
    .local v4, "name":Ljava/lang/String;
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40397
    .local p0, "value":Ljava/lang/String;
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40398
    .end local v4    # "name":Ljava/lang/String;
    .end local p0    # "value":Ljava/lang/String;
    goto :goto_1

    .line 40399
    .end local v2    # "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void
.end method

.method private final A0H(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/RW;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40400
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/RW;->A02()Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v1

    .line 40401
    .local v0, "configuration":Lcom/facebook/ads/redexgen/X/RS;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/RS;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 40402
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/RS;->A02()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 40403
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Jh;->A05:Lcom/facebook/ads/redexgen/X/RZ;

    .line 40404
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/RW;->A03()Lcom/facebook/ads/redexgen/X/RV;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/RW;->A04()Ljava/lang/String;

    move-result-object v0

    .line 40405
    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/RZ;->AE6(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/RV;Ljava/lang/String;)V

    .line 40406
    return-void
.end method

.method private final A0I(Ljava/lang/Throwable;JLcom/facebook/ads/redexgen/X/RW;)Z
    .locals 8

    .line 40407
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/RW;->A02()Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v6

    .line 40408
    .local v0, "requestConfiguration":Lcom/facebook/ads/redexgen/X/RS;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    const-wide/16 v3, 0xa

    add-long/2addr v1, v3

    .line 40409
    .local v1, "elapsedTime":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A06:Lcom/facebook/ads/redexgen/X/Ra;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ra;->A98()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40410
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x43

    const/16 v3, 0xf

    const/16 v0, 0x23

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0x2a

    const/4 v3, 0x7

    const/16 v0, 0x17

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 40411
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/RS;->A00()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0x31

    const/4 v3, 0x7

    const/16 v0, 0x6d

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 40412
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/RS;->A02()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40413
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A02:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    .line 40414
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/RS;->A02()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    :goto_0
    return v7

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 40415
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/RS;->A00()I

    move-result v0

    int-to-long v4, v0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Jh;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v6, Lcom/facebook/ads/redexgen/X/Jh;->A08:[Ljava/lang/String;

    const-string v3, "UT6xnSlzbr9JaeC9T1uoRQiwoDXC3Y"

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const-string v3, "g5URFCrsk"

    const/4 v0, 0x6

    aput-object v3, v6, v0

    cmp-long v0, v1, v4

    if-ltz v0, :cond_4

    :goto_1
    return v7

    :cond_4
    const/4 v7, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A0J(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/RJ;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/RX;
        }
    .end annotation

    .line 40416
    move-object/from16 v8, p0

    move-object v8, v8

    const/4 v7, 0x0

    .line 40417
    .local v0, "numTries":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 40418
    .local v3, "startTime":J
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RW;->A02()Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/RS;->A01()I

    move-result v6

    .line 40419
    .local v5, "maxRetries":I
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RW;->A02()Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/RS;->A03()I

    move-result v3

    int-to-long v9, v3

    .line 40420
    .local v6, "throttleTimeMs":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RW;->A02()Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/RS;->A04()I

    move-result v3

    int-to-long v3, v3

    add-long v16, v16, v3

    .line 40421
    .end local v0    # "numTries":I
    .local v3, "numTries":I
    .local v8, "endTimeMillis":J
    .local v21, "startTime":J
    :goto_0
    const-wide/16 v3, 0x0

    sget-object v11, Lcom/facebook/ads/redexgen/X/Jh;->A08:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v5, v11, v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v5, 0x1c

    if-eq v11, v5, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v12, Lcom/facebook/ads/redexgen/X/Jh;->A08:[Ljava/lang/String;

    const-string v11, "uw7CndVwumsNWx3tR5uVNB4kWYqq"

    const/4 v5, 0x5

    aput-object v11, v12, v5

    if-ge v7, v6, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v5, v16, v11

    if-lez v5, :cond_d

    .line 40422
    :try_start_0
    iget-object v5, v8, Lcom/facebook/ads/redexgen/X/Jh;->A06:Lcom/facebook/ads/redexgen/X/Ra;

    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/Ra;->A98()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 40423
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v12, 0x25

    const/4 v11, 0x4

    const/16 v5, 0x73

    invoke-static {v12, v11, v5}, Lcom/facebook/ads/redexgen/X/Jh;->A07(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v12, 0x38

    const/16 v11, 0x9

    const/16 v5, 0x46

    invoke-static {v12, v11, v5}, Lcom/facebook/ads/redexgen/X/Jh;->A07(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 40424
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RW;->A05()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40425
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 40426
    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A01(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/RJ;

    move-result-object v15

    .line 40427
    .local v0, "res":Lcom/facebook/ads/redexgen/X/RJ;
    if-eqz v15, :cond_4

    .line 40428
    iget-object v5, v8, Lcom/facebook/ads/redexgen/X/Jh;->A00:Lcom/facebook/ads/redexgen/X/89;

    .line 40429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v21, v21, v1

    .line 40430
    invoke-interface {v15}, Lcom/facebook/ads/redexgen/X/RJ;->A68()[B

    move-result-object v11

    array-length v11, v11

    int-to-long v13, v11

    .line 40431
    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/RW;->A04:[B

    if-nez v11, :cond_3

    move-wide v11, v3

    goto :goto_1

    :cond_3
    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/RW;->A04:[B

    array-length v11, v11

    int-to-long v11, v11

    .line 40432
    :goto_1
    invoke-interface {v15}, Lcom/facebook/ads/redexgen/X/RJ;->A83()I

    move-result v27

    const/16 v28, 0x0

    .line 40433
    move-wide/from16 v23, v13

    move-wide/from16 v25, v11

    move-object/from16 v18, v5

    move-wide/from16 v19, v1

    invoke-interface/range {v18 .. v28}, Lcom/facebook/ads/redexgen/X/89;->A9t(JJJJILjava/lang/Exception;)V

    goto/16 :goto_8
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/RX; {:try_start_0 .. :try_end_0} :catch_0

    .line 40434
    .end local v0    # "res":Lcom/facebook/ads/redexgen/X/RJ;
    :catch_0
    move-exception v5

    .line 40435
    .end local v21    # "startTime":J
    .local v12, "startTime":J
    .local v4, "e":Lcom/facebook/ads/redexgen/X/RX;
    invoke-direct {v8, v5, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A0I(Ljava/lang/Throwable;JLcom/facebook/ads/redexgen/X/RW;)Z

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v11, v6, -0x1

    if-ge v7, v11, :cond_5

    .line 40436
    .end local v12    # "startTime":J
    .restart local v21    # "startTime":J
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 40437
    :cond_5
    iget-object v14, v8, Lcom/facebook/ads/redexgen/X/Jh;->A05:Lcom/facebook/ads/redexgen/X/RZ;

    sget-object v12, Lcom/facebook/ads/redexgen/X/Jh;->A08:[Ljava/lang/String;

    const/4 v11, 0x5

    aget-object v11, v12, v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v11, 0x1c

    if-eq v12, v11, :cond_6

    sget-object v13, Lcom/facebook/ads/redexgen/X/Jh;->A08:[Ljava/lang/String;

    const-string v12, "RTCgSwX4E1qAS9DeUF79c1CzYGzjCcSq"

    const/4 v11, 0x4

    aput-object v12, v13, v11

    invoke-interface {v14, v5}, Lcom/facebook/ads/redexgen/X/RZ;->ABU(Lcom/facebook/ads/redexgen/X/RX;)Z

    move-result v11

    .line 40438
    .local v14, "isRecoverable":Z
    if-eqz v11, :cond_7

    :goto_3
    add-int/lit8 v11, v6, -0x1

    if-ge v7, v11, :cond_7

    .line 40439
    cmp-long v11, v9, v3

    if-lez v11, :cond_4

    goto :goto_4

    :cond_6
    sget-object v13, Lcom/facebook/ads/redexgen/X/Jh;->A08:[Ljava/lang/String;

    const-string v12, "QCV1DKlppK5B8d9XgS0nl0pavHf"

    const/4 v11, 0x4

    aput-object v12, v13, v11

    invoke-interface {v14, v5}, Lcom/facebook/ads/redexgen/X/RZ;->ABU(Lcom/facebook/ads/redexgen/X/RX;)Z

    move-result v11

    .line 40440
    .local v14, "isRecoverable":Z
    if-eqz v11, :cond_7

    goto :goto_3

    .line 40441
    :goto_4
    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40442
    .end local v21    # "startTime":J
    .restart local v4    # "e":Lcom/facebook/ads/redexgen/X/RX;
    .restart local v12    # "startTime":J
    .restart local v14    # "isRecoverable":Z
    :cond_7
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/RX;->A00()Lcom/facebook/ads/redexgen/X/RJ;

    move-result-object v9

    .line 40443
    .local v0, "response":Lcom/facebook/ads/redexgen/X/RJ;
    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/Jh;->A00:Lcom/facebook/ads/redexgen/X/89;

    .line 40444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v1

    .line 40445
    if-eqz v9, :cond_8

    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/RJ;->A68()[B

    move-result-object v3

    if-nez v3, :cond_b

    .line 40446
    :cond_8
    const-wide/16 v3, 0x0

    .line 40447
    :goto_5
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/RW;->A04:[B

    if-nez v6, :cond_a

    const-wide/16 v6, 0x0

    .line 40448
    :goto_6
    if-nez v9, :cond_9

    const/16 v17, 0x0

    .line 40449
    :goto_7
    move-object v8, v8

    move-wide v9, v1

    move-wide v13, v3

    move-wide v15, v6

    move-object/from16 v18, v5

    invoke-interface/range {v8 .. v18}, Lcom/facebook/ads/redexgen/X/89;->A9t(JJJJILjava/lang/Exception;)V

    .line 40450
    throw v5

    .line 40451
    :cond_9
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/RJ;->A83()I

    move-result v17

    goto :goto_7

    .line 40452
    :cond_a
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RW;->A04:[B

    array-length v0, v0

    int-to-long v6, v0

    goto :goto_6

    .line 40453
    :cond_b
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/RJ;->A68()[B

    move-result-object v7

    sget-object v6, Lcom/facebook/ads/redexgen/X/Jh;->A08:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v4, v6, v3

    const/4 v3, 0x6

    aget-object v3, v6, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v4, v3, :cond_0

    sget-object v6, Lcom/facebook/ads/redexgen/X/Jh;->A08:[Ljava/lang/String;

    const-string v4, "kZCGiI5zGihRv0GXktBIsysHbk9bX5"

    const/4 v3, 0x3

    aput-object v4, v6, v3

    const-string v4, "FynZg164G"

    const/4 v3, 0x6

    aput-object v4, v6, v3

    array-length v3, v7

    int-to-long v3, v3

    goto :goto_5

    .line 40454
    :goto_8
    return-object v15

    .line 40455
    :catch_1
    move-exception v17

    .line 40456
    .local p15, "ie":Ljava/lang/InterruptedException;
    iget-object v7, v8, Lcom/facebook/ads/redexgen/X/Jh;->A00:Lcom/facebook/ads/redexgen/X/89;

    .line 40457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v1

    const-wide/16 v12, 0x0

    .line 40458
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/RW;->A04:[B

    if-nez v6, :cond_c

    :goto_9
    const/16 v16, 0x0

    .line 40459
    move-wide v14, v3

    move-wide v8, v1

    invoke-interface/range {v7 .. v17}, Lcom/facebook/ads/redexgen/X/89;->A9t(JJJJILjava/lang/Exception;)V

    .line 40460
    throw v5

    .line 40461
    :cond_c
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RW;->A04:[B

    array-length v0, v0

    int-to-long v3, v0

    goto :goto_9

    .line 40462
    .end local v0    # "response":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v4    # "e":Lcom/facebook/ads/redexgen/X/RX;
    .end local v12    # "startTime":J
    .end local v14    # "isRecoverable":Z
    .restart local v21    # "startTime":J
    :cond_d
    iget-object v7, v8, Lcom/facebook/ads/redexgen/X/Jh;->A00:Lcom/facebook/ads/redexgen/X/89;

    .line 40463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v1

    const-wide/16 v12, 0x0

    .line 40464
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/RW;->A04:[B

    if-nez v3, :cond_e

    const-wide/16 v3, 0x0

    :goto_a
    const/16 v16, 0x0

    const/16 v6, 0x52

    const/16 v5, 0x23

    const/16 v0, 0x1b

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A07(III)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 40465
    move-wide v14, v3

    move-object/from16 v17, v0

    move-wide v8, v1

    invoke-interface/range {v7 .. v17}, Lcom/facebook/ads/redexgen/X/89;->A9t(JJJJILjava/lang/Exception;)V

    .line 40466
    const/4 v0, 0x0

    return-object v0

    .line 40467
    :cond_e
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RW;->A04:[B

    array-length v0, v0

    int-to-long v3, v0

    goto :goto_a
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/RP;
    .locals 1

    .line 40468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A03:Lcom/facebook/ads/redexgen/X/RP;

    return-object v0
.end method

.method public final ADy(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/RJ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/RJ;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40469
    .local p2, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/RY;

    invoke-direct {v1, p2}, Lcom/facebook/ads/redexgen/X/RY;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A03:Lcom/facebook/ads/redexgen/X/RP;

    .line 40470
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RP;->A00()Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v0

    .line 40471
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RY;Lcom/facebook/ads/redexgen/X/RS;)Lcom/facebook/ads/redexgen/X/RJ;

    move-result-object v0

    return-object v0
.end method

.method public final ADz(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/RJ;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A03:Lcom/facebook/ads/redexgen/X/RP;

    .line 40473
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RP;->A00()Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v3

    .line 40474
    const/16 v2, 0x87

    const/16 v1, 0x2f

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/Jh;->A04(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/RS;)Lcom/facebook/ads/redexgen/X/RJ;

    move-result-object v0

    return-object v0
.end method

.method public final AE0(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/RL;)V
    .locals 6

    .line 40475
    const/16 v2, 0x87

    const/16 v1, 0x2f

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A07(III)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->A03:Lcom/facebook/ads/redexgen/X/RP;

    .line 40476
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RP;->A00()Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v5

    .line 40477
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Jh;->A0F(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/RL;Lcom/facebook/ads/redexgen/X/RS;)V

    .line 40478
    return-void
.end method
