.class public Lcom/facebook/ads/redexgen/X/bK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0k;
.implements Lcom/facebook/ads/redexgen/X/0p;


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/14;

.field public A02:Lcom/facebook/ads/redexgen/X/15;

.field public A03:Lcom/facebook/ads/redexgen/X/16;

.field public A04:Lcom/facebook/ads/redexgen/X/JO;

.field public A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/V2;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2674
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OTBhn"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "woE0GsYsDC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jJJsRhZ6eh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RbmDZKGZyk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MbYnCV2deeCvNEpfUSPgn7RvJuamywdV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "va4Mi1JJiq4w08mNkhVxy34L1bzftr4W"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "QQZqW8pW387BdDH3gcXSwYVoWAeaIxNz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "E72k8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bK;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bK;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/bK;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bK;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 1

    .line 72572
    new-instance v0, Lcom/facebook/ads/redexgen/X/14;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/14;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/bK;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/14;)V

    .line 72573
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/14;)V
    .locals 1

    .line 72574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72575
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A0B:Ljava/lang/String;

    .line 72576
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A00:I

    .line 72577
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    .line 72578
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bK;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    .line 72579
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/bK;)Lcom/facebook/ads/redexgen/X/14;
    .locals 0

    .line 72580
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/bK;)Lcom/facebook/ads/redexgen/X/Yn;
    .locals 0

    .line 72581
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bK;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bK;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72582
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 72583
    .local v0, "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x9c

    const/4 v1, 0x4

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bK;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72584
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72585
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72586
    :cond_0
    const/16 v2, 0x8c

    const/16 v1, 0x8

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bK;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72587
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72588
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72589
    :cond_1
    return-object v3
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xa0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bK;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x59t
        0x5ct
        0x4dt
        0x49t
        0x58t
        0x4ft
        0x1dt
        0x5ct
        0x51t
        0x4ft
        0x58t
        0x5ct
        0x59t
        0x44t
        0x1dt
        0x51t
        0x52t
        0x5ct
        0x59t
        0x58t
        0x59t
        0x1dt
        0x59t
        0x5ct
        0x49t
        0x5ct
        0x5dt
        0x72t
        0x77t
        0x7dt
        0x75t
        0x3et
        0x76t
        0x7ft
        0x6et
        0x6et
        0x7bt
        0x70t
        0x7bt
        0x7at
        0x3et
        0x71t
        0x70t
        0x3et
        0x72t
        0x71t
        0x7dt
        0x75t
        0x6dt
        0x7dt
        0x6ct
        0x7bt
        0x7bt
        0x70t
        0x3et
        0x7ft
        0x7at
        0x68t
        0x47t
        0x42t
        0x48t
        0x40t
        0xbt
        0x47t
        0x44t
        0x4ct
        0x4ct
        0x4et
        0x4ft
        0xbt
        0x9t
        0x4t
        0x4t
        0xdt
        0x1at
        0x3ct
        0x11t
        0x18t
        0xdt
        0x40t
        0x42t
        0x51t
        0x47t
        0x40t
        0x4dt
        0x57t
        0x36t
        0x34t
        0x27t
        0x31t
        0x3ct
        0x3bt
        0x31t
        0x5ct
        0x4bt
        0x25t
        0x2at
        0x2ft
        0x37t
        0x26t
        0x31t
        0x26t
        0x27t
        0x1ct
        0x20t
        0x2ft
        0x2at
        0x20t
        0x28t
        0x1ct
        0x27t
        0x26t
        0x2ft
        0x22t
        0x3at
        0x1ct
        0x2et
        0x30t
        0x5dt
        0x47t
        0x6bt
        0x57t
        0x46t
        0x51t
        0x55t
        0x40t
        0x5dt
        0x42t
        0x51t
        0x6bt
        0x55t
        0x47t
        0x6bt
        0x57t
        0x40t
        0x55t
        0x6bt
        0x42t
        0x6t
        0x4ft
        0x52t
        0x5dt
        0x4ct
        0x4ft
        0x54t
        0x53t
        0x48t
        0x17t
        0xct
        0xbt
        0x13t
        0x17t
        0x7t
        0x2bt
        0x6t
        0x5et
        0x41t
        0x4dt
        0x5ft
    .end array-data
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/14;)V
    .locals 9

    .line 72590
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A06:Z

    if-nez v0, :cond_2

    .line 72591
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    .line 72592
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/14;->A0f()Ljava/util/List;

    move-result-object v8

    .line 72593
    .local v0, "carouselModels":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/NativeAdModel;>;"
    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 72594
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    .line 72595
    .local v1, "cardCount":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 72596
    .local v2, "carousel":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    const/4 v5, 0x0

    .local v3, "cardIndex":I
    :goto_0
    if-ge v5, v7, :cond_0

    .line 72597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v4, Lcom/facebook/ads/redexgen/X/bK;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/bK;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 72598
    .local v4, "adapter":Lcom/facebook/ads/redexgen/X/bK;
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/14;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/bK;->A05(Lcom/facebook/ads/redexgen/X/14;)V

    .line 72599
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bK;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bK;->A04:Lcom/facebook/ads/redexgen/X/JO;

    new-instance v0, Lcom/facebook/ads/redexgen/X/V2;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/ads/redexgen/X/V2;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/bK;Lcom/facebook/ads/redexgen/X/8T;Lcom/facebook/ads/redexgen/X/JO;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72600
    .end local v4    # "adapter":Lcom/facebook/ads/redexgen/X/bK;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 72601
    .end local v3    # "cardIndex":I
    :cond_0
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/bK;->A05:Ljava/util/List;

    .line 72602
    .end local v1    # "cardCount":I
    .end local v2    # "carousel":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A06:Z

    .line 72603
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bK;->A07()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A07:Z

    .line 72604
    return-void

    .line 72605
    .end local v0    # "carouselModels":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/NativeAdModel;>;"
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bK;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A06(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72606
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bK;->A03(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 72607
    .local v0, "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 72608
    .local v1, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/facebook/ads/redexgen/X/bL;

    invoke-direct {v2, p0, p2, v0}, Lcom/facebook/ads/redexgen/X/bL;-><init>(Lcom/facebook/ads/redexgen/X/bK;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    .line 72609
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A07()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 72610
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72611
    :catch_0
    return-void
.end method

.method private A07()Z
    .locals 4

    .line 72612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A0h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    .line 72613
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A0h()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    .line 72614
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A0G()Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A0h()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    .line 72615
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A0F()Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/bK;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 72616
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 72617
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/bK;->A0D:[Ljava/lang/String;

    const-string v1, "coz4LHwVNN2LSDndRSBnj9WvwXuRM5HO"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_5

    .line 72618
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bK;->A7e()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v1, v0, :cond_3

    :cond_5
    const/4 v0, 0x1

    .line 72619
    :goto_0
    return v0
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 72620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A02()I

    move-result v0

    return v0
.end method

.method public final A09()I
    .locals 1

    .line 72621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A05()I

    move-result v0

    return v0
.end method

.method public final A0A()I
    .locals 2

    .line 72622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A06()I

    move-result v1

    .line 72623
    .local v0, "snapshotCompressQuality":I
    if-ltz v1, :cond_0

    const/16 v0, 0x64

    if-le v1, v0, :cond_1

    .line 72624
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 72625
    :cond_1
    return v1
.end method

.method public final A0B()I
    .locals 1

    .line 72626
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A00:I

    return v0
.end method

.method public final A0C()I
    .locals 1

    .line 72627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A08()I

    move-result v0

    return v0
.end method

.method public final A0D()I
    .locals 1

    .line 72628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A09()I

    move-result v0

    return v0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/14;
    .locals 1

    .line 72629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    return-object v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/15;
    .locals 1

    .line 72630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A02:Lcom/facebook/ads/redexgen/X/15;

    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 1

    .line 72631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A0a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/V2;",
            ">;"
        }
    .end annotation

    .line 72632
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bK;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72633
    const/4 v0, 0x0

    return-object v0

    .line 72634
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final A0I()V
    .locals 4

    .line 72635
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A09:Z

    if-nez v0, :cond_2

    .line 72636
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bK;->A0E()Lcom/facebook/ads/redexgen/X/14;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A0b()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/bK;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 72637
    .local v0, "usedReportUrl":Ljava/lang/String;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/bK;->A0D:[Ljava/lang/String;

    const-string v1, "8ArINtb0xmmgo9NmELWQk3NiIhKYvaDc"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 72638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A09()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/J2;->AE1(Ljava/lang/String;)V

    .line 72639
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A09:Z

    .line 72640
    .end local v0    # "usedReportUrl":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public final A0J()V
    .locals 5

    .line 72641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A05:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/bK;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/bK;->A0D:[Ljava/lang/String;

    const-string v1, "kj4WnsmCok25qDrlf1kxSYggARLvW33C"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 72642
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bK;->A05:Ljava/util/List;

    sget-object v1, Lcom/facebook/ads/redexgen/X/bK;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/bK;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bK;->A0D:[Ljava/lang/String;

    const-string v1, "0lb5BUzW8n1EJDWyWAqaA7d0lZJNpkzV"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/V2;

    .line 72643
    .local v1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/V2;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V2;->unregisterView()V

    .line 72644
    .end local v1    # "internalNativeAd":Lcom/facebook/ads/redexgen/X/V2;
    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/bK;->A0D:[Ljava/lang/String;

    const-string v1, "QJQdkpg5cmGOeaue26HVF3aLtsB2qwfM"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/bK;->A0D:[Ljava/lang/String;

    const-string v1, "wGXHpE1nya"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_0

    .line 72645
    :cond_3
    return-void
.end method

.method public final A0K(Lcom/facebook/ads/redexgen/X/15;)V
    .locals 0

    .line 72646
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bK;->A02:Lcom/facebook/ads/redexgen/X/15;

    .line 72647
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/15;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/1v;Lcom/facebook/ads/redexgen/X/JO;)V
    .locals 4

    .line 72648
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bK;->A02:Lcom/facebook/ads/redexgen/X/15;

    .line 72649
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/bK;->A04:Lcom/facebook/ads/redexgen/X/JO;

    .line 72650
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1v;->A03()Lorg/json/JSONObject;

    move-result-object v3

    .line 72651
    .local v0, "dataObject":Lorg/json/JSONObject;
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1v;->A01()Lcom/facebook/ads/redexgen/X/8T;

    move-result-object v0

    .line 72652
    .local v1, "definition":Lcom/facebook/ads/redexgen/X/8T;
    if-eqz v0, :cond_0

    .line 72653
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A06()I

    move-result v0

    .line 72654
    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A00:I

    .line 72655
    const/16 v2, 0x5e

    const/4 v1, 0x2

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LJ;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72656
    invoke-static {p1, v3, v0}, Lcom/facebook/ads/redexgen/X/17;->A00(Lcom/facebook/ads/redexgen/X/Yn;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v0

    .line 72657
    .local v2, "parentAdModel":Lcom/facebook/ads/redexgen/X/14;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bK;->A05(Lcom/facebook/ads/redexgen/X/14;)V

    .line 72658
    invoke-static {p1, p0, p3}, Lcom/facebook/ads/redexgen/X/0l;->A06(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/0k;Lcom/facebook/ads/redexgen/X/J2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72659
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4K()V

    .line 72660
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jb;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/facebook/ads/redexgen/X/15;->ACQ(Lcom/facebook/ads/redexgen/X/bK;Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 72661
    return-void

    .line 72662
    :cond_0
    const/16 v0, 0xc8

    goto :goto_0

    .line 72663
    :cond_1
    if-eqz p2, :cond_2

    .line 72664
    invoke-interface {p2, p0}, Lcom/facebook/ads/redexgen/X/15;->ACN(Lcom/facebook/ads/redexgen/X/bK;)V

    .line 72665
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bK;->A0B:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/16;

    invoke-direct {v0, p1, v1, p0, p2}, Lcom/facebook/ads/redexgen/X/16;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/bK;Lcom/facebook/ads/redexgen/X/15;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A03:Lcom/facebook/ads/redexgen/X/16;

    .line 72666
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A02()V

    .line 72667
    return-void
.end method

.method public final A0M(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72668
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bK;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72669
    return-void

    .line 72670
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1d(Landroid/content/Context;)Z

    move-result v0

    .line 72671
    .local v0, "shouldBlockLockscreenClicks":Z
    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lp;->A03(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72672
    sget-object v6, Lcom/facebook/ads/redexgen/X/bK;->A0E:Ljava/lang/String;

    const/16 v5, 0x1b

    const/16 v4, 0x1f

    const/16 v3, 0x74

    sget-object v1, Lcom/facebook/ads/redexgen/X/bK;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/bK;->A0D:[Ljava/lang/String;

    const-string v1, "D3JUlaax70Z19DqZX7Vx94n8SobUQcIP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/bK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72673
    return-void

    .line 72674
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 72675
    .local v1, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_3

    .line 72676
    invoke-interface {v5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 72677
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A0h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72678
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bK;->A0E()Lcom/facebook/ads/redexgen/X/14;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x57

    const/4 v1, 0x7

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72679
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bK;->A0E()Lcom/facebook/ads/redexgen/X/14;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    const/4 v1, 0x7

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72680
    :cond_4
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x46

    const/16 v1, 0xa

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72681
    const/16 v2, 0x94

    const/16 v1, 0x8

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bK;->A02(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A0B:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A0D()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 72683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    .line 72684
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A0D()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 72685
    const/16 v2, 0x77

    const/16 v1, 0x15

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    .line 72687
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A0D()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0H()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 72688
    const/16 v2, 0x60

    const/16 v1, 0x17

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72689
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bK;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    .line 72690
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7f;->A09()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    .line 72691
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A0Y()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    .line 72692
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A0B()Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    .line 72693
    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/0i;->A00(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1U;)Lcom/facebook/ads/redexgen/X/0h;

    move-result-object v1

    .line 72694
    .local v2, "adAction":Lcom/facebook/ads/redexgen/X/0h;
    sget-object v4, Lcom/facebook/ads/redexgen/X/0g;->A08:Lcom/facebook/ads/redexgen/X/0g;

    .line 72695
    .local v3, "actionOutcome":Lcom/facebook/ads/redexgen/X/0g;
    if-eqz v1, :cond_6

    .line 72696
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/0h;->A0C()Lcom/facebook/ads/redexgen/X/0g;

    move-result-object v4

    .line 72697
    :cond_6
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Fe;

    if-nez v0, :cond_7

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Fg;

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    .line 72698
    invoke-static {v0, v4, v5}, Lcom/facebook/ads/redexgen/X/Lo;->A0e(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/0g;Ljava/util/Map;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bK;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    if-eqz v3, :cond_a

    :goto_0
    const/4 v0, 0x1

    .line 72699
    .local v4, "clickFilteringEnabled":Z
    :goto_1
    if-nez v0, :cond_8

    sget-object v0, Lcom/facebook/ads/redexgen/X/0g;->A05:Lcom/facebook/ads/redexgen/X/0g;

    if-eq v4, v0, :cond_8

    .line 72700
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bK;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    const/16 v2, 0x3a

    const/16 v1, 0xc

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/L4;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 72701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A02:Lcom/facebook/ads/redexgen/X/15;

    if-eqz v0, :cond_8

    .line 72702
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/15;->ACM(Lcom/facebook/ads/redexgen/X/bK;)V

    .line 72703
    :cond_8
    return-void

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/bK;->A0D:[Ljava/lang/String;

    const-string v1, "05GUJTBpuf"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_a

    goto :goto_0

    .line 72704
    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A0N(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72705
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    .line 72706
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A09()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    .line 72707
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/J2;->A9W(Ljava/lang/String;Ljava/util/Map;)V

    .line 72708
    return-void
.end method

.method public final A0O(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72709
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bK;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72710
    return-void

    .line 72711
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A08:Z

    if-nez v0, :cond_8

    .line 72712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A02:Lcom/facebook/ads/redexgen/X/15;

    if-eqz v0, :cond_1

    .line 72713
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/15;->ACO(Lcom/facebook/ads/redexgen/X/bK;)V

    .line 72714
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72715
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_2

    .line 72716
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 72717
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A0h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72718
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bK;->A0E()Lcom/facebook/ads/redexgen/X/14;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x57

    const/4 v1, 0x7

    const/16 v0, 0x3f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/bK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72719
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bK;->A0E()Lcom/facebook/ads/redexgen/X/14;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x50

    const/4 v1, 0x7

    const/16 v0, 0x49

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/bK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72720
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bK;->A6T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 72721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A0h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 72722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2k()V

    .line 72723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    .line 72724
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A0Z()Ljava/lang/String;

    move-result-object v0

    .line 72725
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2O;->A00(Ljava/lang/String;)V

    .line 72726
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A09()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bK;->A6T()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/J2;->A9g(Ljava/lang/String;Ljava/util/Map;)V

    .line 72727
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bK;->A0T()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bK;->A0U()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 72728
    :cond_6
    invoke-direct {p0, p1, v2}, Lcom/facebook/ads/redexgen/X/bK;->A06(Ljava/util/Map;Ljava/util/Map;)V

    .line 72729
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A08:Z

    .line 72730
    .end local v0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_8
    return-void
.end method

.method public final A0P()Z
    .locals 1

    .line 72731
    const/4 v0, 0x1

    return v0
.end method

.method public final A0Q()Z
    .locals 1

    .line 72732
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bK;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A0B()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0R()Z
    .locals 1

    .line 72733
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0S()Z
    .locals 1

    .line 72734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A0g()Z

    move-result v0

    return v0
.end method

.method public final A0T()Z
    .locals 4

    .line 72735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72736
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bK;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    .line 72737
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A0i()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/bK;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/bK;->A0D:[Ljava/lang/String;

    const-string v1, "hsrOxssvGH6abDOIeI9T6FJFSNjQSl4a"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 72738
    :goto_0
    return v0
.end method

.method public final A0U()Z
    .locals 4

    .line 72739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72740
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bK;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    .line 72741
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A0j()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bK;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/bK;->A0D:[Ljava/lang/String;

    const-string v1, "qputmJyOXU"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 72742
    :goto_0
    return v0
.end method

.method public final A6T()Ljava/lang/String;
    .locals 1

    .line 72743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/14;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A0Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A6n()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72744
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bK;->A0E()Lcom/facebook/ads/redexgen/X/14;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A0e()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final A7E()Lcom/facebook/ads/redexgen/X/0j;
    .locals 1

    .line 72745
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bK;->A0E()Lcom/facebook/ads/redexgen/X/14;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A0C()Lcom/facebook/ads/redexgen/X/0j;

    move-result-object v0

    return-object v0
.end method

.method public A7e()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 72746
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final AGd()Z
    .locals 1

    .line 72747
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 72748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A03:Lcom/facebook/ads/redexgen/X/16;

    if-eqz v0, :cond_0

    .line 72749
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A03()V

    .line 72750
    :cond_0
    return-void
.end method
