.class public final Lcom/facebook/ads/redexgen/X/VL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JF;


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Yn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VL;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 0

    .line 57511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57512
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    .line 57513
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VL;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x41

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

    const/16 v0, 0x4e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VL;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x75t
        0x14t
        0x16t
        0x1t
        0x0t
        0x14t
        0x19t
        0x2at
        0x1t
        0x1ct
        0x18t
        0x10t
        0x6t
        0x1t
        0x14t
        0x18t
        0x5t
        0x34t
        0x3bt
        0x3et
        0x32t
        0x39t
        0x23t
        0x8t
        0x36t
        0x27t
        0x3et
        0x8t
        0x21t
        0x32t
        0x25t
        0x24t
        0x3et
        0x38t
        0x39t
        0x1et
        0x12t
        0x13t
        0x9t
        0x18t
        0x13t
        0x9t
        0x47t
        0x52t
        0x52t
        0x8t
        0xft
        0x12t
        0x15t
        0x0t
        0xdt
        0xdt
        0x3et
        0x13t
        0x4t
        0x7t
        0x4t
        0x13t
        0x13t
        0x4t
        0x13t
        0x4t
        0x1et
        0x32t
        0xet
        0x19t
        0x11t
        0x0t
        0x2t
        0xat
        0x0t
        0x6t
        0x4t
        0x3et
        0xft
        0x0t
        0xct
        0x4t
    .end array-data
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/VL;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 0

    .line 57514
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/VL;->A03(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method private A03(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 8

    .line 57515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A9k(Ljava/lang/String;)V

    .line 57516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 57517
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 57518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A9p(Ljava/lang/String;)V

    .line 57519
    return v2

    .line 57520
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 57521
    .local v2, "contentResolver":Landroid/content/ContentResolver;
    if-nez v5, :cond_1

    .line 57522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A9m(Ljava/lang/String;)V

    .line 57523
    return v2

    .line 57524
    :cond_1
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 57525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A9l(Ljava/lang/String;)V

    .line 57526
    return v2

    .line 57527
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x23

    const/16 v1, 0xa

    const/16 v0, 0x3c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/VL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x1b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/VL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 57528
    .local v3, "providerUri":Landroid/net/Uri;
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 57529
    .local v4, "values":Landroid/content/ContentValues;
    const/16 v3, 0x11

    const/16 v1, 0x12

    const/16 v0, 0x16

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/VL;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57530
    const/16 v3, 0x3d

    const/4 v1, 0x5

    const/16 v0, 0x2c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/VL;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57531
    const/16 v3, 0x2d

    const/16 v1, 0x10

    const/16 v0, 0x20

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/VL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57532
    const/16 v3, 0x42

    const/16 v1, 0xc

    const/16 v0, 0x20

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/VL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57533
    const/4 v3, 0x1

    const/16 v1, 0x10

    const/16 v0, 0x34

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/VL;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57534
    :try_start_0
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 57535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A9r(Ljava/lang/String;)V

    .line 57536
    return v7
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57537
    .local v5, "ex":Ljava/lang/Exception;
    :catch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A9n(Ljava/lang/String;)V

    .line 57538
    return v2

    .line 57539
    .end local v5    # "ex":Ljava/lang/Exception;
    .local v5, "exception":Ljava/lang/UnsupportedOperationException;
    :catch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A9o(Ljava/lang/String;)V

    .line 57540
    return v2
.end method


# virtual methods
.method public final A04(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 10

    .line 57541
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VL;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A9q()V

    .line 57542
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lt;->A06:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/ads/redexgen/X/VM;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/VM;-><init>(Lcom/facebook/ads/redexgen/X/VL;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57543
    return-void
.end method
