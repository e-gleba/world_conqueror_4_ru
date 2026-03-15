.class public final Lcom/facebook/ads/redexgen/X/aL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8Z;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2649
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4N8cmsj9EpnkUl6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5tC9qbfxhkURykO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7Ii9dZjOw8fqZt8JqFJn6POj1Sxnt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zMWlB1xQ8DN59FuCS2f9BQ4ro9lkAFBp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yrh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "h0PeY1Uyun6wVHVATHObfU3jtt7wCFOH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mv5BCa1PFGvzWeML14qDpWXs1XRIKMch"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rICUpP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aL;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aL;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 70904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70905
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aL;->A01:Ljava/lang/String;

    .line 70906
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aL;->A02:Ljava/lang/String;

    .line 70907
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/aL;->A00:Landroid/os/Bundle;

    .line 70908
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/aL;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3

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
    .locals 4

    const/16 v0, 0xcb

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/aL;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/aL;->A04:[Ljava/lang/String;

    const-string v1, "0dqJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/aL;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x70t
        0x7dt
        0x7dt
        0x7at
        -0x73t
        0x73t
        -0x7at
        0x7et
        0x7at
        0x77t
        0x71t
        0x77t
        -0x7et
        -0x73t
        -0x7et
        0x73t
        -0x7ft
        -0x7et
        -0x73t
        0x7bt
        0x7dt
        0x72t
        0x73t
        -0x73t
        0x79t
        0x73t
        -0x79t
        0x58t
        0x65t
        0x65t
        0x62t
        0x75t
        0x5ft
        0x69t
        0x75t
        0x6bt
        0x64t
        0x5ft
        0x6at
        0x6ft
        0x71t
        0x7et
        0x7et
        0x7bt
        -0x72t
        0x7ct
        0x78t
        -0x79t
        0x74t
        0x73t
        -0x72t
        0x70t
        -0x7ct
        0x73t
        0x78t
        0x74t
        0x7dt
        0x72t
        0x74t
        -0x72t
        0x7at
        0x74t
        -0x78t
        -0x65t
        -0x68t
        -0x55t
        -0x68t
        -0x4at
        -0x59t
        -0x57t
        -0x5at
        -0x66t
        -0x64t
        -0x56t
        -0x56t
        -0x60t
        -0x5bt
        -0x62t
        -0x4at
        -0x5at
        -0x59t
        -0x55t
        -0x60t
        -0x5at
        -0x5bt
        -0x56t
        -0x4at
        -0x66t
        -0x5at
        -0x54t
        -0x5bt
        -0x55t
        -0x57t
        -0x50t
        -0x4at
        -0x5et
        -0x64t
        -0x50t
        0x4at
        0x47t
        0x5at
        0x47t
        0x65t
        0x56t
        0x58t
        0x55t
        0x49t
        0x4bt
        0x59t
        0x59t
        0x4ft
        0x54t
        0x4dt
        0x65t
        0x55t
        0x56t
        0x5at
        0x4ft
        0x55t
        0x54t
        0x59t
        0x65t
        0x51t
        0x4bt
        0x5ft
        -0x7et
        0x7ft
        -0x6et
        0x7ft
        -0x63t
        -0x72t
        -0x70t
        -0x73t
        -0x7ft
        -0x7dt
        -0x6ft
        -0x6ft
        -0x79t
        -0x74t
        -0x7bt
        -0x63t
        -0x73t
        -0x72t
        -0x6et
        -0x79t
        -0x73t
        -0x74t
        -0x6ft
        -0x63t
        -0x6ft
        -0x6et
        0x7ft
        -0x6et
        -0x7dt
        -0x63t
        -0x77t
        -0x7dt
        -0x69t
        -0x2ft
        -0x2et
        -0x30t
        -0x23t
        -0x41t
        -0x3et
        -0x23t
        -0x2et
        -0x3dt
        -0x2ft
        -0x2et
        -0x23t
        -0x2et
        -0x29t
        -0x32t
        -0x3dt
        -0x23t
        -0x37t
        -0x3dt
        -0x29t
        -0x5ft
        -0x5et
        -0x60t
        -0x53t
        -0x65t
        -0x6dt
        -0x6et
        -0x69t
        -0x71t
        -0x5et
        -0x69t
        -0x63t
        -0x64t
        -0x53t
        -0x5ft
        -0x6dt
        -0x60t
        -0x5ct
        -0x69t
        -0x6ft
        -0x6dt
        -0x53t
        -0x67t
        -0x6dt
        -0x59t
    .end array-data
.end method


# virtual methods
.method public final A6E()Ljava/lang/String;
    .locals 1

    .line 70909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A6S()Ljava/lang/String;
    .locals 1

    .line 70910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A6k(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/7t;
    .locals 7

    .line 70911
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aL;->A00:Landroid/os/Bundle;

    .line 70912
    const/16 v2, 0x62

    const/16 v1, 0x1b

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 70913
    .local v0, "options":[Ljava/lang/String;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aL;->A00:Landroid/os/Bundle;

    .line 70914
    const/16 v2, 0x3f

    const/16 v1, 0x23

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aL;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v5, -0x1

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 70915
    .local v1, "country":Ljava/lang/Integer;
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 70916
    const/4 v4, 0x0

    .line 70917
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aL;->A00:Landroid/os/Bundle;

    .line 70918
    const/16 v2, 0x7d

    const/16 v1, 0x21

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 70919
    .local v2, "state":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 70920
    const/4 v1, 0x0

    .line 70921
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {v0, v6, v4, v1}, Lcom/facebook/ads/redexgen/X/7t;-><init>([Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A7Q()Ljava/lang/String;
    .locals 4

    .line 70922
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aL;->A00:Landroid/os/Bundle;

    const/16 v2, 0xb2

    const/16 v1, 0x19

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A87()Ljava/lang/String;
    .locals 7

    .line 70923
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aL;->A00:Landroid/os/Bundle;

    const/16 v2, 0x9e

    const/16 v1, 0x14

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 70924
    .local v0, "adTestTypeStr":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 70925
    return-object v5

    .line 70926
    :cond_0
    invoke-static {}, Lcom/facebook/ads/AdSettings$TestAdType;->values()[Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    .line 70927
    .local v5, "testAdType":Lcom/facebook/ads/AdSettings$TestAdType;
    invoke-virtual {v1}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70928
    invoke-virtual {v1}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/aL;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/aL;->A04:[Ljava/lang/String;

    const-string v1, "FKrwRA6JBECpV1xBEOFunH5DhTS9V"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v3

    .line 70929
    .end local v5    # "testAdType":Lcom/facebook/ads/AdSettings$TestAdType;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70930
    :cond_3
    return-object v5
.end method

.method public final A99()Z
    .locals 4

    .line 70931
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aL;->A00:Landroid/os/Bundle;

    const/16 v2, 0x28

    const/16 v1, 0x17

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A9E()Z
    .locals 1

    .line 70932
    const/4 v0, 0x1

    return v0
.end method

.method public final A9J()Ljava/lang/Boolean;
    .locals 4

    .line 70933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A00:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0xd

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aL;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 70935
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isTestMode(Landroid/content/Context;)Z
    .locals 4

    .line 70936
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aL;->A00:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70937
    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 70938
    :goto_0
    return v0

    .line 70939
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
