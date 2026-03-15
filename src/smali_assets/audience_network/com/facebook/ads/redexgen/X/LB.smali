.class public final Lcom/facebook/ads/redexgen/X/LB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/LA;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1914
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Fo6fOQ0HsfRCx9yL67VckHygYzLCvQ6y"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "riZa98GPY3AWbvMANKZcBcQCalEMJFPN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xF93Q6Q84wP28NgbQeYEf1tSiFipj5la"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "S1Y1MsvNK5D8hutCnbiwxRc7t2kGsxbE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4KEw8B1iO7iJz6LKFlaUEil7rK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9ZIqru89IY59Cmn5xddtyFRfmlsWf5Vx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "UXJRrEbADYCqrbNeMotiPdb4vjzmnMhB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uyLj4bmIt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/LB;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LB;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/LB;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LB;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/LA;
    .locals 5

    .line 43120
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LB;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43121
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LB;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x2f

    const/4 v1, 0x2

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LB;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 43122
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LB;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43123
    .local v0, "isRooted":Z
    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/LA;->A04:Lcom/facebook/ads/redexgen/X/LA;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/LA;->A06:Lcom/facebook/ads/redexgen/X/LA;

    :goto_2
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43124
    .end local v0    # "isRooted":Z
    :catchall_0
    move-exception v0

    .line 43125
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A1M:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 43126
    const/16 v2, 0x28

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 43127
    sget-object v0, Lcom/facebook/ads/redexgen/X/LA;->A05:Lcom/facebook/ads/redexgen/X/LA;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/LB;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 43128
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43129
    .local v0, "signatures":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 43130
    .local v1, "pm":Landroid/content/pm/PackageManager;
    if-nez v1, :cond_0

    .line 43131
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LB;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43132
    :cond_0
    const/16 v0, 0x40

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object p0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 43133
    .local v2, "certs":[Landroid/content/pm/Signature;
    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object p1, p0, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/LB;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 43134
    .local v5, "cert":Landroid/content/pm/Signature;
    sget-object v2, Lcom/facebook/ads/redexgen/X/LB;->A01:[Ljava/lang/String;

    const-string v1, "2riYAheGk3Amb0xMR1UIKZqnGyXb5VAT"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v2, 0x1f

    const/4 v1, 0x4

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 43135
    .local p0, "md":Ljava/security/MessageDigest;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LB;->A04(Landroid/content/pm/Signature;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 43136
    .local p1, "publicKey":[B
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LG;->A04([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43137
    const/16 v2, 0x1a

    const/4 v1, 0x1

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43138
    .end local v5    # "cert":Landroid/content/pm/Signature;
    .end local p0    # "md":Ljava/security/MessageDigest;
    .end local p1    # "publicKey":[B
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 43139
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 43140
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/LB;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43141
    :catch_0
    move-exception v0

    .line 43142
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object p1

    sget p0, Lcom/facebook/ads/redexgen/X/8A;->A1M:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 43143
    const/16 v2, 0x28

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 43144
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Landroid/content/pm/Signature;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 43145
    const/16 v2, 0x23

    const/4 v1, 0x5

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 43146
    .local v0, "certFactory":Ljava/security/cert/CertificateFactory;
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43147
    .local v1, "bais":Ljava/io/ByteArrayInputStream;
    invoke-virtual {v2, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 43148
    .local v2, "cert":Ljava/security/cert/Certificate;
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LB;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x4ct
        -0x8t
        -0x2t
        -0x8t
        -0x7t
        -0x16t
        -0xet
        -0x4ct
        -0x1at
        -0xbt
        -0xbt
        -0x4ct
        -0x28t
        -0x6t
        -0xbt
        -0x16t
        -0x9t
        -0x6t
        -0x8t
        -0x16t
        -0x9t
        -0x4dt
        -0x1at
        -0xbt
        -0x10t
        -0x6dt
        -0x60t
        -0x2t
        -0x11t
        0x2t
        -0xat
        -0x34t
        -0x3ft
        -0x46t
        -0x56t
        -0x59t
        0x7dt
        -0x7ct
        0x7ft
        -0x78t
        -0x69t
        -0x6bt
        -0x62t
        -0x6bt
        -0x5et
        -0x67t
        -0x6dt
        0x5t
        0x7t
        -0x1et
        -0x2dt
        -0x1ft
        -0x1et
        -0x65t
        -0x27t
        -0x2dt
        -0x19t
        -0x1ft
    .end array-data
.end method

.method public static A06()Z
    .locals 4

    .line 43149
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 43150
    .local v0, "buildTags":Ljava/lang/String;
    if-eqz v3, :cond_0

    const/16 v2, 0x31

    const/16 v1, 0x9

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A07()Z
    .locals 3

    .line 43151
    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LB;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43152
    .local v0, "superUserApk":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static A08(Ljava/lang/String;)Z
    .locals 8

    .line 43153
    const/16 v2, 0x1b

    const/4 v1, 0x4

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x19

    const/4 v1, 0x1

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 43154
    .local v0, "paths":[Ljava/lang/String;
    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_4

    aget-object v0, v7, v4

    .line 43155
    .local v4, "path":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43156
    .local v5, "pathDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43157
    .end local v4    # "path":Ljava/lang/String;
    .end local v5    # "pathDir":Ljava/io/File;
    .end local v6
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 43158
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 43159
    .local v6, "pathDirFiles":[Ljava/io/File;
    if-nez v3, :cond_2

    goto :goto_1

    .line 43160
    :cond_2
    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 43161
    .local p1, "fileInPath":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43162
    const/4 v0, 0x1

    return v0

    .line 43163
    .end local p1
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 43164
    :cond_4
    return v5
.end method
