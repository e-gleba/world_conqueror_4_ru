.class public final Lcom/facebook/ads/redexgen/X/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/K3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ah;,
        Lcom/facebook/ads/redexgen/X/FH;,
        Lcom/facebook/ads/redexgen/X/1y;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1y;

.field public A01:Lcom/facebook/ads/redexgen/X/8S;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/ads/AdSize;

.field public final A07:Lcom/facebook/ads/redexgen/X/0u;

.field public final A08:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A09:Lcom/facebook/ads/redexgen/X/J2;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Jg;

.field public final A0B:Lcom/facebook/ads/redexgen/X/K4;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2657
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Um"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5O6Pi5UhekEiJBNtL2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ByBiFstlzS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VNZICTTmM6bBZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "I3ykA2cHAONkN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xnUs6VMzToWHuFoC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Qkjm3fg24P6DD7pmZ7L4neN1zLjqdukp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LFB8Dcv49A6aPeUL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ag;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ag;->A05()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lq;->A02()V

    .line 2658
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/AdSize;I)V
    .locals 1

    .line 71547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71548
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ag;->A08:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71549
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ag;->A0D:Ljava/lang/String;

    .line 71550
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ag;->A0A:Lcom/facebook/ads/redexgen/X/Jg;

    .line 71551
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/ag;->A06:Lcom/facebook/ads/AdSize;

    .line 71552
    iput p5, p0, Lcom/facebook/ads/redexgen/X/ag;->A04:I

    .line 71553
    new-instance v0, Lcom/facebook/ads/redexgen/X/K4;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/K4;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A0B:Lcom/facebook/ads/redexgen/X/K4;

    .line 71554
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/K4;->A0P(Lcom/facebook/ads/redexgen/X/K3;)V

    .line 71555
    new-instance v0, Lcom/facebook/ads/redexgen/X/0u;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0u;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A07:Lcom/facebook/ads/redexgen/X/0u;

    .line 71556
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A03:Z

    .line 71557
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A05:Landroid/os/Handler;

    .line 71558
    new-instance v0, Lcom/facebook/ads/redexgen/X/FH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FH;-><init>(Lcom/facebook/ads/redexgen/X/ag;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A0C:Ljava/lang/Runnable;

    .line 71559
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->A09()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A09:Lcom/facebook/ads/redexgen/X/J2;

    .line 71560
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/InitApi;->onAdLoadInvoked(Landroid/content/Context;)V

    .line 71561
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/ag;)Landroid/os/Handler;
    .locals 0

    .line 71562
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ag;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ag;)Lcom/facebook/ads/redexgen/X/Yn;
    .locals 0

    .line 71563
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ag;->A08:Lcom/facebook/ads/redexgen/X/Yn;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/ag;)Ljava/lang/Runnable;
    .locals 0

    .line 71564
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ag;->A0C:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/ag;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/ag;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ag;->A0F:[Ljava/lang/String;

    const-string v1, "uoxYJqIRleds8fPMMv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_1

    aget-byte v0, p1, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x57

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/bK;",
            ">;"
        }
    .end annotation

    .line 71565
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ag;->A01:Lcom/facebook/ads/redexgen/X/8S;

    .line 71566
    .local v0, "currentPlacement":Lcom/facebook/ads/redexgen/X/8S;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8S;->A04()Lcom/facebook/ads/redexgen/X/8Q;

    move-result-object v5

    .line 71567
    .local v1, "placementAd":Lcom/facebook/ads/redexgen/X/8Q;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8S;->A02()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71568
    .local v2, "validAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    :goto_0
    if-eqz v5, :cond_1

    .line 71569
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ag;->A07:Lcom/facebook/ads/redexgen/X/0u;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ag;->A08:Lcom/facebook/ads/redexgen/X/Yn;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/0u;->A00(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/0p;

    move-result-object v4

    .line 71570
    .local v3, "adapter":Lcom/facebook/ads/redexgen/X/0p;
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/0p;->A7e()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v3

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v3, v0, :cond_0

    .line 71571
    new-instance v8, Lcom/facebook/ads/redexgen/X/1v;

    .line 71572
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8Q;->A04()Lorg/json/JSONObject;

    move-result-object v9

    .line 71573
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8S;->A05()Lcom/facebook/ads/redexgen/X/8T;

    move-result-object v10

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/ag;->A0D:Ljava/lang/String;

    .line 71574
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8S;->A05()Lcom/facebook/ads/redexgen/X/8T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A0C()J

    move-result-wide v12

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/1v;-><init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;J)V

    .line 71575
    .local v10, "loadConfig":Lcom/facebook/ads/redexgen/X/1v;
    check-cast v4, Lcom/facebook/ads/redexgen/X/bK;

    .line 71576
    .local v4, "nativeAdapter":Lcom/facebook/ads/redexgen/X/bK;
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/ag;->A08:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v6, Lcom/facebook/ads/redexgen/X/FI;

    invoke-direct {v6, p0, v1, v4}, Lcom/facebook/ads/redexgen/X/FI;-><init>(Lcom/facebook/ads/redexgen/X/ag;Ljava/util/List;Lcom/facebook/ads/redexgen/X/bK;)V

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/ag;->A09:Lcom/facebook/ads/redexgen/X/J2;

    .line 71577
    invoke-static {}, Lcom/facebook/ads/redexgen/X/V2;->A0K()Lcom/facebook/ads/redexgen/X/V5;

    move-result-object v9

    .line 71578
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/bK;->A0L(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/15;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/1v;Lcom/facebook/ads/redexgen/X/JO;)V

    .line 71579
    .end local v4    # "nativeAdapter":Lcom/facebook/ads/redexgen/X/bK;
    .end local v10    # "loadConfig":Lcom/facebook/ads/redexgen/X/1v;
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8S;->A04()Lcom/facebook/ads/redexgen/X/8Q;

    move-result-object v5

    .line 71580
    .end local v3    # "adapter":Lcom/facebook/ads/redexgen/X/0p;
    goto :goto_0

    .line 71581
    :cond_1
    return-object v1
