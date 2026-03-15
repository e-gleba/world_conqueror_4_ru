.class public final Lcom/facebook/ads/redexgen/X/8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8g;->A07(Lcom/facebook/ads/redexgen/X/7f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Landroid/content/SharedPreferences;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/7f;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/8K;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 894
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CoyLTTqL9oN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BQ7yf8H5Dy6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lyn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mKjKy3YozjHGjndyHmGPrtRgt1Zkpmof"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "kCMvlxHItYqHUu0uJG5AXtsVRpKoPm5F"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PZWzUgGQe3CdPYsrWXqgA6txhpTzavVR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1z7bJiu6sIQ4w4e4OAYhOvPnvUYdbbgv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "yc5QaeADf08N4Bq6BgqF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8f;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8f;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7f;Lcom/facebook/ads/redexgen/X/8K;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 18625
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8f;->A01:Lcom/facebook/ads/redexgen/X/7f;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8f;->A02:Lcom/facebook/ads/redexgen/X/8K;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8f;->A00:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8f;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18626
    const/4 v6, 0x0

    .line 18627
    .local v0, "checksumApiFingerprint":Ljava/lang/String;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8f;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A01:Lcom/facebook/ads/redexgen/X/7f;

    .line 18628
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A02:Lcom/facebook/ads/redexgen/X/8K;

    .line 18629
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8K;->A0B()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    const/16 v1, 0x13

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8f;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18630
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8f;->A01:Lcom/facebook/ads/redexgen/X/7f;

    .line 18631
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7f;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A01(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18632
    :cond_1
    const/4 v5, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/8f;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/8f;->A05:[Ljava/lang/String;

    const-string v1, "qQmXUpBlhYC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "2roBSgd9zyy"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v6, :cond_3

    .line 18633
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8f;->A01:Lcom/facebook/ads/redexgen/X/7f;

    .line 18634
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7f;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A02(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8g;->A00:Ljava/lang/String;

    .line 18635
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8f;->A03:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8g;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18636
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8g;->A04()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18637
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 18638
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A01:Lcom/facebook/ads/redexgen/X/7f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18639
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8f;->A01:Lcom/facebook/ads/redexgen/X/7f;

    .line 18640
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7f;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kc;->A02(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18641
    .local v2, "legacyMd5":Ljava/lang/String;
    const/4 v2, 0x1

    const/4 v1, 0x5

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8f;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;)V

    .line 18642
    .local v3, "checksumsLog":Lcom/facebook/ads/redexgen/X/8B;
    invoke-virtual {v7, v5}, Lcom/facebook/ads/redexgen/X/8B;->A05(I)V

    .line 18643
    invoke-virtual {v7, v5}, Lcom/facebook/ads/redexgen/X/8B;->A06(I)V

    .line 18644
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/8B;->A0A(Z)V

    .line 18645
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18646
    .local v4, "checksumsJson":Lorg/json/JSONObject;
    const/16 v2, 0x19

    const/4 v1, 0x5

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8f;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18647
    const/16 v2, 0x1e

    const/4 v1, 0x5

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8f;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18648
    invoke-virtual {v7, v3}, Lcom/facebook/ads/redexgen/X/8B;->A07(Lorg/json/JSONObject;)V

    .line 18649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A01:Lcom/facebook/ads/redexgen/X/7f;

    .line 18650
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8A;->A1I:I

    .line 18651
    const/16 v2, 0x23

    const/4 v1, 0x7

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8f;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v7}, Lcom/facebook/ads/redexgen/X/89;->A9b(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 18652
    .end local v2    # "legacyMd5":Ljava/lang/String;
    .end local v3    # "checksumsLog":Lcom/facebook/ads/redexgen/X/8B;
    .end local v4    # "checksumsJson":Lorg/json/JSONObject;
    :cond_4
    sput-object v6, Lcom/facebook/ads/redexgen/X/8g;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8f;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7f

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

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8f;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x18t
        0x3dt
        0x33t
        0x2et
        0x3dt
        0x2dt
        0x11t
        0x1dt
        0x1ft
        0x5ct
        0x13t
        0x1ct
        0x16t
        0x0t
        0x1dt
        0x1bt
        0x16t
        0x5ct
        0x4t
        0x17t
        0x1ct
        0x16t
        0x1bt
        0x1ct
        0x15t
        0x64t
        0x74t
        0x66t
        0x77t
        0x6et
        0x70t
        0x60t
        0x7ft
        0x74t
        0x70t
        0x72t
        0x70t
        0x7bt
        0x70t
        0x67t
        0x7ct
        0x76t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18653
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8f;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
