.class public final Lcom/facebook/ads/redexgen/X/Kc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:Ljava/lang/Object;

.field public static final A08:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Lcom/facebook/ads/redexgen/X/7f;

.field public final A02:Lcom/facebook/ads/redexgen/X/8K;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1833
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "urwRhK0CK5UGRnO4iaICZFZb7qAlGy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mzilr1wfe"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SZ9FDPGAkZBACw9tkVUtj7pHN9rS5abx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dtKk7mnbAbd37arB17jMrf2UHdnm8GOF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "aS5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gZFI9Tloea"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2aa2EaIeNK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "B3GaWiA9eOHa"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Kc;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kc;->A04()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kc;->A08:Ljava/util/Map;

    .line 1834
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kc;->A07:Ljava/lang/Object;

    .line 1835
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kc;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;)V
    .locals 5

    .line 42125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42126
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kc;->A01:Lcom/facebook/ads/redexgen/X/7f;

    .line 42127
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Kc;->A03:Ljava/lang/String;

    .line 42128
    new-instance v4, Lcom/facebook/ads/redexgen/X/8K;

    invoke-direct {v4, p1, p2}, Lcom/facebook/ads/redexgen/X/8K;-><init>(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Kc;->A02:Lcom/facebook/ads/redexgen/X/8K;

    .line 42129
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KE;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kc;->A00:Landroid/content/SharedPreferences;

    .line 42130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 42131
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8K;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kc;->A04:Ljava/lang/String;

    .line 42132
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 3

    .line 42133
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Kc;->A00:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kc;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kc;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x28

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 42134
    const/4 v6, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 42135
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    if-nez v0, :cond_0

    .line 42136
    return-object v6

    .line 42137
    :cond_0
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 42138
    .local v3, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LG;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42139
    .end local v2    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v3    # "ai":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v2

    .line 42140
    .local v2, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kc;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42141
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A1P:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 42142
    const/16 v2, 0x28

    const/4 v1, 0x7

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 42143
    :cond_1
    return-object v6
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 42144
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kc;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 42145
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kc;->A08:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 42146
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A04()V
    .locals 4

    const/16 v3, 0x2f

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kc;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kc;->A06:[Ljava/lang/String;

    const-string v1, "McQY2w52D3qLTV4IvOql"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kc;->A05:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x63t
        0x8t
        0x5ct
        0x79t
        0x77t
        0x6at
        0x79t
        0x69t
        0x50t
        0x5ct
        0x5et
        0x1dt
        0x52t
        0x5dt
        0x57t
        0x41t
        0x5ct
        0x5at
        0x57t
        0x1dt
        0x45t
        0x56t
        0x5dt
        0x57t
        0x5at
        0x5dt
        0x54t
        0x47t
        0x57t
        0x45t
        0x54t
        0x4dt
        0x52t
        0x42t
        0x5dt
        0x56t
        0x52t
        0x6t
        0x4t
        0xft
        0x4t
        0x13t
        0x8t
        0x2t
    .end array-data
.end method


# virtual methods
.method public final A05()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 42147
    const/4 v4, 0x0

    .line 42148
    .local v0, "checksumApiFingerprint":Ljava/lang/String;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kc;->A01:Lcom/facebook/ads/redexgen/X/7f;

    .line 42149
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xb

    const/16 v1, 0x13

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kc;->A02:Lcom/facebook/ads/redexgen/X/8K;

    .line 42150
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8K;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42151
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kc;->A01:Lcom/facebook/ads/redexgen/X/7f;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kc;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A01(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42152
    :cond_1
    if-nez v4, :cond_3

    .line 42153
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kc;->A01:Lcom/facebook/ads/redexgen/X/7f;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kc;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A02(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42154
    .local v1, "computedFingerprint":Ljava/lang/String;
    .local v1, "computedFingerprint":Ljava/lang/String;
    :cond_2
    :goto_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kc;->A07:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    .line 42155
    .end local v1    # "computedFingerprint":Ljava/lang/String;
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kc;->A01:Lcom/facebook/ads/redexgen/X/7f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42156
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kc;->A01:Lcom/facebook/ads/redexgen/X/7f;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kc;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A02(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42157
    .local v1, "legacyMd5":Ljava/lang/String;
    const/4 v2, 0x6

    const/4 v1, 0x5

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;)V

    .line 42158
    .local v2, "checksumsLog":Lcom/facebook/ads/redexgen/X/8B;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/8B;->A05(I)V

    .line 42159
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/8B;->A06(I)V

    .line 42160
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/8B;->A0A(Z)V

    .line 42161
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 42162
    .local v3, "checksumsJson":Lorg/json/JSONObject;
    const/16 v2, 0x1e

    const/4 v1, 0x5

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42163
    const/16 v2, 0x23

    const/4 v1, 0x5

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42164
    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/8B;->A07(Lorg/json/JSONObject;)V

    .line 42165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kc;->A01:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v3

    const/16 v2, 0x28

    const/4 v1, 0x7

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8A;->A1I:I

    invoke-interface {v3, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/89;->A9b(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    goto :goto_0

    .line 42166
    :goto_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kc;->A08:Ljava/util/Map;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kc;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42167
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kc;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kc;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42169
    return-void

    .line 42170
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A06()V
    .locals 4

    .line 42171
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;->A00()Ljava/lang/String;

    move-result-object v3

    .line 42172
    .local v0, "storedFingerprint":Ljava/lang/String;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kc;->A07:Ljava/lang/Object;

    monitor-enter v2

    .line 42173
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kc;->A08:Ljava/util/Map;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kc;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42174
    monitor-exit v2

    .line 42175
    return-void

    .line 42176
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