.end method

.method public static A05()V
    .locals 4

    const/16 v0, 0x18

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ag;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ag;->A0F:[Ljava/lang/String;

    const-string v1, "dKV76OJFyRmVPWeRzZ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/ag;->A0E:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        0x41t
        -0xet
        0x42t
        0x3et
        0x33t
        0x35t
        0x37t
        0x3ft
        0x37t
        0x40t
        0x46t
        -0xet
        0x3bt
        0x40t
        -0xet
        0x44t
        0x37t
        0x45t
        0x42t
        0x41t
        0x40t
        0x45t
        0x37t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 71582
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A03:Z

    .line 71583
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ag;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71584
    return-void
.end method

.method public final A07()V
    .locals 13

    .line 71585
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A08:Lcom/facebook/ads/redexgen/X/Yn;

    const/4 v5, 0x0

    new-instance v8, Lcom/facebook/ads/redexgen/X/Jl;

    invoke-direct {v8, v0, v5, v5, v5}, Lcom/facebook/ads/redexgen/X/Jl;-><init>(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jg;)V
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Jc; {:try_start_0 .. :try_end_0} :catch_0

    .line 71586
    .local v6, "bidPayload":Lcom/facebook/ads/redexgen/X/Jl;
    new-instance v2, Lcom/facebook/ads/redexgen/X/K1;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ag;->A08:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ag;->A0D:Ljava/lang/String;

    .line 71587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A06:Lcom/facebook/ads/AdSize;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A06:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/LQ;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/LQ;-><init>(II)V

    :cond_0
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/ag;->A0A:Lcom/facebook/ads/redexgen/X/Jg;

    iget v7, p0, Lcom/facebook/ads/redexgen/X/ag;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A08:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71588
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0J(Landroid/content/Context;)I

    move-result v0

    .line 71589
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LW;->A01(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/ag;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v12, Lcom/facebook/ads/redexgen/X/aZ;

    invoke-direct {v12}, Lcom/facebook/ads/redexgen/X/aZ;-><init>()V

    invoke-direct/range {v2 .. v12}, Lcom/facebook/ads/redexgen/X/K1;-><init>(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LQ;Lcom/facebook/ads/redexgen/X/Jg;ILcom/facebook/ads/redexgen/X/Jl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8Z;)V

    .line 71590
    .local v0, "adEnvironmentData":Lcom/facebook/ads/redexgen/X/K1;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A0B:Lcom/facebook/ads/redexgen/X/K4;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/K4;->A0O(Lcom/facebook/ads/redexgen/X/K1;)V

    .line 71591
    return-void

    .line 71592
    .end local v0    # "adEnvironmentData":Lcom/facebook/ads/redexgen/X/K1;
    .end local v6    # "bidPayload":Lcom/facebook/ads/redexgen/X/Jl;
    :catch_0
    move-exception v0

    .line 71593
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Jc;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jb;->A02(Lcom/facebook/ads/redexgen/X/Jc;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ag;->ABR(Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 71594
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/1y;)V
    .locals 0

    .line 71595
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ag;->A00:Lcom/facebook/ads/redexgen/X/1y;

    .line 71596
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 0

    .line 71597
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ag;->A02:Ljava/lang/String;

    .line 71598
    return-void
.end method

.method public final A0A()Z
    .locals 1

    .line 71599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A01:Lcom/facebook/ads/redexgen/X/8S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8S;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ABR(Lcom/facebook/ads/redexgen/X/Jb;)V
    .locals 4

    .line 71600
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A03:Z

    if-eqz v0, :cond_0

    .line 71601
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ag;->A05:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ag;->A0C:Ljava/lang/Runnable;

    const-wide/32 v0, 0x1b7740

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71602
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ag;->A00:Lcom/facebook/ads/redexgen/X/1y;

    sget-object v1, Lcom/facebook/ads/redexgen/X/ag;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ag;->A0F:[Ljava/lang/String;

    const-string v1, "yGn7NPCZVX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 71603
    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/1y;->ABR(Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 71604
    :cond_2
    return-void
.end method

.method public final ADG(Lcom/facebook/ads/redexgen/X/Up;)V
    .locals 7

    .line 71605
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Up;->A00()Lcom/facebook/ads/redexgen/X/8S;

    move-result-object v6

    .line 71606
    .local v0, "placement":Lcom/facebook/ads/redexgen/X/8S;
    if-eqz v6, :cond_4

    .line 71607
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A03:Z

    if-eqz v0, :cond_1

    .line 71608
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/8S;->A05()Lcom/facebook/ads/redexgen/X/8T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A0A()J

    move-result-wide v2

    .line 71609
    .local v1, "refreshInterval":J
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 71610
    const-wide/32 v2, 0x1b7740

    .line 71611
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ag;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71612
    .end local v1    # "refreshInterval":J
    :cond_1
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/ag;->A01:Lcom/facebook/ads/redexgen/X/8S;

    .line 71613
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ag;->A04()Ljava/util/List;

    move-result-object v1

    .line 71614
    .local v1, "adapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A00:Lcom/facebook/ads/redexgen/X/1y;

    if-eqz v0, :cond_3

    .line 71615
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71616
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ag;->A00:Lcom/facebook/ads/redexgen/X/1y;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ag;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Jb;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/1y;->ABR(Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 71617
    return-void

    .line 71618
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A00:Lcom/facebook/ads/redexgen/X/1y;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/1y;->ACP(Ljava/util/List;)V

    .line 71619
    :cond_3
    return-void

    .line 71620
    .end local v1    # "adapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    :cond_4
    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ag;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
