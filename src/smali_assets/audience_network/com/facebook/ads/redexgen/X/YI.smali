.class public final Lcom/facebook/ads/redexgen/X/YI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8k;


# static fields
.field public static A02:Landroid/content/pm/PackageInfo;

.field public static A03:Z

.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:[Lcom/facebook/ads/redexgen/X/0V;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/6S;

.field public final A01:Lcom/facebook/ads/redexgen/X/7f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2597
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rjWu3o3XUIKJimpXtRLH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "N3hUjd9gC1zTrolrzHWDwio6K0KaeF7v"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "V8BOZxTrBek9nlJry76rEN1tEiA1lgnf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2kaCuDD1e44XjFqxj97oS3bW7Y4jUXps"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VcJxC1jbHxk7XwGyeCWvHwY9E4qRcx1x"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dO6RHNbAuKw0kDbwpnJR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8jPNINbp0cYAxxIn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ugIdyp1aSJPFHYCiUHctz2XPYC5YD6Ud"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YI;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YI;->A02()V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/facebook/ads/redexgen/X/YI;->A03:Z

    .line 2598
    const/16 v0, 0x9

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0V;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0V;->A16:Lcom/facebook/ads/redexgen/X/0V;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0V;->A0k:Lcom/facebook/ads/redexgen/X/0V;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/facebook/ads/redexgen/X/0V;->A17:Lcom/facebook/ads/redexgen/X/0V;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/facebook/ads/redexgen/X/0V;->A1F:Lcom/facebook/ads/redexgen/X/0V;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/facebook/ads/redexgen/X/0V;->A11:Lcom/facebook/ads/redexgen/X/0V;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/0V;->A13:Lcom/facebook/ads/redexgen/X/0V;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/redexgen/X/0V;->A2B:Lcom/facebook/ads/redexgen/X/0V;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/ads/redexgen/X/0V;->A2C:Lcom/facebook/ads/redexgen/X/0V;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/facebook/ads/redexgen/X/0V;->A2D:Lcom/facebook/ads/redexgen/X/0V;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YI;->A06:[Lcom/facebook/ads/redexgen/X/0V;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7f;ZLcom/facebook/ads/redexgen/X/6S;)V
    .locals 1

    .line 67487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67488
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    .line 67489
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/YI;->A00:Lcom/facebook/ads/redexgen/X/6S;

    .line 67490
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/facebook/ads/redexgen/X/8g;->A08(Lcom/facebook/ads/redexgen/X/7f;ZLjava/lang/String;)V

    .line 67491
    return-void
.end method

.method public static declared-synchronized A00(Lcom/facebook/ads/redexgen/X/7f;)Landroid/content/pm/PackageInfo;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/YI;

    monitor-enter v1

    .line 67492
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/YI;->A03:Z

    if-nez v0, :cond_0

    .line 67493
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LM;->A00(Lcom/facebook/ads/redexgen/X/7f;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YI;->A02:Landroid/content/pm/PackageInfo;

    .line 67494
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/YI;->A03:Z

    .line 67495
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/YI;->A02:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 67496
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/7f;
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/YI;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/YI;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/YI;->A05:[Ljava/lang/String;

    const-string v1, "AJGqtkftO03LFXDJsHlFXR4ujVWNfKsn"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "0weTThgY8dzMPuXGgH30KJvXs1017h9U"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x49

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x22b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YI;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x28t
        0xdt
        0x15t
        0x17t
        0x17t
        0x11t
        0x7t
        0x7t
        0x1dt
        0x16t
        0x1dt
        0x18t
        0x1dt
        0x0t
        0xdt
        0xbt
        0x11t
        0x1at
        0x15t
        0x16t
        0x18t
        0x11t
        0x10t
        0x29t
        0x26t
        0x29t
        0x24t
        0x27t
        0x2ft
        0x2dt
        0x3ct
        0x3ct
        0x33t
        0x21t
        0x25t
        0x22t
        0x33t
        0x3ft
        0x28t
        0x27t
        0x33t
        0x3at
        0x29t
        0x3et
        0x3ft
        0x25t
        0x23t
        0x22t
        0x62t
        0x70t
        0x6bt
        0x62t
        0x70t
        0x55t
        0x47t
        0x5dt
        0x50t
        0x4et
        0x5bt
        0x5bt
        0x5dt
        0x46t
        0x4dt
        0x5at
        0x5bt
        0x46t
        0x40t
        0x41t
        0x50t
        0x46t
        0x4bt
        0x2ft
        0x24t
        0x29t
        0x29t
        0x28t
        0x3ft
        0x32t
        0x39t
        0x22t
        0x26t
        0x28t
        0x23t
        0x32t
        0x28t
        0x35t
        0x39t
        0x3ft
        0x2ct
        0x3et
        0x55t
        0x42t
        0x59t
        0x53t
        0x5bt
        0x52t
        0x6bt
        0x69t
        0x78t
        0x78t
        0x6dt
        0x6ct
        0x77t
        0x61t
        0x6ct
        0x7bt
        0x3ft
        0x3dt
        0x2et
        0x2et
        0x35t
        0x39t
        0x2et
        0x48t
        0x4dt
        0x58t
        0x4dt
        0x53t
        0x5ct
        0x5et
        0x43t
        0x4ft
        0x49t
        0x5ft
        0x5ft
        0x45t
        0x42t
        0x4bt
        0x53t
        0x43t
        0x5ct
        0x58t
        0x45t
        0x43t
        0x42t
        0x5ft
        0x12t
        0x17t
        0x2t
        0x17t
        0x9t
        0x6t
        0x4t
        0x19t
        0x15t
        0x13t
        0x5t
        0x5t
        0x1ft
        0x18t
        0x11t
        0x9t
        0x19t
        0x6t
        0x2t
        0x1ft
        0x19t
        0x18t
        0x5t
        0x9t
        0x15t
        0x19t
        0x3t
        0x18t
        0x2t
        0x4t
        0xft
        0x43t
        0x46t
        0x53t
        0x46t
        0x58t
        0x57t
        0x55t
        0x48t
        0x44t
        0x42t
        0x54t
        0x54t
        0x4et
        0x49t
        0x40t
        0x58t
        0x48t
        0x57t
        0x53t
        0x4et
        0x48t
        0x49t
        0x54t
        0x58t
        0x54t
        0x53t
        0x46t
        0x53t
        0x42t
        0x5ct
        0x5dt
        0x56t
        0x4bt
        0x51t
        0x4ct
        0x41t
        0x6dt
        0x7et
        0x65t
        0x65t
        0x6et
        0x67t
        0x74t
        0x68t
        0x64t
        0x79t
        0x6et
        0x74t
        0x6et
        0x7dt
        0x6et
        0x65t
        0x7ft
        0x78t
        0x1et
        0xdt
        0x16t
        0x16t
        0x1dt
        0x14t
        0x7t
        0x14t
        0x17t
        0x1ft
        0x1ft
        0x1dt
        0x1ct
        0xdt
        0x2at
        0x22t
        0x27t
        0x2et
        0x2ft
        0x6bt
        0x3ft
        0x24t
        0x6bt
        0x29t
        0x3et
        0x22t
        0x27t
        0x2ft
        0x6bt
        0x3et
        0x38t
        0x2et
        0x39t
        0x6bt
        0x3ft
        0x24t
        0x20t
        0x2et
        0x25t
        0x3et
        0x37t
        0x25t
        0x29t
        0x33t
        0x2et
        0x39t
        0x26t
        0x3at
        0x37t
        0x2ft
        0x33t
        0x24t
        0x11t
        0x1ct
        0x1et
        0x19t
        0x5et
        0x53t
        0x48t
        0x54t
        0x56t
        0x54t
        0x5ft
        0x52t
        0x48t
        0x43t
        0x44t
        0x48t
        0x5at
        0x44t
        0x34t
        0x39t
        0x22t
        0x2et
        0x32t
        0x28t
        0x2ft
        0x3et
        0x38t
        0x30t
        0x37t
        0x2at
        0x2dt
        0x38t
        0x35t
        0x35t
        0x3ct
        0x2bt
        0x20t
        0x23t
        0x2ft
        0x2dt
        0x20t
        0x29t
        0x2bt
        0x27t
        0x2dt
        0x23t
        0x4at
        0x42t
        0x43t
        0x4et
        0x46t
        0x53t
        0x4et
        0x48t
        0x49t
        0x58t
        0x54t
        0x42t
        0x55t
        0x51t
        0x4et
        0x44t
        0x42t
        0x6et
        0x65t
        0x74t
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x7ft
        0x74t
        0x79t
        0x70t
        0x65t
        0x7t
        0xbt
        0x1dt
        0x4t
        0x1dt
        0x1bt
        0x17t
        0x1dt
        0x1bt
        0xdt
        0x1at
        0x17t
        0x1t
        0xct
        0x54t
        0x49t
        0x49t
        0x52t
        0x43t
        0x42t
        0x5dt
        0x5dt
        0x50t
        0x4ct
        0x43t
        0x46t
        0x4at
        0x41t
        0x5bt
        0x50t
        0x5ct
        0x4bt
        0x44t
        0x50t
        0x59t
        0x4at
        0x5dt
        0x5ct
        0x46t
        0x40t
        0x41t
        0xft
        0xft
        0x2t
        0x18t
        0x5t
        0x9t
        0xft
        0x1ct
        0xet
        0x60t
        0x60t
        0x6dt
        0x7bt
        0x61t
        0x6dt
        0x74t
        0x60t
        0x7dt
        0x7ft
        0x6dt
        0x61t
        0x77t
        0x60t
        0x64t
        0x7bt
        0x71t
        0x77t
        0x60t
        0x60t
        0x6dt
        0x61t
        0x77t
        0x60t
        0x64t
        0x7bt
        0x71t
        0x77t
        0x6dt
        0x61t
        0x76t
        0x79t
        0x6dt
        0x64t
        0x77t
        0x60t
        0x61t
        0x7bt
        0x7dt
        0x7ct
        0x3et
        0x38t
        0x2at
        0x33t
        0x2at
        0x2et
        0x33t
        0x2dt
        0x3ct
        0x3ct
        0x33t
        0x25t
        0x22t
        0x3ft
        0x38t
        0x2dt
        0x20t
        0x20t
        0x29t
        0x28t
        0x7et
        0x78t
        0x6at
        0x73t
        0x6at
        0x6et
        0x73t
        0x6dt
        0x7ct
        0x7ct
        0x73t
        0x7at
        0x69t
        0x7et
        0x7ft
        0x65t
        0x63t
        0x62t
        0x35t
        0x25t
        0x34t
        0x23t
        0x23t
        0x28t
        0x39t
        0x2et
        0x23t
        0x2ft
        0x21t
        0x2et
        0x32t
        0x1ct
        0xct
        0x1dt
        0xat
        0xat
        0x1t
        0x10t
        0x18t
        0x6t
        0xbt
        0x1bt
        0x7t
        0x40t
        0x57t
        0x58t
        0x4ct
        0x50t
        0x52t
        0x43t
        0x52t
        0x51t
        0x5at
        0x5ft
        0x5at
        0x47t
        0x4at
        0x24t
        0x32t
        0x24t
        0x24t
        0x3et
        0x38t
        0x39t
        0x28t
        0x23t
        0x3et
        0x3at
        0x32t
        0x41t
        0x5at
        0x5dt
        0x40t
        0x4dt
        0x4dt
        0x4bt
        0x5dt
        0x4at
        0x47t
        0x59t
        0x5ft
        0x5dt
        0x56t
        0x4ct
        0xdt
        0x1at
        0x17t
        0xbt
        0x1at
        0x9t
        0x1at
        0x16t
        0x8t
        0x7ft
        0x64t
        0x7dt
        0x7dt
    .end array-data
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 67497
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8j;->A00()Lcom/facebook/ads/redexgen/X/YK;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YI;->A04(Lcom/facebook/ads/redexgen/X/8i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/8i;)Ljava/lang/String;
    .locals 8

    .line 67498
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8g;->A08(Lcom/facebook/ads/redexgen/X/7f;ZLjava/lang/String;)V

    .line 67499
    const/4 v4, 0x0

    .line 67500
    .local v0, "out":Ljava/io/ByteArrayOutputStream;
    const/4 v3, 0x0

    .line 67501
    .local v1, "base64":Landroid/util/Base64OutputStream;
    const/4 v2, 0x0

    .line 67502
    .local v2, "zip":Ljava/util/zip/DeflaterOutputStream;
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v4, v0

    .line 67503
    const/4 v7, 0x0

    new-instance v0, Landroid/util/Base64OutputStream;

    invoke-direct {v0, v4, v7}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object v3, v0

    .line 67504
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v2, v0

    .line 67505
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YI;->A05()Ljava/util/Map;

    move-result-object v5

    .line 67506
    .local v3, "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6E;->A00()Lcom/facebook/ads/redexgen/X/6C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6C;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6E;->A07(Lcom/facebook/ads/redexgen/X/7f;)V

    .line 67508
    :cond_0
    const/16 v6, 0x111

    const/4 v1, 0x4

    const/16 v0, 0x11

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 67509
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6E;->A00()Lcom/facebook/ads/redexgen/X/6C;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6C;->A03()Ljava/lang/String;

    move-result-object v1

    .line 67510
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67511
    const/16 v6, 0x214

    const/16 v1, 0xa

    const/16 v0, 0x51

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    new-instance v1, Lcom/facebook/ads/redexgen/X/8K;

    invoke-direct {v1, v6}, Lcom/facebook/ads/redexgen/X/8K;-><init>(Lcom/facebook/ads/redexgen/X/7f;)V

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    .line 67512
    invoke-static {v1, v6, v7}, Lcom/facebook/ads/redexgen/X/8o;->A06(Lcom/facebook/ads/redexgen/X/8K;Lcom/facebook/ads/redexgen/X/7f;Z)Ljava/lang/String;

    move-result-object v1

    .line 67513
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67515
    const/16 v6, 0x60

    const/16 v1, 0xa

    const/16 v0, 0x61

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    .line 67516
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/0w;->A01(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/0w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/0w;->A0K()Ljava/lang/String;

    move-result-object v1

    .line 67517
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67518
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 67519
    .local v4, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/8i;->A2a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 67521
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 67522
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67523
    .local v5, "envParameters":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 67524
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 67525
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x6b

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v0, 0x25

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67526
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 67527
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    .line 67528
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67529
    :catch_0
    return-object v0

    .line 67530
    :catch_1
    move-exception v6

    .line 67531
    :try_start_2
    const/16 v5, 0xea

    const/16 v1, 0x1a

    const/4 v0, 0x2

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "out":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "base64":Landroid/util/Base64OutputStream;
    .end local v2    # "zip":Ljava/util/zip/DeflaterOutputStream;
    .end local p2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67532
    .end local v3    # "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v5    # "envParameters":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    .line 67533
    .end local v3
    .restart local v0    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "base64":Landroid/util/Base64OutputStream;
    .restart local v2    # "zip":Ljava/util/zip/DeflaterOutputStream;
    .restart local p2
    if-eqz v2, :cond_4

    .line 67534
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 67535
    :cond_4
    if-eqz v3, :cond_5

    .line 67536
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    .line 67537
    :cond_5
    if-eqz v4, :cond_6

    .line 67538
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 67539
    :catch_2
    :cond_6
    throw v0
.end method

.method public final synthetic A05()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8h;->A00(Lcom/facebook/ads/redexgen/X/8k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A6w(Lcom/facebook/ads/redexgen/X/8Z;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/8Z;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67540
    move-object v4, p0

    if-eqz p1, :cond_f

    .line 67541
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/8Z;->A6E()Ljava/lang/String;

    move-result-object v8

    .line 67542
    .local v2, "bundleOverride":Ljava/lang/String;
    :goto_0
    if-eqz v8, :cond_e

    move-object v6, v8

    .line 67543
    .local v3, "bundle":Ljava/lang/String;
    :goto_1
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 67544
    const/4 v1, 0x1

    .line 67545
    .local v4, "blockInit":Z
    .restart local v4    # "blockInit":Z
    :goto_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    invoke-static {v0, v1, v8}, Lcom/facebook/ads/redexgen/X/8g;->A08(Lcom/facebook/ads/redexgen/X/7f;ZLjava/lang/String;)V

    .line 67546
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8J;->A0B(Lcom/facebook/ads/redexgen/X/7f;)V

    .line 67547
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8J;->A08(Landroid/content/Context;)V

    .line 67548
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67549
    .local v5, "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    invoke-static {v0, v3, v8}, Lcom/facebook/ads/redexgen/X/8d;->A03(Lcom/facebook/ads/redexgen/X/7f;Ljava/util/Map;Ljava/lang/String;)V

    .line 67550
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x135

    const/4 v1, 0x6

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67551
    sget v9, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    .line 67552
    .local v6, "density":F
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 67553
    .local v7, "screenWidth":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 67554
    .local v8, "screenHeight":I
    const/16 v2, 0xc4

    const/4 v1, 0x7

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67555
    int-to-float v0, v5

    div-float/2addr v0, v9

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x1e9

    const/16 v1, 0xc

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67556
    int-to-float v0, v7

    div-float/2addr v0, v9

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x1dc

    const/16 v1, 0xd

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67557
    const/16 v2, 0x39

    const/16 v1, 0xe

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6E;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67558
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6E;->A00()Lcom/facebook/ads/redexgen/X/6C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6C;->A02()Lcom/facebook/ads/redexgen/X/6B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6B;->name()Ljava/lang/String;

    move-result-object v5

    .line 67559
    const/16 v2, 0x123

    const/16 v1, 0x9

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67560
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6E;->A00()Lcom/facebook/ads/redexgen/X/6C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6C;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 67561
    const/16 v2, 0x115

    const/16 v1, 0xe

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67562
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    new-instance v7, Lcom/facebook/ads/redexgen/X/8K;

    invoke-direct {v7, v0, v8}, Lcom/facebook/ads/redexgen/X/8K;-><init>(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;)V

    .line 67563
    .local v9, "deviceTrackingParams":Lcom/facebook/ads/redexgen/X/8K;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/8o;->A03(Lcom/facebook/ads/redexgen/X/7f;Lcom/facebook/ads/redexgen/X/8K;)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x5a

    const/4 v1, 0x6

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67564
    const/16 v2, 0x6a

    const/4 v1, 0x7

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/8K;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67565
    const/16 v2, 0x13b

    const/4 v1, 0x4

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/8K;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67566
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    .line 67567
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8g;->A00(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/LA;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 67568
    const/16 v2, 0x16a

    const/4 v1, 0x6

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67569
    const/16 v2, 0x12c

    const/16 v1, 0x9

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/8K;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67570
    const/16 v2, 0x1f5

    const/16 v1, 0xe

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/L2;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67571
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    .line 67572
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ld;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Lc;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Lc;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 67573
    const/16 v2, 0x150

    const/16 v1, 0xc

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67574
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    .line 67575
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A08()Lcom/facebook/ads/redexgen/X/8c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8c;->A01()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lf;->A02(D)Ljava/lang/String;

    move-result-object v5

    .line 67576
    const/16 v2, 0x203

    const/16 v1, 0xc

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67577
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    invoke-static {v0, v6, v3}, Lcom/facebook/ads/redexgen/X/8g;->A06(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;Ljava/util/Map;)V

    .line 67578
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/LB;->A03(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67579
    .local p0, "appCerts":Ljava/lang/String;
    if-eqz v5, :cond_0

    .line 67580
    const/16 v2, 0x30

    const/4 v1, 0x5

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67581
    :cond_0
    const/16 v2, 0x20f

    const/4 v1, 0x5

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_b

    .line 67582
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/8Z;->A9J()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 67583
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/8Z;->A9J()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67584
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67585
    :goto_3
    if-eqz p1, :cond_a

    .line 67586
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/8Z;->A7Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 67587
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/8Z;->A7Q()Ljava/lang/String;

    move-result-object v5

    .line 67588
    .local p1, "mediationService":Ljava/lang/String;
    .restart local p1    # "mediationService":Ljava/lang/String;
    :goto_4
    if-eqz v5, :cond_1

    .line 67589
    const/16 v2, 0x13f

    const/16 v1, 0x11

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67590
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/8K;->A0C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 67591
    const/4 v2, 0x2

    const/16 v1, 0x15

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67592
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/8K;->A03()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 67593
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/8K;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 67594
    const/16 v2, 0x1d

    const/16 v1, 0x13

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67595
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    .line 67596
    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/8a;->A05(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67597
    const/16 v2, 0x21e

    const/16 v1, 0x9

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67598
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8J;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x17

    const/4 v1, 0x6

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67599
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67600
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A74()Ljava/lang/String;

    move-result-object v5

    .line 67601
    .local p2, "fbLoginASID":Ljava/lang/String;
    if-eqz v5, :cond_3

    .line 67602
    const/16 v2, 0x35

    const/4 v1, 0x4

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67603
    .end local p2
    :cond_3
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/YI;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_18

    sget-object v2, Lcom/facebook/ads/redexgen/X/YI;->A05:[Ljava/lang/String;

    const-string v1, "Wn31NZtM2oeCISpfWM8NBUgIFylswktz"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/7k;->A7V()Ljava/lang/String;

    move-result-object v1

    .line 67604
    .local p2, "oculusUserId":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 67605
    const/16 v5, 0x15c

    const/16 v2, 0xe

    const/4 v0, 0x1

    invoke-static {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67606
    :cond_4
    const/4 v8, 0x0

    .line 67607
    .local p3, "dataProcessingOptions":Lcom/facebook/ads/redexgen/X/7t;
    if-eqz p1, :cond_5

    .line 67608
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    sget-object v1, Lcom/facebook/ads/redexgen/X/YI;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_17

    .line 67609
    sget-object v2, Lcom/facebook/ads/redexgen/X/YI;->A05:[Ljava/lang/String;

    const-string v1, "UkbZyMMn6UWteLCB6DOs48k1ItwI1bgo"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/8Z;->A6k(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/7t;

    move-result-object v8

    .line 67610
    :cond_5
    if-nez v8, :cond_6

    .line 67611
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A06()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7w;->A6i()Lcom/facebook/ads/redexgen/X/7t;

    move-result-object v8

    .line 67612
    :cond_6
    const/16 v2, 0xa7

    const/16 v1, 0x1d

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x88

    const/16 v1, 0x1f

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v7

    .end local v2    # "bundleOverride":Ljava/lang/String;
    .local p6, "bundleOverride":Ljava/lang/String;
    const/16 v2, 0x71

    const/16 v1, 0x17

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_9

    .line 67613
    .end local v3    # "bundle":Ljava/lang/String;
    .local p7, "bundle":Ljava/lang/String;
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7t;->A08()Ljava/lang/String;

    move-result-object v0

    .line 67614
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67615
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7t;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67616
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67617
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7t;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67618
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67619
    :goto_5
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    .line 67620
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0w;->A01(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/0w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0w;->A0K()Ljava/lang/String;

    move-result-object v5

    .line 67621
    const/16 v2, 0x60

    const/16 v1, 0xa

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67622
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/YI;->A00:Lcom/facebook/ads/redexgen/X/6S;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6S;->A03(Lcom/facebook/ads/redexgen/X/7f;)Ljava/lang/String;

    move-result-object v5

    .line 67623
    .local v2, "bidderTokenExtras":Ljava/lang/String;
    if-eqz v5, :cond_7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 67624
    const/16 v2, 0x47

    const/16 v1, 0x13

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67625
    :cond_7
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    .line 67626
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A03()Lcom/facebook/ads/redexgen/X/7i;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7i;->A8Y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 67627
    const/16 v2, 0x104

    const/16 v1, 0xd

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67628
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/84;->A0H(Lcom/facebook/ads/redexgen/X/7f;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xdd

    const/16 v1, 0xd

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67629
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67630
    .local v3, "coreEventsSB":Ljava/lang/StringBuilder;
    sget-object v8, Lcom/facebook/ads/redexgen/X/YI;->A06:[Lcom/facebook/ads/redexgen/X/0V;

    .line 67631
    .local p4, "coreEvents":[Lcom/facebook/ads/redexgen/X/0V;
    const/4 v6, 0x0

    .local p5, "i":I
    .end local v2    # "bidderTokenExtras":Ljava/lang/String;
    .local p8, "bidderTokenExtras":Ljava/lang/String;
    :goto_6
    array-length v0, v8

    const/4 v7, 0x1

    if-ge v6, v0, :cond_10

    .line 67632
    aget-object v0, v8, v6

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0V;->A02()I

    move-result v0

    add-int/lit16 v0, v0, 0xfa0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-eq v6, v0, :cond_8

    .line 67634
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67635
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 67636
    .end local p7
    .restart local v3    # "coreEventsSB":Ljava/lang/StringBuilder;
    .end local v3    # "coreEventsSB":Ljava/lang/StringBuilder;
    .restart local p7
    :cond_9
    const/16 v2, 0x227

    const/4 v1, 0x4

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67637
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67638
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 67639
    .end local p1    # "mediationService":Ljava/lang/String;
    :cond_a
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A7P()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    .line 67640
    :cond_b
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    .line 67641
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A05(Lcom/facebook/ads/redexgen/X/7f;)Z

    move-result v8

    sget-object v2, Lcom/facebook/ads/redexgen/X/YI;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/YI;->A05:[Ljava/lang/String;

    const-string v1, "QjWbpZqZ2FnOkDqqT2mF"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "jLLt7Z5bJGK6A0Aog3pW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 67642
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/YI;->A05:[Ljava/lang/String;

    const-string v1, "qediMiT4WavMJtrcq3vkVjRUgBtN4c7f"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 67643
    .end local v4    # "blockInit":Z
    :cond_d
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0i(Landroid/content/Context;)Z

    move-result v1

    goto/16 :goto_2

    .line 67644
    :cond_e
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 67645
    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 67646
    .end local p5
    :cond_10
    const/16 v2, 0xcb

    const/16 v1, 0x12

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67647
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YI;->A00(Lcom/facebook/ads/redexgen/X/7f;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 67648
    .local v2, "fbPackageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v6, :cond_16

    :goto_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .end local v3
    .local p9, "coreEventsSB":Ljava/lang/StringBuilder;
    const/16 v2, 0x1b6

    const/16 v1, 0x14

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67649
    if-eqz v6, :cond_11

    .line 67650
    iget v0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x1ca

    const/16 v6, 0x12

    sget-object v2, Lcom/facebook/ads/redexgen/X/YI;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_15

    sget-object v2, Lcom/facebook/ads/redexgen/X/YI;->A05:[Ljava/lang/String;

    const-string v1, "xKGYwiP6FmOHB7jmGj6acD63E"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x65

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67651
    :cond_11
    :goto_8
    if-eqz p1, :cond_12

    .line 67652
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/8Z;->A9E()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 67653
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x18e

    const/16 v1, 0x12

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67654
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/8Z;->A6S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 67655
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/8Z;->A6S()Ljava/lang/String;

    move-result-object v5

    .line 67656
    const/16 v2, 0x170

    const/16 v1, 0x15

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67657
    :cond_12
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ik;->A07(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 67658
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    .line 67659
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A01()Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8b;->A02(Lcom/facebook/ads/redexgen/X/Ym;)Ljava/lang/String;

    move-result-object v5

    .line 67660
    .local v3, "remoteRenderingSdkVersion":Ljava/lang/String;
    if-eqz v5, :cond_13

    .line 67661
    const/16 v2, 0x1a0

    const/16 v1, 0x16

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67662
    :cond_13
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YI;->A01:Lcom/facebook/ads/redexgen/X/7f;

    .line 67663
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A01()Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8b;->A01(Lcom/facebook/ads/redexgen/X/Ym;)Ljava/lang/String;

    move-result-object v4

    .line 67664
    .local p5, "remoteRenderingExtras":Ljava/lang/String;
    if-eqz v5, :cond_14

    .line 67665
    const/16 v2, 0x185

    const/16 v1, 0x9

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67666
    .end local v3    # "remoteRenderingSdkVersion":Ljava/lang/String;
    .end local p5
    :cond_14
    return-object v3

    :cond_15
    const/16 v0, 0x65

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/YI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 67667
    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
