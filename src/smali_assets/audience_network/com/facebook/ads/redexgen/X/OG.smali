.class public final Lcom/facebook/ads/redexgen/X/OG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OF;,
        Lcom/facebook/ads/redexgen/X/OE;
    }
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/facebook/ads/redexgen/X/b5;

.field public final A03:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A04:Lcom/facebook/ads/redexgen/X/OE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OG;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/OE;)V
    .locals 2

    .line 46919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46920
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A00:Z

    .line 46921
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OG;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    .line 46922
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OG;->A04:Lcom/facebook/ads/redexgen/X/OE;

    .line 46923
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OG;->A02:Lcom/facebook/ads/redexgen/X/b5;

    .line 46924
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A01:Landroid/os/Handler;

    .line 46925
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/OG;)Lcom/facebook/ads/redexgen/X/Yn;
    .locals 0

    .line 46926
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OG;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    return-object p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/OE;)Lcom/facebook/ads/redexgen/X/OG;
    .locals 1

    .line 46927
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yn;->A0H()Ljava/lang/Object;

    move-result-object v0

    .line 46928
    .local v0, "creativeAsCtaLoggingHelper":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 46929
    new-instance v0, Lcom/facebook/ads/redexgen/X/OG;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/OG;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/OE;)V

    .line 46930
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0N(Ljava/lang/Object;)V

    .line 46931
    :cond_0
    check-cast v0, Lcom/facebook/ads/redexgen/X/OG;

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/OG;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x38

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OG;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x54t
        0x5bt
        0x5et
        0x54t
        0x5ct
        0x68t
        0x44t
        0x58t
        0x42t
        0x45t
        0x54t
        0x52t
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/OG;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;Ljava/lang/String;)V
    .locals 0

    .line 46932
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/OG;->A05(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;Ljava/lang/String;)V

    return-void
.end method

.method private A05(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;Ljava/lang/String;)V
    .locals 4

    .line 46933
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ni;-><init>()V

    .line 46934
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ni;->A03(Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ni;->A02(Lcom/facebook/ads/redexgen/X/Lg;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ni;->A05()Ljava/util/Map;

    move-result-object v3

    .line 46935
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A09()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v0

    invoke-interface {v0, p3, v3}, Lcom/facebook/ads/redexgen/X/J2;->A9j(Ljava/lang/String;Ljava/util/Map;)V

    .line 46937
    if-eqz p2, :cond_0

    .line 46938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1U;->A06(Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 46939
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A20(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46940
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46941
    .local v1, "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/bZ;->A03:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46942
    sget-object v1, Lcom/facebook/ads/redexgen/X/bZ;->A04:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46943
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46944
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46945
    sget-object v1, Lcom/facebook/ads/redexgen/X/bZ;->A05:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46946
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46947
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    .line 46949
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A09()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v0

    .line 46950
    invoke-interface {v0, p3, v2}, Lcom/facebook/ads/redexgen/X/J2;->A9s(Ljava/lang/String;Ljava/util/Map;)V

    .line 46951
    .end local v1    # "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A04:Lcom/facebook/ads/redexgen/X/OE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/OE;->AC9()V

    .line 46952
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Yn;)Z
    .locals 1

    .line 46953
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A1F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46954
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kv;->A0H(Lcom/facebook/ads/redexgen/X/Yn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 46955
    :goto_0
    return v0

    .line 46956
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/OG;)Z
    .locals 0

    .line 46957
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/OG;->A00:Z

    return p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/OG;Z)Z
    .locals 0

    .line 46958
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/OG;->A00:Z

    return p1
.end method


# virtual methods
.method public final A09(Lcom/facebook/ads/redexgen/X/b5;)Lcom/facebook/ads/redexgen/X/OF;
    .locals 3

    .line 46959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1K(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 46960
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1F;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OG;->A06(Lcom/facebook/ads/redexgen/X/Yn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46961
    .local v0, "shouldCreativeBeClickable":Z
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/OF;

    invoke-direct {v0, v2, v2}, Lcom/facebook/ads/redexgen/X/OF;-><init>(ZZ)V

    return-object v0

    .line 46962
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 46963
    .end local v0    # "shouldCreativeBeClickable":Z
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1F;->A0l()Z

    move-result v1

    .line 46964
    .restart local v0    # "shouldCreativeBeClickable":Z
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    .line 46965
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OG;->A06(Lcom/facebook/ads/redexgen/X/Yn;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/OF;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/OF;-><init>(ZZ)V

    .line 46966
    return-object v0

    .line 46967
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final A0A()V
    .locals 2

    .line 46968
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A00:Z

    .line 46969
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OG;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46970
    return-void
.end method

.method public final A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;Ljava/lang/String;)V
    .locals 4

    .line 46971
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OG;->A0A()V

    .line 46972
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A00:Z

    .line 46973
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OG;->A01:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/OD;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/OD;-><init>(Lcom/facebook/ads/redexgen/X/OG;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A02:Lcom/facebook/ads/redexgen/X/b5;

    .line 46974
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0H()J

    move-result-wide v0

    .line 46975
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46976
    return-void
.end method
