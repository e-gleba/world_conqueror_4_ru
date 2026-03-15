.class public final Lcom/facebook/ads/redexgen/X/Fc;
.super Lcom/facebook/ads/redexgen/X/Tv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bN;->A0F(Lcom/facebook/ads/redexgen/X/8T;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bN;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/bD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1307
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RkD1OJxt7Cm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "85G"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rOg3VWXB3SEY3xQpEJ0sm9sa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "k8A4i4hEDbRwTbJ7ZqirbVmRMdyhqYao"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "w8o7PtZgo3USKQqv4zP9Jz4sqmraE2my"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KkDuTncCOt8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "W5AvxWS2W"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "p0drNpcb1k1QxXuNf36gE6"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fc;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fc;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bN;Lcom/facebook/ads/redexgen/X/bD;)V
    .locals 0

    .line 33833
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Fc;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$4;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bN;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fc;->A01:Lcom/facebook/ads/redexgen/X/bD;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tv;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fc;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4a

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

    const/16 v0, 0x58

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fc;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x71t
        -0x44t
        -0x44t
        -0x47t
        -0x44t
        0x6at
        -0x51t
        -0x3et
        -0x51t
        -0x53t
        -0x41t
        -0x42t
        -0x4dt
        -0x48t
        -0x4ft
        0x6at
        -0x55t
        -0x53t
        -0x42t
        -0x4dt
        -0x47t
        -0x48t
        -0x1t
        -0x3t
        0x8t
        0x8t
        0x1t
        0xet
        -0x10t
        0x15t
        0xct
        0x1t
        -0x19t
        -0x1dt
        -0x1et
        -0x1bt
        0x11t
        0x14t
        0x17t
        0x1ft
        0x10t
        0x1dt
        0x10t
        0xft
        0xat
        0xet
        0x17t
        0x14t
        0xet
        0x16t
        0xat
        0xft
        0x10t
        0x17t
        0xct
        0x24t
        0xat
        0x18t
        0x1et
        0xft
        0x19t
        0x5t
        0x9t
        0x18t
        0xbt
        0x7t
        0x1at
        0xft
        0x1ct
        0xbt
        0x5t
        0x7t
        0x19t
        0x5t
        0x9t
        0x1at
        0x7t
        0x5t
        0x1ct
        -0x28t
        -0x3ct
        -0x43t
        -0x48t
        -0x40t
        -0x3ct
        -0x4ct
        -0x68t
        -0x4dt
    .end array-data
.end method


# virtual methods
.method public final AAn()V
    .locals 2

    .line 33834
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Fc;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$4;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bN;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/bN;->A0I(Lcom/facebook/ads/redexgen/X/bN;Z)Z

    .line 33835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A0H(Lcom/facebook/ads/redexgen/X/bN;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A0D(Lcom/facebook/ads/redexgen/X/bN;)V

    .line 33837
    :cond_0
    return-void
.end method

.method public final AB4(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33838
    .local v7, "this":Lcom/facebook/ads/redexgen/X/Fc;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$4;"
    .local v9, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A03(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/EQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bg;->A3j()V

    .line 33839
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 33840
    .local v0, "uri":Landroid/net/Uri;
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x16

    const/16 v1, 0xa

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A00(III)Ljava/lang/String;

    move-result-object v0

    move-object v8, p2

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bN;

    .line 33842
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A09(Lcom/facebook/ads/redexgen/X/bN;)Ljava/lang/String;

    move-result-object v3

    .line 33843
    const/16 v2, 0x50

    const/16 v1, 0x8

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A02(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/FV;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bN;

    .line 33846
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A02(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/FV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 33847
    const/16 v2, 0x3b

    const/16 v1, 0x15

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bN;

    .line 33849
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A02(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/FV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0H()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 33850
    const/16 v2, 0x24

    const/16 v1, 0x17

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33851
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bN;

    .line 33852
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A03(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/EQ;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bN;

    .line 33853
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A04(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A01:Lcom/facebook/ads/redexgen/X/bD;

    .line 33854
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bD;->A6T()Ljava/lang/String;

    move-result-object v6

    .line 33855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A02(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/FV;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v9, 0x0

    .line 33856
    :goto_0
    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0i;->A00(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1U;)Lcom/facebook/ads/redexgen/X/0h;

    move-result-object v5

    .line 33857
    .local v1, "adAction":Lcom/facebook/ads/redexgen/X/0h;
    sget-object v3, Lcom/facebook/ads/redexgen/X/0g;->A08:Lcom/facebook/ads/redexgen/X/0g;

    .line 33858
    .local v2, "actionOutcome":Lcom/facebook/ads/redexgen/X/0g;
    if-eqz v5, :cond_2

    goto :goto_1

    .line 33859
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A02(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/FV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0y()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v9

    goto :goto_0

    .line 33860
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A03(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/EQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bg;->A3g()V

    .line 33861
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/0h;->A0C()Lcom/facebook/ads/redexgen/X/0g;

    move-result-object v3

    .line 33862
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33863
    :catch_0
    move-exception v6

    .line 33864
    .local v3, "ex":Ljava/lang/Exception;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bN;->A07()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33865
    .end local v3    # "ex":Ljava/lang/Exception;
    :cond_2
    :goto_2
    instance-of v4, v5, Lcom/facebook/ads/redexgen/X/Fe;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fc;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fc;->A03:[Ljava/lang/String;

    const-string v1, "yKt"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "O3cmN93hsB9jwoMarcV7SE5e"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v4, :cond_4

    instance-of v0, v5, Lcom/facebook/ads/redexgen/X/Fg;

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bN;

    .line 33866
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A03(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/EQ;

    move-result-object v0

    invoke-static {v0, v3, v8}, Lcom/facebook/ads/redexgen/X/Lo;->A0e(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/0g;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    .line 33867
    .local v3, "clickFilteringEnabled":Z
    :goto_3
    const/16 v2, 0x20

    const/4 v1, 0x4

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33868
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0i;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bN;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fc;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 33869
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fc;->A03:[Ljava/lang/String;

    const-string v1, "M83eNTNa8vARqiZhiytfGHWaWQaZAWG6"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "l8FjrIknJvxUrl7LWCsoLe7lR5i3NNwU"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/bN;->A00(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/0x;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_4
    if-nez v5, :cond_5

    sget-object v0, Lcom/facebook/ads/redexgen/X/0g;->A05:Lcom/facebook/ads/redexgen/X/0g;

    if-eq v3, v0, :cond_5

    .line 33870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A00(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/0x;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0x;->AAx(Lcom/facebook/ads/redexgen/X/bN;)V

    .line 33871
    :cond_5
    return-void

    .line 33872
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fc;->A03:[Ljava/lang/String;

    const-string v1, "riyOH90vrbS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "IRnMxNmFGTn"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/bN;->A00(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/0x;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 33873
    :cond_7
    const/4 v5, 0x0

    goto :goto_3
.end method

.method public final ABj()V
    .locals 2

    .line 33874
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Fc;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$4;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A03(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/EQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A01(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/bB;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/bg;->A3k(Z)V

    .line 33875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A01(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/bB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A01(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/bB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0r;->A02()V

    .line 33877
    :cond_0
    return-void

    .line 33878
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ACU()V
    .locals 1

    .line 33879
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Fc;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$4;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A03(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/EQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bg;->A3m()V

    .line 33880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A01(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/bB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bB;->A07()V

    .line 33881
    return-void
.end method

.method public final ADj()V
    .locals 0

    .line 33882
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Fc;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$4;"
    return-void
.end method
