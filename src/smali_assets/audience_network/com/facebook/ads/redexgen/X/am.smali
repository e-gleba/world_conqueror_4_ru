.class public abstract Lcom/facebook/ads/redexgen/X/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/K3;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;

.field public static final A0F:Landroid/os/Handler;

.field public static final A0G:Lcom/facebook/ads/redexgen/X/0u;

.field public static final A0H:Lcom/facebook/ads/redexgen/X/K4;

.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0p;

.field public A01:Lcom/facebook/ads/redexgen/X/0p;

.field public A02:Ljava/lang/String;

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/8S;

.field public A05:Lcom/facebook/ads/redexgen/X/K1;

.field public A06:Lcom/facebook/ads/redexgen/X/0q;

.field public final A07:Lcom/facebook/ads/redexgen/X/1u;

.field public final A08:Lcom/facebook/ads/redexgen/X/J2;

.field public final A09:Lcom/facebook/ads/redexgen/X/0u;

.field public final A0A:Lcom/facebook/ads/redexgen/X/K4;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Yn;

.field public volatile A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2662
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4yJhIog9RzpC9w4XHjq79o6hmz2pMXrt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bLneqHgNlbzxjE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "P7gevZ65hMGDm5VmgpkLcWEi46YxYduR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Pajg2XTKXpS0pN0AoGLcPnQoa2IWF6Z7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YyJRdl3XxpBTstTmsw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OvgbPt0JG7dlaj99kqPbJKVmb9CPKTVr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "21VbiQWRKHmC0d4xB3zoTsbqXtN2ZOxw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Q3Y9mBD7X4l0uaedlY7FP5X0xCsXbtIX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/am;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/am;->A08()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lq;->A02()V

    .line 2663
    const-class v0, Lcom/facebook/ads/redexgen/X/am;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/am;->A0I:Ljava/lang/String;

    .line 2664
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/am;->A0F:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/1u;)V
    .locals 2

    .line 71734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71735
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/am;->A03:J

    .line 71736
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A02:Ljava/lang/String;

    .line 71737
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71738
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/am;->A07:Lcom/facebook/ads/redexgen/X/1u;

    .line 71739
    sget-object v0, Lcom/facebook/ads/redexgen/X/am;->A0H:Lcom/facebook/ads/redexgen/X/K4;

    if-eqz v0, :cond_1

    .line 71740
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0A:Lcom/facebook/ads/redexgen/X/K4;

    .line 71741
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0A:Lcom/facebook/ads/redexgen/X/K4;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/K4;->A0P(Lcom/facebook/ads/redexgen/X/K3;)V

    .line 71742
    sget-object v0, Lcom/facebook/ads/redexgen/X/am;->A0G:Lcom/facebook/ads/redexgen/X/0u;

    if-eqz v0, :cond_0

    .line 71743
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/0u;

    .line 71744
    :goto_1
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/InitApi;->onAdLoadInvoked(Landroid/content/Context;)V

    .line 71745
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->A09()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A08:Lcom/facebook/ads/redexgen/X/J2;

    .line 71746
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4r()V

    .line 71747
    return-void

    .line 71748
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/0u;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0u;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/0u;

    goto :goto_1

    .line 71749
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/K4;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/K4;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0A:Lcom/facebook/ads/redexgen/X/K4;

    goto :goto_0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/am;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x14a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/am;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x4bt
        0x6et
        0x6bt
        0x7at
        0x7et
        0x6ft
        0x78t
        0x2at
        0x6et
        0x65t
        0x6ft
        0x79t
        0x2at
        0x64t
        0x65t
        0x7et
        0x2at
        0x6ft
        0x72t
        0x63t
        0x79t
        0x7et
        0x4et
        0x6bt
        0x6et
        0x7ft
        0x7bt
        0x6at
        0x7dt
        0x2ft
        0x66t
        0x7ct
        0x2ft
        0x61t
        0x7at
        0x63t
        0x63t
        0x2ft
        0x27t
        0x6ct
        0x67t
        0x6et
        0x66t
        0x61t
        0x2ft
        0x61t
        0x60t
        0x7bt
        0x2ft
        0x63t
        0x60t
        0x6et
        0x6bt
        0x6at
        0x6bt
        0x26t
        0x39t
        0x1ct
        0x19t
        0x8t
        0xct
        0x1dt
        0xat
        0x58t
        0x11t
        0xbt
        0x58t
        0x16t
        0xdt
        0x14t
        0x14t
        0x58t
        0x50t
        0x1bt
        0x10t
        0x19t
        0x11t
        0x16t
        0x1dt
        0x1ct
        0x51t
        0x2dt
        0x8t
        0xdt
        0x1ct
        0x18t
        0x9t
        0x1et
        0x4ct
        0x5t
        0x1ft
        0x4ct
        0x2t
        0x19t
        0x0t
        0x0t
        0x4ct
        0x44t
        0x2t
        0x3t
        0x4ct
        0xft
        0x4t
        0xdt
        0x5t
        0x2t
        0x45t
        0x4et
        0x6bt
        0x6et
        0x7ft
        0x7bt
        0x6at
        0x7dt
        0x2ft
        0x66t
        0x7ct
        0x2ft
        0x61t
        0x7at
        0x63t
        0x63t
        0x2ft
        0x60t
        0x61t
        0x2ft
        0x7ct
        0x7bt
        0x6et
        0x7dt
        0x7bt
        0x4et
        0x6bt
        0x5t
        0x24t
        0x6bt
        0x26t
        0x24t
        0x39t
        0x2et
        0x6bt
        0x2at
        0x2ft
        0x6bt
        0x28t
        0x2at
        0x25t
        0x2ft
        0x22t
        0x2ft
        0x2at
        0x3ft
        0x2et
        0x38t
        0x65t
        0x7at
        0x5ft
        0x42t
        0x43t
        0x4at
        0xdt
        0x4ct
        0x49t
        0x4ct
        0x5dt
        0x59t
        0x48t
        0x5ft
        0xdt
        0x59t
        0x54t
        0x5dt
        0x48t
        0x3t
        0x2et
        0x2bt
        0x6ft
        0x2et
        0x23t
        0x3dt
        0x2at
        0x2et
        0x2bt
        0x36t
        0x6ft
        0x3ct
        0x3bt
        0x2et
        0x3dt
        0x3bt
        0x2at
        0x2bt
        0x5et
        0x5bt
        0x4ct
        0x34t
        0x25t
        0x3ct
        0x1at
        0x11t
        0x18t
        0x10t
        0x17t
        0x26t
        0x9t
        0x18t
        0xbt
        0x18t
        0x14t
        0xat
        0x4ct
        0x5bt
        0x4at
        0x4ft
        0x5at
        0x4ft
        0x61t
        0x4ct
        0x44t
        0x4bt
        0x4dt
        0x5at
        0xet
        0x47t
        0x5dt
        0xet
        0x40t
        0x5bt
        0x42t
        0x42t
        0x26t
        0x2dt
        0x20t
        0x31t
        0x3at
        0x33t
        0x37t
        0x26t
        0x27t
        0x1ct
        0x2at
        0x27t
        0x7at
        0x71t
        0x69t
        0x76t
        0x6dt
        0x70t
        0x71t
        0x72t
        0x7at
        0x71t
        0x6bt
        0x3ft
        0x76t
        0x6ct
        0x3ft
        0x7at
        0x72t
        0x6ft
        0x6bt
        0x66t
        0x26t
        0x32t
        0x25t
        0x31t
        0x35t
        0x25t
        0x2et
        0x23t
        0x39t
        0x1ft
        0x23t
        0x21t
        0x30t
        0x30t
        0x29t
        0x2et
        0x27t
        0x1ct
        0x1bt
        0x3t
        0x14t
        0x19t
        0x1ct
        0x11t
        0x55t
        0x5t
        0x19t
        0x14t
        0x16t
        0x10t
        0x18t
        0x10t
        0x1bt
        0x1t
        0x55t
        0x1ct
        0x1bt
        0x55t
        0x7t
        0x10t
        0x6t
        0x5t
        0x1at
        0x1bt
        0x6t
        0x10t
        0xat
        0x9t
        0x7t
        0x2t
        0x39t
        0x12t
        0xft
        0xbt
        0x3t
        0x39t
        0xbt
        0x15t
        0x2ct
        0x3bt
        0x2ft
        0x2bt
        0x3bt
        0x2dt
        0x2at
        0x1t
        0x37t
        0x3at
    .end array-data
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/Up;)V
    .locals 15

    .line 71750
    move-object v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Up;->A00()Lcom/facebook/ads/redexgen/X/8S;

    move-result-object v2

    .line 71751
    .local v2, "placement":Lcom/facebook/ads/redexgen/X/8S;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8S;->A05()Lcom/facebook/ads/redexgen/X/8T;

    move-result-object v1

    if-nez v1, :cond_2

    .line 71752
    .end local v3
    .end local v5
    .end local v6
    :cond_0
    const/16 v3, 0x117

    const/16 v2, 0x1d

    const/16 v1, 0x7d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A07(III)Ljava/lang/String;

    move-result-object v4

    .line 71753
    .local v0, "errorMessage":Ljava/lang/String;
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_AD_PLACEMENT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Jb;

    invoke-direct {v3, v1, v4}, Lcom/facebook/ads/redexgen/X/Jb;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 71754
    .local v3, "error":Lcom/facebook/ads/redexgen/X/Jb;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Jb;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-interface {v2, v1, v4}, Lcom/facebook/ads/redexgen/X/0S;->A4t(ILjava/lang/String;)V

    .line 71755
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/0q;

    if-eqz v0, :cond_1

    .line 71756
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/0q;->A0G(Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 71757
    :cond_1
    return-void

    .line 71758
    :cond_2
    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/am;->A04:Lcom/facebook/ads/redexgen/X/8S;

    .line 71759
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/0p;

    .line 71760
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/am;->A04:Lcom/facebook/ads/redexgen/X/8S;

    .line 71761
    .local v3, "currentPlacement":Lcom/facebook/ads/redexgen/X/8S;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8S;->A09()Lorg/json/JSONObject;

    move-result-object v5

    const/16 v4, 0xc3

    const/4 v3, 0x3

    const/16 v2, 0x5d

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/am;->A07(III)Ljava/lang/String;

    move-result-object v7

    if-nez v5, :cond_5

    .line 71762
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8S;->A04()Lcom/facebook/ads/redexgen/X/8Q;

    move-result-object v3

    .line 71763
    .local v0, "placementAd":Lcom/facebook/ads/redexgen/X/8Q;
    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/am;->A0D(Lcom/facebook/ads/redexgen/X/8S;Lcom/facebook/ads/redexgen/X/8Q;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 71764
    return-void

    .line 71765
    :cond_3
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/0p;

    if-nez v2, :cond_4

    .line 71766
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71767
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/8A;->A0a:I

    .line 71768
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8Q;->A02()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    const/16 v2, 0x1a

    const/16 v1, 0x64

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A07(III)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v1, v2, v4}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71769
    invoke-interface {v6, v7, v5, v1}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 71770
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Jb;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/am;->ABR(Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 71771
    return-void

    .line 71772
    :cond_4
    new-instance v4, Lcom/facebook/ads/redexgen/X/1v;

    .line 71773
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8Q;->A04()Lorg/json/JSONObject;

    move-result-object v5

    .line 71774
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8S;->A05()Lcom/facebook/ads/redexgen/X/8T;

    move-result-object v6

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/am;->A07:Lcom/facebook/ads/redexgen/X/1u;

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/1u;->A0A:Ljava/lang/String;

    .line 71775
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8S;->A05()Lcom/facebook/ads/redexgen/X/8T;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8T;->A0C()J

    move-result-wide v8

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/1v;-><init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;J)V

    .line 71776
    .local v4, "loadConfig":Lcom/facebook/ads/redexgen/X/1v;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/am;->A0O(Lcom/facebook/ads/redexgen/X/0p;Lcom/facebook/ads/redexgen/X/8S;Lcom/facebook/ads/redexgen/X/8Q;Lcom/facebook/ads/redexgen/X/1v;)V

    .line 71777
    .end local v0    # "placementAd":Lcom/facebook/ads/redexgen/X/8Q;
    .end local v4    # "loadConfig":Lcom/facebook/ads/redexgen/X/1v;
    goto/16 :goto_3

    .line 71778
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71779
    .local v5, "candidates":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/dto/AdCandidate;>;"
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8S;->A04()Lcom/facebook/ads/redexgen/X/8Q;

    move-result-object v3

    .line 71780
    .restart local v0    # "placementAd":Lcom/facebook/ads/redexgen/X/8Q;
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 71781
    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/am;->A0D(Lcom/facebook/ads/redexgen/X/8S;Lcom/facebook/ads/redexgen/X/8Q;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 71782
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71783
    :cond_7
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8S;->A04()Lcom/facebook/ads/redexgen/X/8Q;

    move-result-object v3

    .line 71784
    .end local v0    # "placementAd":Lcom/facebook/ads/redexgen/X/8Q;
    .local v6, "placementAd":Lcom/facebook/ads/redexgen/X/8Q;
    if-nez v3, :cond_6

    .line 71785
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/0p;

    const/4 v5, 0x0

    if-nez v2, :cond_9

    .line 71786
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71787
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v9

    sget v8, Lcom/facebook/ads/redexgen/X/8A;->A0a:I

    .line 71788
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8Q;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8Q;->A02()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x38

    const/16 v2, 0x19

    const/16 v1, 0x70

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A07(III)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v1, v2, v4}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71789
    invoke-interface {v9, v7, v8, v1}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 71790
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Jb;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/am;->ABR(Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 71791
    return-void

    .line 71792
    :cond_8
    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/am;->A0C(Lcom/facebook/ads/redexgen/X/8Q;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 71793
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71794
    :cond_9
    const/4 v8, 0x0

    .line 71795
    .local v8, "loaded":Z
    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x1

    if-le v4, v2, :cond_b

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/0p;

    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/0p;->AGd()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 71796
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 71797
    .local v0, "data":Lorg/json/JSONObject;
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 71798
    .local p0, "ads":Lorg/json/JSONArray;
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/8Q;

    .line 71799
    .local v10, "candidate":Lcom/facebook/ads/redexgen/X/8Q;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8Q;->A04()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 71800
    :cond_a
    const/16 v8, 0xc0

    const/4 v4, 0x3

    const/16 v2, 0x37

    invoke-static {v8, v4, v2}, Lcom/facebook/ads/redexgen/X/am;->A07(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71801
    const/16 v8, 0xc6

    const/16 v4, 0xc

    const/16 v2, 0x71

    invoke-static {v8, v4, v2}, Lcom/facebook/ads/redexgen/X/am;->A07(III)Ljava/lang/String;

    move-result-object v2

    .line 71802
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8S;->A09()Lorg/json/JSONObject;

    move-result-object v4

    .line 71803
    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71804
    new-instance v9, Lcom/facebook/ads/redexgen/X/1v;

    .line 71805
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8S;->A05()Lcom/facebook/ads/redexgen/X/8T;

    move-result-object v11

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/am;->A07:Lcom/facebook/ads/redexgen/X/1u;

    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/1u;->A0A:Ljava/lang/String;

    .line 71806
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8S;->A05()Lcom/facebook/ads/redexgen/X/8T;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8T;->A0C()J

    move-result-wide v13

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/1v;-><init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;J)V

    .line 71807
    .local v9, "loadConfig":Lcom/facebook/ads/redexgen/X/1v;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0, v2, v1, v3, v9}, Lcom/facebook/ads/redexgen/X/am;->A0O(Lcom/facebook/ads/redexgen/X/0p;Lcom/facebook/ads/redexgen/X/8S;Lcom/facebook/ads/redexgen/X/8Q;Lcom/facebook/ads/redexgen/X/1v;)V

    .line 71808
    const/4 v8, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71809
    .local v0, "ex":Ljava/lang/Exception;
    :catch_0
    const/4 v8, 0x0

    .line 71810
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_b
    :goto_2
    if-nez v8, :cond_10

    .line 71811
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 71812
    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x49

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/facebook/ads/redexgen/X/Jb;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v6

    .line 71813
    .local v0, "error":Lcom/facebook/ads/redexgen/X/Jb;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71814
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v5

    .line 71815
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Jb;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v4

    const/16 v3, 0x85

    const/16 v2, 0x16

    const/16 v1, 0x43

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Lcom/facebook/ads/redexgen/X/0S;->A4t(ILjava/lang/String;)V

    .line 71816
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/0q;

    if-eqz v0, :cond_c

    .line 71817
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/0q;->A0G(Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 71818
    :cond_c
    return-void

    .line 71819
    .end local v0    # "error":Lcom/facebook/ads/redexgen/X/Jb;
    :cond_d
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/0p;

    sget-object v4, Lcom/facebook/ads/redexgen/X/am;->A0E:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v3, v4, v2

    const/4 v2, 0x1

    aget-object v2, v4, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_e

    sget-object v4, Lcom/facebook/ads/redexgen/X/am;->A0E:[Ljava/lang/String;

    const-string v3, "F2ixlBYVHNYJB4bAHADqJrSynawwg1yM"

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const-string v3, "djkwyiiWLTaQwWMcVWQWfq0o8Ww2Jgo9"

    const/4 v2, 0x5

    aput-object v3, v4, v2

    if-nez v8, :cond_f

    .line 71820
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71821
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v9

    sget v8, Lcom/facebook/ads/redexgen/X/8A;->A0a:I

    .line 71822
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8Q;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8Q;->A02()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x16

    const/16 v2, 0x22

    const/4 v1, 0x7

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A07(III)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v1, v2, v4}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71823
    invoke-interface {v9, v7, v8, v1}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 71824
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Jb;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/am;->ABR(Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 71825
    return-void

    .line 71826
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71827
    :cond_f
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/8Q;

    .line 71828
    .end local v6    # "placementAd":Lcom/facebook/ads/redexgen/X/8Q;
    .local v0, "placementAd":Lcom/facebook/ads/redexgen/X/8Q;
    new-instance v4, Lcom/facebook/ads/redexgen/X/1v;

    .line 71829
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8Q;->A04()Lorg/json/JSONObject;

    move-result-object v5

    .line 71830
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8S;->A05()Lcom/facebook/ads/redexgen/X/8T;

    move-result-object v6

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/am;->A07:Lcom/facebook/ads/redexgen/X/1u;

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/1u;->A0A:Ljava/lang/String;

    .line 71831
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8S;->A05()Lcom/facebook/ads/redexgen/X/8T;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8T;->A0C()J

    move-result-wide v8

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/1v;-><init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;J)V

    .line 71832
    .restart local v4    # "loadConfig":Lcom/facebook/ads/redexgen/X/1v;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/am;->A0O(Lcom/facebook/ads/redexgen/X/0p;Lcom/facebook/ads/redexgen/X/8S;Lcom/facebook/ads/redexgen/X/8Q;Lcom/facebook/ads/redexgen/X/1v;)V

    .line 71833
    .end local v0    # "placementAd":Lcom/facebook/ads/redexgen/X/8Q;
    .end local v4    # "loadConfig":Lcom/facebook/ads/redexgen/X/1v;
    .end local v5    # "candidates":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/dto/AdCandidate;>;"
    .end local v8    # "loaded":Z
    :cond_10
    :goto_3
    return-void

    .line 71834
    :cond_11
    return-void
.end method

.method private final A0A(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V
    .locals 4

    .line 71835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A4u(Z)V

    .line 71836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/am;->A03:J

    .line 71837
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_1

    .line 71838
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->API_NOT_SUPPORTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A07(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jb;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/Jb;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->ABR(Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 71839
    return-void

    .line 71840
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 71841
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A07:Lcom/facebook/ads/redexgen/X/1u;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/1u;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A07:Lcom/facebook/ads/redexgen/X/1u;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/1u;->A09:Lcom/facebook/ads/redexgen/X/Jg;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jl;

    invoke-direct {v0, v3, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/Jl;-><init>(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jg;)V
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Jc; {:try_start_0 .. :try_end_0} :catch_0

    .line 71842
    .local v0, "bidPayload":Lcom/facebook/ads/redexgen/X/Jl;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/am;->A07:Lcom/facebook/ads/redexgen/X/1u;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71843
    invoke-virtual {v2, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/1u;->A01(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/Jl;Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A05:Lcom/facebook/ads/redexgen/X/K1;

    .line 71844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0A:Lcom/facebook/ads/redexgen/X/K4;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A0O(Lcom/facebook/ads/redexgen/X/K1;)V

    .line 71845
    return-void

    .line 71846
    .end local v0    # "bidPayload":Lcom/facebook/ads/redexgen/X/Jl;
    :catch_0
    move-exception v0

    .line 71847
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Jc;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jb;->A02(Lcom/facebook/ads/redexgen/X/Jc;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/am;->A0E:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A0E:[Ljava/lang/String;

    const-string v1, "3q2wB1pMY3UXfOrLgu"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "CsXqAZILgfX2KA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/am;->ABR(Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 71848
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0B(Lorg/json/JSONObject;)V
    .locals 3

    .line 71849
    if-eqz p1, :cond_0

    .line 71850
    const/16 v2, 0xe6

    const/16 v1, 0xc

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A02:Ljava/lang/String;

    .line 71851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0w;->A01(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/0w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0w;->A0O(Lorg/json/JSONObject;)V

    .line 71852
    :cond_0
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/8Q;)Z
    .locals 1

    .line 71853
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8Q;->A04()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/8S;Lcom/facebook/ads/redexgen/X/8Q;)Z
    .locals 8

    .line 71854
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    if-nez p2, :cond_1

    .line 71855
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Jb;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v5

    .line 71856
    .local v0, "error":Lcom/facebook/ads/redexgen/X/Jb;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71857
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    .line 71858
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Jb;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    const/16 v2, 0x85

    const/16 v1, 0x16

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/0S;->A4t(ILjava/lang/String;)V

    .line 71859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/0q;

    if-eqz v0, :cond_0

    .line 71860
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/0q;->A0G(Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 71861
    :cond_0
    return v7

    .line 71862
    .end local v0    # "error":Lcom/facebook/ads/redexgen/X/Jb;
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8Q;->A02()Ljava/lang/String;

    move-result-object v6

    .line 71863
    .local v2, "adapterName":Ljava/lang/String;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/0u;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71864
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8S;->A05()Lcom/facebook/ads/redexgen/X/8T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A0D()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A00(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/0p;

    move-result-object v2

    .line 71865
    .local v3, "adapter":Lcom/facebook/ads/redexgen/X/0p;
    if-nez v2, :cond_2

    .line 71866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71867
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A0a:I

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A07(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71868
    const/16 v2, 0xc3

    const/4 v1, 0x3

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 71869
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jb;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->ABR(Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 71870
    return v7

    .line 71871
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A07:Lcom/facebook/ads/redexgen/X/1u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1u;->A00()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    .line 71872
    .local v4, "adapterType":Lcom/facebook/ads/internal/protocol/AdPlacementType;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/0p;->A7e()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    if-eq v1, v0, :cond_4

    .line 71873
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Jb;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v5

    .line 71874
    .restart local v0    # "error":Lcom/facebook/ads/redexgen/X/Jb;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71875
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    .line 71876
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Jb;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    const/16 v2, 0x9b

    const/16 v1, 0x13

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/0S;->A4t(ILjava/lang/String;)V

    .line 71877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/0q;

    if-eqz v0, :cond_3

    .line 71878
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/0q;->A0G(Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 71879
    :cond_3
    return v7

    .line 71880
    .end local v0    # "error":Lcom/facebook/ads/redexgen/X/Jb;
    :cond_4
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/0p;

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A0E:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    .line 71881
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A0E:[Ljava/lang/String;

    const-string v1, "MKxF4EMWgzzLH5X7HNcHVA2i4zdAiZz9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "4tfdEW2uI31voJBW941pIR5b1aNGKiQe"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8Q;->A04()Lorg/json/JSONObject;

    move-result-object v0

    .line 71882
    .local v0, "dataObject":Lorg/json/JSONObject;
    if-eqz v0, :cond_8

    .line 71883
    const/16 v3, 0x140

    const/16 v2, 0xa

    const/16 v1, 0x56

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71884
    .local v5, "requestId":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/facebook/ads/redexgen/X/0S;->AGD(Ljava/lang/String;)V

    .line 71885
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/7f;->A0C(Ljava/lang/String;)V

    .line 71886
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7e;->A00()Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v1

    .line 71887
    .local v6, "sdkContext":Lcom/facebook/ads/redexgen/X/Ym;
    if-eqz v1, :cond_5

    .line 71888
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/7f;->A0C(Ljava/lang/String;)V

    .line 71889
    :cond_5
    const/16 v3, 0x106

    const/16 v2, 0x11

    const/16 v1, 0x48

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/am;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->A0B(Lorg/json/JSONObject;)V

    .line 71890
    .end local v5    # "requestId":Ljava/lang/String;
    .end local v6    # "sdkContext":Lcom/facebook/ads/redexgen/X/Ym;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A05:Lcom/facebook/ads/redexgen/X/K1;

    if-nez v0, :cond_7

    .line 71891
    const/16 v2, 0xf2

    const/16 v1, 0x14

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A07(III)Ljava/lang/String;

    move-result-object v3

    .line 71892
    .local v5, "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Jb;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v2

    .line 71893
    .local v6, "error":Lcom/facebook/ads/redexgen/X/Jb;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Jb;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0S;->A4t(ILjava/lang/String;)V

    .line 71894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/0q;

    if-eqz v0, :cond_6

    .line 71895
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/0q;->A0G(Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 71896
    :cond_6
    return v7

    .line 71897
    .end local v5    # "errorMessage":Ljava/lang/String;
    .end local v6    # "error":Lcom/facebook/ads/redexgen/X/Jb;
    :cond_7
    const/4 v0, 0x1

    return v0

    .line 71898
    :cond_8
    const/16 v2, 0xd4

    const/16 v1, 0x12

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A07(III)Ljava/lang/String;

    move-result-object v3

    .line 71899
    .restart local v5    # "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Jb;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v2

    .line 71900
    .restart local v6    # "error":Lcom/facebook/ads/redexgen/X/Jb;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Jb;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0S;->A4t(ILjava/lang/String;)V

    .line 71901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/0q;

    if-eqz v0, :cond_9

    .line 71902
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/0q;->A0G(Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 71903
    :cond_9
    return v7

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0E()J
    .locals 2

    .line 71904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A04:Lcom/facebook/ads/redexgen/X/8S;

    if-eqz v0, :cond_0

    .line 71905
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8S;->A03()J

    move-result-wide v0

    return-wide v0

    .line 71906
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A0F()Landroid/os/Handler;
    .locals 1

    .line 71907
    sget-object v0, Lcom/facebook/ads/redexgen/X/am;->A0F:Landroid/os/Handler;

    return-object v0
.end method

.method public A0G()Lcom/facebook/ads/redexgen/X/1F;
    .locals 1

    .line 71908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A01:Lcom/facebook/ads/redexgen/X/0p;

    check-cast v0, Lcom/facebook/ads/redexgen/X/b9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b9;->A0H()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/8T;
    .locals 1

    .line 71909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A04:Lcom/facebook/ads/redexgen/X/8S;

    if-nez v0, :cond_0

    .line 71910
    const/4 v0, 0x0

    return-object v0

    .line 71911
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8S;->A05()Lcom/facebook/ads/redexgen/X/8T;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()V
    .locals 6

    .line 71912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/am;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lf;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A2q(J)V

    .line 71913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A01:Lcom/facebook/ads/redexgen/X/0p;

    if-nez v0, :cond_0

    .line 71914
    return-void

    .line 71915
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0p;->A6T()Ljava/lang/String;

    move-result-object v5

    .line 71916
    .local v0, "clientToken":Ljava/lang/String;
    if-nez v5, :cond_1

    .line 71917
    return-void

    .line 71918
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 71919
    .local v1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/am;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lf;->A04(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x134

    const/16 v1, 0xc

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A08:Lcom/facebook/ads/redexgen/X/J2;

    new-instance v1, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J2;)V

    .line 71921
    .local v2, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JA;
    sget-object v0, Lcom/facebook/ads/redexgen/X/J9;->A08:Lcom/facebook/ads/redexgen/X/J9;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/JA;->A04(Lcom/facebook/ads/redexgen/X/J9;Ljava/util/Map;)V

    .line 71922
    return-void
.end method

.method public final A0J()V
    .locals 5

    .line 71923
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/am;->A01:Lcom/facebook/ads/redexgen/X/0p;

    const/16 v2, 0xc3

    const/4 v1, 0x3

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A07(III)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    .line 71924
    const/16 v2, 0x6b

    const/16 v1, 0x1a

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A07(III)Ljava/lang/String;

    move-result-object v3

    .line 71925
    .local v0, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71926
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8A;->A0Q:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;)V

    .line 71927
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 71928
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 71929
    .local v1, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0S;->A4t(ILjava/lang/String;)V

    .line 71930
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/0q;

    if-eqz v1, :cond_0

    .line 71931
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Jb;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0q;->A0G(Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 71932
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4w()V

    .line 71933
    return-void

    .line 71934
    .end local v0    # "errorMessage":Ljava/lang/String;
    .end local v1    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Z

    if-eqz v0, :cond_3

    .line 71935
    const/16 v2, 0xae

    const/16 v1, 0x12

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A07(III)Ljava/lang/String;

    move-result-object v3

    .line 71936
    .restart local v0    # "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71937
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8A;->A0M:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;)V

    .line 71938
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 71939
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 71940
    .restart local v1    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0S;->A4t(ILjava/lang/String;)V

    .line 71941
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/0q;

    if-eqz v1, :cond_2

    .line 71942
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Jb;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0q;->A0G(Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 71943
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4v()V

    .line 71944
    return-void

    .line 71945
    .end local v0    # "errorMessage":Ljava/lang/String;
    .end local v1    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A01:Lcom/facebook/ads/redexgen/X/0p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0p;->A6T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 71946
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A08:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A01:Lcom/facebook/ads/redexgen/X/0p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0p;->A6T()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/J2;->AA3(Ljava/lang/String;)V

    .line 71947
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4x()V

    .line 71948
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Z

    .line 71949
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/am;->A0M()V

    .line 71950
    return-void
.end method

.method public final A0K()V
    .locals 1

    .line 71951
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->A0V(Z)V

    .line 71952
    return-void
.end method

.method public final A0L()V
    .locals 2

    .line 71953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 71954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0w;->A01(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/0w;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->A0N(Ljava/lang/String;)V

    .line 71955
    :cond_0
    return-void
.end method

.method public abstract A0M()V
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/0p;)V
    .locals 0

    .line 71956
    if-eqz p1, :cond_0

    .line 71957
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/0p;->onDestroy()V

    .line 71958
    :cond_0
    return-void
.end method

.method public abstract A0O(Lcom/facebook/ads/redexgen/X/0p;Lcom/facebook/ads/redexgen/X/8S;Lcom/facebook/ads/redexgen/X/8Q;Lcom/facebook/ads/redexgen/X/1v;)V
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/0q;)V
    .locals 0

    .line 71959
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/0q;

    .line 71960
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/1v;)V
    .locals 4

    .line 71961
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1v;->A03()Lorg/json/JSONObject;

    move-result-object v3

    .line 71962
    .local v0, "dataObject":Lorg/json/JSONObject;
    const/16 v2, 0xd2

    const/4 v1, 0x2

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->A0S(Ljava/lang/String;)V

    .line 71963
    return-void
.end method

.method public A0R(Ljava/lang/String;)V
    .locals 1

    .line 71964
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0A(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 71965
    return-void
.end method

.method public final A0S(Ljava/lang/String;)V
    .locals 3

    .line 71966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4q()V

    .line 71967
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A08:Lcom/facebook/ads/redexgen/X/J2;

    new-instance v2, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J2;)V

    .line 71969
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JA;
    sget-object v1, Lcom/facebook/ads/redexgen/X/J9;->A04:Lcom/facebook/ads/redexgen/X/J9;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A04(Lcom/facebook/ads/redexgen/X/J9;Ljava/util/Map;)V

    .line 71970
    .end local v0    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JA;
    :cond_0
    return-void
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 0

    .line 71971
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/am;->A0R(Ljava/lang/String;)V

    .line 71972
    return-void
.end method

.method public final A0U(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V
    .locals 0

    .line 71973
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/am;->A0A(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 71974
    return-void
.end method

.method public A0V(Z)V
    .locals 1

    .line 71975
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Z

    if-nez v0, :cond_0

    .line 71976
    return-void

    .line 71977
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4y()V

    .line 71978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A01:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->A0N(Lcom/facebook/ads/redexgen/X/0p;)V

    .line 71979
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Z

    .line 71980
    return-void
.end method

.method public final A0W()Z
    .locals 1

    .line 71981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A04:Lcom/facebook/ads/redexgen/X/8S;

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

.method public final declared-synchronized ABR(Lcom/facebook/ads/redexgen/X/Jb;)V
    .locals 2

    monitor-enter p0

    .line 71982
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/am;->A0F()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/an;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/an;-><init>(Lcom/facebook/ads/redexgen/X/am;Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 71983
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71984
    monitor-exit p0

    return-void

    .line 71985
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/am;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Jb;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ADG(Lcom/facebook/ads/redexgen/X/Up;)V
    .locals 5

    monitor-enter p0

    .line 71986
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/am;->A09(Lcom/facebook/ads/redexgen/X/Up;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71987
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/Up;
    :catch_0
    move-exception v4

    .line 71988
    .local v0, "ex":Ljava/lang/Exception;
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71989
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v3

    const/16 v2, 0xc3

    const/4 v1, 0x3

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A07(III)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/facebook/ads/redexgen/X/8A;->A0T:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v1, v4}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 71990
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71991
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    monitor-exit p0

    return-void

    .line 71992
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/am;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Up;
    :catchall_0
    move-exception v0

    .end local p1
    monitor-exit p0

    throw v0
.end method
