.class public final Lcom/facebook/ads/redexgen/X/Uu;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/K4;->A0O(Lcom/facebook/ads/redexgen/X/K1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/K1;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/K4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Uu;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/K4;Lcom/facebook/ads/redexgen/X/K1;)V
    .locals 0

    .line 56411
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uu;->A01:Lcom/facebook/ads/redexgen/X/K4;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Uu;->A00:Lcom/facebook/ads/redexgen/X/K1;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uu;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x77

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uu;->A02:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0x4bt
        0x59t
        0x44t
        0x47t
        0x48t
        0x48t
        0x43t
        0x54t
        0x59t
        0x4dt
        0x43t
        0x5ft
        0x65t
        0x44t
        0xbt
        0x45t
        0x4et
        0x5ft
        0x5ct
        0x44t
        0x59t
        0x40t
        0xbt
        0x48t
        0x44t
        0x45t
        0x45t
        0x4et
        0x48t
        0x5ft
        0x42t
        0x44t
        0x45t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 9

    .line 56412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A01:Lcom/facebook/ads/redexgen/X/K4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K4;->A01(Lcom/facebook/ads/redexgen/X/K4;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ld;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Lc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lc;->A07:Lcom/facebook/ads/redexgen/X/Lc;

    if-ne v1, v0, :cond_0

    .line 56413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A01:Lcom/facebook/ads/redexgen/X/K4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K4;->A0E(Lcom/facebook/ads/redexgen/X/K4;)V

    .line 56414
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 56415
    .local v0, "networkError":Lcom/facebook/ads/internal/protocol/AdErrorType;
    const/16 v3, 0xd

    const/16 v1, 0x15

    const/16 v0, 0x5c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Uu;->A00(III)Ljava/lang/String;

    move-result-object v7

    .line 56416
    .local v7, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A01:Lcom/facebook/ads/redexgen/X/K4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K4;->A01(Lcom/facebook/ads/redexgen/X/K4;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    .line 56417
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A01:Lcom/facebook/ads/redexgen/X/K4;

    .line 56418
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K4;->A00(Lcom/facebook/ads/redexgen/X/K4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lf;->A01(J)J

    move-result-wide v4

    .line 56419
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 56420
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 56421
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0S;->A2v(JILjava/lang/String;Z)V

    .line 56422
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uu;->A01:Lcom/facebook/ads/redexgen/X/K4;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jb;

    invoke-direct {v0, v2, v7}, Lcom/facebook/ads/redexgen/X/Jb;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/K4;->A0G(Lcom/facebook/ads/redexgen/X/K4;Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 56423
    return-void

    .line 56424
    .end local v0    # "networkError":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v7    # "errorMessage":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A01:Lcom/facebook/ads/redexgen/X/K4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K4;->A01(Lcom/facebook/ads/redexgen/X/K4;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8J;->A08(Landroid/content/Context;)V

    .line 56425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A01:Lcom/facebook/ads/redexgen/X/K4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K4;->A01(Lcom/facebook/ads/redexgen/X/K4;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6E;->A07(Lcom/facebook/ads/redexgen/X/7f;)V

    .line 56426
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8l;->A00()Lcom/facebook/ads/redexgen/X/8l;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A01:Lcom/facebook/ads/redexgen/X/K4;

    .line 56427
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K4;->A01(Lcom/facebook/ads/redexgen/X/K4;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/8l;->A01(Lcom/facebook/ads/redexgen/X/7f;Z)Lcom/facebook/ads/redexgen/X/YI;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A00:Lcom/facebook/ads/redexgen/X/K1;

    .line 56428
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K1;->A05()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A6w(Lcom/facebook/ads/redexgen/X/8Z;)Ljava/util/Map;

    move-result-object v1

    .line 56429
    .local v0, "staticParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A00:Lcom/facebook/ads/redexgen/X/K1;

    .line 56430
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/K1;->A09(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 56431
    .local v1, "adRequestParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A01:Lcom/facebook/ads/redexgen/X/K4;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/K4;->A08(Lcom/facebook/ads/redexgen/X/K4;Ljava/util/Map;)Ljava/util/Map;

    .line 56432
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A01:Lcom/facebook/ads/redexgen/X/K4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K4;->A01(Lcom/facebook/ads/redexgen/X/K4;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 56433
    .local v3, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v7, :cond_1

    .line 56434
    const/4 v3, 0x1

    const/16 v1, 0xc

    const/16 v0, 0x71

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Uu;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A01:Lcom/facebook/ads/redexgen/X/K4;

    .line 56435
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K4;->A01(Lcom/facebook/ads/redexgen/X/K4;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x5d

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/Uu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A01:Lcom/facebook/ads/redexgen/X/K4;

    .line 56436
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K4;->A01(Lcom/facebook/ads/redexgen/X/K4;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 56437
    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56438
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 56439
    const/4 v0, 0x2

    invoke-static {v3, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 56440
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56441
    :catch_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A00:Lcom/facebook/ads/redexgen/X/K1;

    .line 56442
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K1;->A06()Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jg;->A03:Lcom/facebook/ads/redexgen/X/Jg;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A00:Lcom/facebook/ads/redexgen/X/K1;

    .line 56443
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K1;->A06()Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jg;->A05:Lcom/facebook/ads/redexgen/X/Jg;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A00:Lcom/facebook/ads/redexgen/X/K1;

    .line 56444
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K1;->A06()Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jg;->A04:Lcom/facebook/ads/redexgen/X/Jg;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A00:Lcom/facebook/ads/redexgen/X/K1;

    .line 56445
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K1;->A06()Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    if-nez v0, :cond_3

    .line 56446
    .local v2, "shouldCheckSystemHttpAgent":Z
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A01:Lcom/facebook/ads/redexgen/X/K4;

    .line 56447
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K4;->A01(Lcom/facebook/ads/redexgen/X/K4;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    .line 56448
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Rc;->A02(ZLcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/RK;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A01:Lcom/facebook/ads/redexgen/X/K4;

    .line 56449
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K4;->A06(Lcom/facebook/ads/redexgen/X/K4;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/facebook/ads/redexgen/X/RY;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/RY;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A01:Lcom/facebook/ads/redexgen/X/K4;

    .line 56450
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K4;->A07(Lcom/facebook/ads/redexgen/X/K4;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RY;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/RY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RY;->A08()[B

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Uu;->A01:Lcom/facebook/ads/redexgen/X/K4;

    .line 56451
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lf;->A00()J

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A00:Lcom/facebook/ads/redexgen/X/K1;

    .line 56452
    invoke-static {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/K4;->A04(Lcom/facebook/ads/redexgen/X/K4;JLcom/facebook/ads/redexgen/X/K1;)Lcom/facebook/ads/redexgen/X/RL;

    move-result-object v0

    .line 56453
    invoke-interface {v6, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/RK;->AE0(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/RL;)V

    goto :goto_1

    .line 56454
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56455
    :catch_1
    move-exception v0

    .line 56456
    .local v2, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_REQUEST_FAILED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 56457
    .local v3, "adRequestFailed":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 56458
    .local p1, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A01:Lcom/facebook/ads/redexgen/X/K4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K4;->A01(Lcom/facebook/ads/redexgen/X/K4;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    .line 56459
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A01:Lcom/facebook/ads/redexgen/X/K4;

    .line 56460
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K4;->A00(Lcom/facebook/ads/redexgen/X/K4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lf;->A01(J)J

    move-result-wide v4

    .line 56461
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 56462
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 56463
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0S;->A2v(JILjava/lang/String;Z)V

    .line 56464
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uu;->A01:Lcom/facebook/ads/redexgen/X/K4;

    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/Jb;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/K4;->A0G(Lcom/facebook/ads/redexgen/X/K4;Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 56465
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "adRequestFailed":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local p1
    :goto_1
    return-void
.end method
