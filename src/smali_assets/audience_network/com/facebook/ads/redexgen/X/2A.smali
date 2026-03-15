.class public abstract Lcom/facebook/ads/redexgen/X/2A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2A;->A01()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2A;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x12

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

    const/16 v0, 0x87

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2A;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x78t
        -0x65t
        -0x6ct
        -0x76t
        -0x6et
        -0x75t
        -0x5bt
        -0x75t
        -0x62t
        -0x66t
        -0x68t
        -0x79t
        -0x67t
        -0x5bt
        -0x6ft
        -0x75t
        -0x61t
        -0x35t
        -0x34t
        -0x36t
        -0x29t
        -0x35t
        -0x43t
        -0x36t
        -0x32t
        -0x3ft
        -0x45t
        -0x43t
        -0x29t
        -0x43t
        -0x30t
        -0x34t
        -0x36t
        -0x47t
        -0x35t
        -0x79t
        -0x78t
        -0x7at
        -0x6dt
        -0x79t
        0x79t
        -0x7at
        -0x76t
        0x7dt
        0x77t
        0x79t
        -0x6dt
        -0x79t
        0x78t
        0x7ft
        -0x6dt
        -0x76t
        0x79t
        -0x7at
        -0x79t
        0x7dt
        -0x7dt
        -0x7et
        -0x7ct
        -0x70t
        -0x72t
        0x4ft
        -0x79t
        -0x7et
        -0x7ct
        -0x7at
        -0x7dt
        -0x70t
        -0x70t
        -0x74t
        0x4ft
        -0x7et
        -0x7bt
        -0x6ct
        0x4ft
        -0x76t
        -0x71t
        -0x6bt
        -0x7at
        -0x6dt
        -0x71t
        -0x7et
        -0x73t
        0x4ft
        -0x76t
        -0x6ft
        -0x7ct
        0x4ft
        0x62t
        -0x6at
        -0x7bt
        -0x76t
        -0x7at
        -0x71t
        -0x7ct
        -0x7at
        0x6ft
        -0x7at
        -0x6bt
        -0x68t
        -0x70t
        -0x6dt
        -0x74t
        0x73t
        -0x7at
        -0x72t
        -0x70t
        -0x6bt
        -0x7at
        0x74t
        -0x7at
        -0x6dt
        -0x69t
        -0x76t
        -0x7ct
        -0x7at
        -0x59t
        -0x4dt
        -0x4ft
        0x72t
        -0x56t
        -0x5bt
        -0x59t
        -0x57t
        -0x5at
        -0x4dt
        -0x4dt
        -0x51t
        0x72t
        -0x51t
        -0x5bt
        -0x48t
        -0x5bt
        -0x4et
        -0x5bt
    .end array-data
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Ym;Landroid/os/Message;)V
    .locals 5

    .line 5182
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 5183
    .local v0, "extrasBundle":Landroid/os/Bundle;
    if-eqz v4, :cond_0

    .line 5184
    const/16 v2, 0x23

    const/16 v1, 0x17

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5185
    .local v1, "serviceSdkVersion":Ljava/lang/String;
    const/16 v2, 0x11

    const/16 v1, 0x12

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5186
    .local v2, "handshakeExtras":Ljava/lang/String;
    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/8b;->A05(Lcom/facebook/ads/redexgen/X/Ym;Ljava/lang/String;Ljava/lang/String;)V

    .line 5187
    .end local v1    # "serviceSdkVersion":Ljava/lang/String;
    .end local v2    # "handshakeExtras":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 5188
    const/16 v2, 0x74

    const/16 v1, 0x13

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5189
    const/4 v0, 0x0

    return v0

    .line 5190
    :cond_0
    const/4 v0, 0x0

    .line 5191
    .local v0, "validationPassed":Z
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 5192
    .local v1, "pm":Landroid/content/pm/PackageManager;
    if-eqz v2, :cond_1

    .line 5193
    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 5194
    .local v2, "packageInfo":Landroid/content/pm/PackageInfo;
    invoke-static {v1}, Lcom/facebook/ads/internal/util/common/FbValidationUtils;->getSigningCertificate(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v1

    .line 5195
    .local p0, "signingCertificate":Ljava/lang/String;
    invoke-static {v1}, Lcom/facebook/ads/internal/util/common/FbValidationUtils;->isFbSigningCertificateValid(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5196
    .end local v2    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local p0    # "signingCertificate":Ljava/lang/String;
    :catch_0
    :cond_1
    return v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Ym;ZLandroid/content/ServiceConnection;)Z
    .locals 6

    .line 5197
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 5198
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ik;->A04(Z)Ljava/lang/String;

    move-result-object v0

    .line 5199
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/2A;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 5200
    .local v0, "validationPassed":Z
    :goto_0
    if-eqz v0, :cond_3

    .line 5201
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 5202
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ik;->A04(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3a

    const/16 v1, 0x3a

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5203
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 5204
    .local v1, "bindIntent":Landroid/content/Intent;
    invoke-virtual {p0, v0, p2, v5}, Lcom/facebook/ads/redexgen/X/Ym;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0

    .line 5205
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 5206
    .end local v1    # "bindIntent":Landroid/content/Intent;
    :cond_3
    return v1
.end method
