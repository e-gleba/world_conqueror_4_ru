.class public abstract Lcom/facebook/ads/redexgen/X/L6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/L5;
    }
.end annotation


# static fields
.field public static A00:I

.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile A04:Lcom/facebook/ads/redexgen/X/L5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1905
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "W5GQ1A2ylrhjGcW6pMhO2KpBuuMbjdB5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Zx6aawmOn04orHuEArp9Y"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DMoITyb3L57ZarlqFv80uTh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nsJ3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1RYBeERStpTg7BOn5NhEUzstvZKMnlwS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VuYSQW8JaBTDlxPB8JxFHKy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/L6;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/L6;->A07()V

    const/4 v0, -0x1

    sput v0, Lcom/facebook/ads/redexgen/X/L6;->A00:I

    .line 1906
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A04:Lcom/facebook/ads/redexgen/X/L5;

    sput-object v0, Lcom/facebook/ads/redexgen/X/L6;->A04:Lcom/facebook/ads/redexgen/X/L5;

    .line 1907
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/L6;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic A00(I)I
    .locals 0

    .line 42963
    sput p0, Lcom/facebook/ads/redexgen/X/L6;->A00:I

    return p0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 2

    .line 42964
    sget-object v1, Lcom/facebook/ads/redexgen/X/L6;->A04:Lcom/facebook/ads/redexgen/X/L5;

    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A04:Lcom/facebook/ads/redexgen/X/L5;

    if-ne v1, v0, :cond_0

    .line 42965
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L6;->A08(Landroid/content/Context;)V

    .line 42966
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/L6;->A00:I

    return v0
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 3

    .line 42967
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 42968
    .local v0, "parser":Landroid/content/res/XmlResourceParser;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L6;->A05(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42969
    .end local v0    # "parser":Landroid/content/res/XmlResourceParser;
    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 3

    .line 42970
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 42971
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 42972
    return v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42973
    :catch_0
    return v2
.end method

.method public static synthetic A04(Landroid/content/Context;)I
    .locals 0

    .line 42974
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L6;->A03(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static A05(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 42975
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    .line 42976
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4c

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42977
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 42978
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2d

    const/16 v1, 0xd

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42979
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 42980
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 42981
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/L6;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x54

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/L6;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x13t
        0x19t
        0xft
        0x12t
        0x14t
        0x19t
        0x30t
        0x1ct
        0x13t
        0x14t
        0x1bt
        0x18t
        0xet
        0x9t
        0x53t
        0x5t
        0x10t
        0x11t
        0x7bt
        0x79t
        0x6et
        0x73t
        0x6ct
        0x73t
        0x6et
        0x63t
        0x16t
        0x7t
        0x7t
        0x1bt
        0x1et
        0x14t
        0x16t
        0x3t
        0x1et
        0x18t
        0x19t
        0x18t
        0x1at
        0x11t
        0x1at
        0xdt
        0x16t
        0x1ct
        0x4dt
        0x49t
        0x4et
        0x73t
        0x44t
        0x4bt
        0x76t
        0x45t
        0x52t
        0x53t
        0x49t
        0x4ft
        0x4et
        0x11t
        0x6t
        0x10t
        0xat
        0x19t
        0x6t
        0x2t
        0x1t
        0xft
        0x6t
        0x22t
        0x0t
        0x17t
        0xat
        0x15t
        0xat
        0x17t
        0x1at
        0x7at
        0x7ct
        0x6at
        0x7ct
        0x22t
        0x7ct
        0x6bt
        0x64t
    .end array-data
.end method

.method public static A08(Landroid/content/Context;)V
    .locals 1

    .line 42982
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L6;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42983
    return-void

    .line 42984
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L6;->A09(Landroid/content/Context;)V

    .line 42985
    return-void
.end method

.method public static A09(Landroid/content/Context;)V
    .locals 2

    .line 42986
    sget-object v1, Lcom/facebook/ads/redexgen/X/L6;->A04:Lcom/facebook/ads/redexgen/X/L5;

    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A04:Lcom/facebook/ads/redexgen/X/L5;

    if-eq v1, v0, :cond_0

    .line 42987
    return-void

    .line 42988
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A03:Lcom/facebook/ads/redexgen/X/L5;

    sput-object v0, Lcom/facebook/ads/redexgen/X/L6;->A04:Lcom/facebook/ads/redexgen/X/L5;

    .line 42989
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Uk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uk;-><init>(Landroid/content/Context;)V

    .line 42990
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 42991
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/Throwable;)V
    .locals 5

    .line 42992
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A1c:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 42993
    const/16 v2, 0x26

    const/4 v1, 0x7

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 42994
    return-void
.end method

.method public static A0B()Z
    .locals 2

    .line 42995
    sget-object v1, Lcom/facebook/ads/redexgen/X/L6;->A04:Lcom/facebook/ads/redexgen/X/L5;

    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A02:Lcom/facebook/ads/redexgen/X/L5;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/7f;)Z
    .locals 7

    .line 42996
    sget-object v0, Lcom/facebook/ads/redexgen/X/L6;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 42997
    .local v0, "cachedValue":Ljava/lang/Boolean;
    if-eqz v0, :cond_0

    .line 42998
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 42999
    :cond_0
    const/4 v3, 0x0

    .line 43000
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    const/4 v6, 0x1

    .line 43001
    .local v2, "isResizingSupported":Z
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 43002
    :cond_1
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    .line 43003
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 43004
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1b

    const/16 v1, 0xb

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43005
    :cond_2
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 43006
    invoke-interface {v3, v5}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x3a

    const/16 v1, 0x12

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43007
    invoke-interface {v3, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 43008
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 43009
    :goto_1
    const/4 v6, 0x0

    .line 43010
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43011
    :catchall_0
    move-exception v0

    .line 43012
    .local v3, "t":Ljava/lang/Throwable;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/L6;->A0A(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/L6;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 43013
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/L6;->A02:[Ljava/lang/String;

    const-string v1, "eeMQW8Hjee4jIvBA7BhrF0CVQhVUWKRk"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    .line 43014
    :try_start_1
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43015
    :catch_0
    move-exception v0

    .line 43016
    .local v4, "closeException":Ljava/lang/Exception;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/L6;->A0A(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/Throwable;)V

    .line 43017
    .end local v3    # "t":Ljava/lang/Throwable;
    .end local v4    # "closeException":Ljava/lang/Exception;
    :cond_5
    :goto_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/L6;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43018
    return v6
.end method
