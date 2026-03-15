.class public final Lcom/facebook/ads/redexgen/X/8K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7f;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 878
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4UXivJ9bWzVmUKEORuimcsc25E9yHKjM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "eA36e27H2SQKTgfHA43cU1z3ajsDp04A"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "C0QLMKXu1JepGMQqxbYq5t6gzwkqhJGP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Vxu4w1TEkVm1YGegZeLuyUzWRGhVVehU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9DWEeZJi13noDyT5Fh2XUwX4KzxcmXKd"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "eTzqs10iSeQQ2KrnCOv26Mt4rNMbsJLV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "s8UczS0FAxqS0Axd9J"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "JShALZiYLlnObKc6igiSgdntorMevFdl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8K;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8K;->A02()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/facebook/ads/redexgen/X/8K;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7f;)V
    .locals 1

    .line 18121
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/8K;-><init>(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;)V

    .line 18122
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;)V
    .locals 0

    .line 18123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18124
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8K;->A00:Lcom/facebook/ads/redexgen/X/7f;

    .line 18125
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8K;->A01:Ljava/lang/String;

    .line 18126
    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 5

    .line 18127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8K;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18128
    return-object v0

    .line 18129
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v3, 0x0

    if-lt v1, v0, :cond_1

    .line 18130
    const/high16 v2, 0x4000000

    .line 18131
    .local v0, "flags":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8K;->A00:Lcom/facebook/ads/redexgen/X/7f;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 18132
    .local v1, "pendingIntent":Landroid/app/PendingIntent;
    if-nez v4, :cond_2

    .line 18133
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8K;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18134
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 18135
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/8K;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/8K;->A03:[Ljava/lang/String;

    const-string v1, "M2XECY7QMXn1FrH7rdbJ4411TvNMNnZf"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "sSn4zkmjSjnaGqTVBa9HJwb0pjYj5M5c"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x11

    if-lt v3, v0, :cond_4

    .line 18136
    invoke-virtual {v4}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v0

    .line 18137
    :goto_1
    return-object v0

    .line 18138
    :cond_4
    invoke-virtual {v4}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8K;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x54

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

    const/16 v0, 0x39

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8K;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x11t
        -0x4t
        -0xet
        0x0t
        -0x3t
        -0x9t
        -0xet
        -0x44t
        -0x2t
        -0xdt
        0x0t
        -0x5t
        -0x9t
        0x1t
        0x1t
        -0x9t
        -0x3t
        -0x4t
        -0x44t
        -0x30t
        -0x29t
        -0x24t
        -0x2et
        -0x13t
        -0x31t
        -0x2ft
        -0x2ft
        -0x2dt
        -0x1ft
        -0x1ft
        -0x29t
        -0x30t
        -0x29t
        -0x26t
        -0x29t
        -0x1et
        -0x19t
        -0x13t
        -0x1ft
        -0x2dt
        -0x20t
        -0x1ct
        -0x29t
        -0x2ft
        -0x2dt
        -0x2ft
        -0x31t
        -0x28t
        -0x31t
        -0x24t
        -0x2dt
        -0x33t
        -0xdt
        -0x15t
        -0xet
        -0xft
        -0x18t
    .end array-data
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 18139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8K;->A00:Lcom/facebook/ads/redexgen/X/7f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L6;->A01(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A04()I
    .locals 7

    .line 18140
    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8K;->A00:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8K;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18141
    :catchall_0
    move-exception v1

    .line 18142
    .local v1, "t":Ljava/lang/Throwable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8K;->A00:Lcom/facebook/ads/redexgen/X/7f;

    .line 18143
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A1M:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 18144
    const/16 v2, 0x2d

    const/4 v1, 0x7

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 18145
    .end local v1    # "t":Ljava/lang/Throwable;
    return v6
.end method

.method public final A05()Ljava/lang/String;
    .locals 6

    .line 18146
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8K;->A00:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8K;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 18147
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8K;->A00:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 18148
    .local v1, "appLabel":Ljava/lang/CharSequence;
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 18149
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18150
    :catchall_0
    move-exception v1

    .line 18151
    .local v0, "t":Ljava/lang/Throwable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8K;->A00:Lcom/facebook/ads/redexgen/X/7f;

    .line 18152
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A1M:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 18153
    const/16 v2, 0x2d

    const/4 v1, 0x7

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 18154
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x50

    sget-object v1, Lcom/facebook/ads/redexgen/X/8K;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/8K;->A03:[Ljava/lang/String;

    const-string v1, "1fZ6UIp0jk3A9Vyxip"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/8K;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 7

    .line 18155
    const/4 v6, 0x0

    .line 18156
    .local v0, "appVersionName":Ljava/lang/String;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8K;->A00:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8K;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 18157
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18158
    :catchall_0
    move-exception v1

    .line 18159
    .local v1, "t":Ljava/lang/Throwable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8K;->A00:Lcom/facebook/ads/redexgen/X/7f;

    .line 18160
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A1M:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 18161
    const/16 v2, 0x2d

    const/4 v1, 0x7

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->AA2(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 18162
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    return-object v6

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8K;->A01(III)Ljava/lang/String;

    move-result-object v6

    goto :goto_1
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .line 18163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8K;->A00:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A6E()Ljava/lang/String;

    move-result-object v0

    .line 18164
    .local v0, "bundleOverride":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 18165
    return-object v0

    .line 18166
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8K;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 5

    .line 18167
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8K;->A00:Lcom/facebook/ads/redexgen/X/7f;

    .line 18168
    const/16 v2, 0x34

    const/4 v1, 0x5

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/7f;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 18169
    .local v0, "telephonyManager":Landroid/telephony/TelephonyManager;
    if-eqz v0, :cond_0

    .line 18170
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 18171
    .local v1, "operatorName":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 18172
    return-object v1

    .line 18173
    .end local v1    # "operatorName":Ljava/lang/String;
    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/8K;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/8K;->A03:[Ljava/lang/String;

    const-string v1, "4uAFXpJjJNyMuVCL4IR188dhDRybrTml"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x50

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/8K;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 4

    .line 18174
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/8K;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8K;->A01(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/8K;->A03:[Ljava/lang/String;

    const-string v1, "4KWcrXNI2CiMu5mhxtQIP5VVZPBJmlLQ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-lez v3, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 3

    .line 18175
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8K;->A01(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 6

    .line 18176
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8K;->A00()Ljava/lang/String;

    move-result-object v1

    .line 18177
    .local v0, "pkgName":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_0

    .line 18178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8K;->A00:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18179
    .local v1, "installer_name":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 18180
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18181
    :catchall_0
    move-exception v1

    .line 18182
    .local v0, "t":Ljava/lang/Throwable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8K;->A00:Lcom/facebook/ads/redexgen/X/7f;

    .line 18183
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A1M:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 18184
    const/16 v2, 0x2d

    const/4 v1, 0x7

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->AA2(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 18185
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8K;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Z
    .locals 4

    .line 18186
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8K;->A00:Lcom/facebook/ads/redexgen/X/7f;

    const/4 v2, 0x0

    const/16 v1, 0x2d

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/7f;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
