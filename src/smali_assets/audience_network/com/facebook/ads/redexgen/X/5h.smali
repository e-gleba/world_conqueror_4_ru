.class public final Lcom/facebook/ads/redexgen/X/5h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A01:Lcom/facebook/ads/VideoAutoplayBehavior;

.field public A02:Lcom/facebook/ads/redexgen/X/5a;

.field public A03:Lcom/facebook/ads/redexgen/X/Yn;

.field public A04:Lcom/facebook/ads/redexgen/X/JM;

.field public A05:Lcom/facebook/ads/redexgen/X/Ba;

.field public A06:Z

.field public A07:Z

.field public A08:Lcom/facebook/ads/NativeAd;

.field public final A09:Lcom/facebook/ads/redexgen/X/Pu;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ps;

.field public final A0B:Lcom/facebook/ads/redexgen/X/On;

.field public final A0C:Lcom/facebook/ads/redexgen/X/O7;

.field public final A0D:Lcom/facebook/ads/redexgen/X/NX;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Mg;

.field public final A0F:Lcom/facebook/ads/redexgen/X/MV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 550
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ds1OlE9QLNwB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aoTFD1mdY9qS2iG1b6xBMIzf9BXXSrYm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "osndMvDCAJCV1YpU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nBivoQhUG9UhcV9idWewaYAmGQw5UcJS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JB025Vwse6xgHKaH4PdlPsgjNbTaZijW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Rr8Hg5ZtJOltbAd8rryGswWrdJNm13cq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EfdUYpEvlCzoAxPYZB8PQhxNy"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DXUiKhR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5h;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5h;->A02()V

    const-class v0, Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5h;->A0I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14096
    new-instance v0, Lcom/facebook/ads/redexgen/X/EY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EY;-><init>(Lcom/facebook/ads/redexgen/X/5h;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0D:Lcom/facebook/ads/redexgen/X/NX;

    .line 14097
    new-instance v0, Lcom/facebook/ads/redexgen/X/EX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EX;-><init>(Lcom/facebook/ads/redexgen/X/5h;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0C:Lcom/facebook/ads/redexgen/X/O7;

    .line 14098
    new-instance v0, Lcom/facebook/ads/redexgen/X/EW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EW;-><init>(Lcom/facebook/ads/redexgen/X/5h;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0B:Lcom/facebook/ads/redexgen/X/On;

    .line 14099
    new-instance v0, Lcom/facebook/ads/redexgen/X/EV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EV;-><init>(Lcom/facebook/ads/redexgen/X/5h;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0E:Lcom/facebook/ads/redexgen/X/Mg;

    .line 14100
    new-instance v0, Lcom/facebook/ads/redexgen/X/EU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EU;-><init>(Lcom/facebook/ads/redexgen/X/5h;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A09:Lcom/facebook/ads/redexgen/X/Pu;

    .line 14101
    new-instance v0, Lcom/facebook/ads/redexgen/X/ET;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ET;-><init>(Lcom/facebook/ads/redexgen/X/5h;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0F:Lcom/facebook/ads/redexgen/X/MV;

    .line 14102
    new-instance v0, Lcom/facebook/ads/redexgen/X/ES;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ES;-><init>(Lcom/facebook/ads/redexgen/X/5h;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0A:Lcom/facebook/ads/redexgen/X/Ps;

    .line 14103
    new-instance v0, Lcom/facebook/ads/redexgen/X/5a;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5a;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A02:Lcom/facebook/ads/redexgen/X/5a;

    .line 14104
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/5h;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .locals 0

    .line 14105
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5h;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5h;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7c

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

    const/16 v0, 0xcf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5h;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x1et
        0x7t
        0xft
        -0x6t
        0x5t
        0x2t
        -0x3t
        -0x47t
        -0x11t
        0x2t
        -0x2t
        0x10t
        -0x47t
        -0x4t
        0x8t
        0x7t
        0xct
        0xdt
        0xbt
        0xet
        -0x4t
        0xdt
        0x8t
        0xbt
        -0x47t
        0x9t
        -0x6t
        0xbt
        -0x6t
        0x6t
        0xct
        -0x47t
        0xdt
        0x12t
        0x9t
        -0x2t
        -0x39t
        -0x22t
        -0x10t
        -0x10t
        -0xat
        -0xct
        -0x7t
        -0xet
        -0x55t
        -0x8t
        0x0t
        -0x2t
        -0x1t
        -0x55t
        -0x13t
        -0x10t
        -0x55t
        -0x5t
        -0x3t
        -0x10t
        -0x12t
        -0x10t
        -0x11t
        -0x10t
        -0x11t
        -0x55t
        -0x13t
        0x4t
        -0x55t
        -0x14t
        -0x55t
        -0x12t
        -0x14t
        -0x9t
        -0x9t
        -0x55t
        -0x1t
        -0x6t
        -0x55t
        -0x10t
        -0x7t
        -0xet
        -0x14t
        -0xet
        -0x10t
        -0x22t
        -0x10t
        -0x10t
        -0xat
        -0x49t
        -0x55t
        -0x14t
        -0x7t
        -0x11t
        -0x55t
        -0xft
        -0x6t
        -0x9t
        -0x9t
        -0x6t
        0x2t
        -0x10t
        -0x11t
        -0x55t
        -0x13t
        0x4t
        -0x55t
        -0x14t
        -0x55t
        -0x12t
        -0x14t
        -0x9t
        -0x9t
        -0x55t
        -0x1t
        -0x6t
        -0x55t
        -0x11t
        -0xct
        -0x2t
        -0x10t
        -0x7t
        -0xet
        -0x14t
        -0xet
        -0x10t
        -0x22t
        -0x10t
        -0x10t
        -0xat
        -0x47t
        -0x1bt
        -0x16t
        -0xct
        -0x1at
        -0x11t
        -0x18t
        -0x1et
        -0x18t
        -0x1at
        -0x2ct
        -0x1at
        -0x1at
        -0x14t
        -0x5ft
        -0x1ct
        -0x1et
        -0x13t
        -0x13t
        -0x1at
        -0x1bt
        -0x5ft
        -0x8t
        -0x16t
        -0xbt
        -0x17t
        -0x10t
        -0xat
        -0xbt
        -0x5ft
        -0x1at
        -0x11t
        -0x18t
        -0x1et
        -0x18t
        -0x1at
        -0x2ct
        -0x1at
        -0x1at
        -0x14t
        -0x51t
        0x4at
        0x53t
        0x4ct
        0x46t
        0x4ct
        0x4at
        0x38t
        0x4at
        0x4at
        0x50t
        0x5t
        0x48t
        0x46t
        0x51t
        0x51t
        0x4at
        0x49t
        0x5t
        0x5ct
        0x4et
        0x59t
        0x4dt
        0x54t
        0x5at
        0x59t
        0x5t
        0x49t
        0x4et
        0x58t
        0x4at
        0x53t
        0x4ct
        0x46t
        0x4ct
        0x4at
        0x38t
        0x4at
        0x4at
        0x50t
        0x13t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 14106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 14107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ba;->setClientToken(Ljava/lang/String;)V

    .line 14108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ba;->setVideoMPD(Ljava/lang/String;)V

    .line 14109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ba;->setVideoURI(Landroid/net/Uri;)V

    .line 14110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ba;->setVideoCTA(Ljava/lang/String;)V

    .line 14111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ba;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 14112
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 14113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A08:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 14114
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/V2;

    move-result-object v0

    .line 14115
    invoke-virtual {v0, v2, v2}, Lcom/facebook/ads/redexgen/X/V2;->A1c(ZZ)V

    .line 14116
    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A08:Lcom/facebook/ads/NativeAd;

    .line 14117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A04:Lcom/facebook/ads/redexgen/X/JM;

    if-eqz v0, :cond_1

    .line 14118
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JM;->AGn()V

    .line 14119
    :cond_1
    return-void
.end method

.method public final A04(Lcom/facebook/ads/NativeAd;)V
    .locals 3

    .line 14120
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5h;->A08:Lcom/facebook/ads/NativeAd;

    .line 14121
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/V2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V2;->A11()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v1

    .line 14122
    .local v0, "adObjectContext":Lcom/facebook/ads/redexgen/X/Yn;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Yn;->A0K(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 14123
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/5i;

    .line 14124
    .local v1, "nativeAdApi":Lcom/facebook/ads/redexgen/X/5i;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    .line 14125
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/V2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V2;->A1B()Ljava/lang/String;

    move-result-object v0

    .line 14126
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->setClientToken(Ljava/lang/String;)V

    .line 14127
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5i;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->setVideoMPD(Ljava/lang/String;)V

    .line 14128
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5i;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->setVideoURI(Ljava/lang/String;)V

    .line 14129
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/V2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0y()Lcom/facebook/ads/redexgen/X/bK;

    move-result-object v0

    .line 14130
    .local v2, "adapter":Lcom/facebook/ads/redexgen/X/bK;
    if-eqz v0, :cond_0

    .line 14131
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bK;->A0B()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->setVideoProgressReportIntervalMs(I)V

    .line 14132
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->setVideoCTA(Ljava/lang/String;)V

    .line 14133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ba;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 14134
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5i;->getVideoAutoplayBehavior()Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 14135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A04:Lcom/facebook/ads/redexgen/X/JM;

    if-eqz v0, :cond_1

    .line 14136
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/JM;->AG8(Lcom/facebook/ads/NativeAd;)V

    .line 14137
    :cond_1
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/J2;)V
    .locals 1

    .line 14138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ba;->setAdEventManager(Lcom/facebook/ads/redexgen/X/J2;)V

    .line 14139
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/JM;)V
    .locals 0

    .line 14140
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5h;->A04:Lcom/facebook/ads/redexgen/X/JM;

    .line 14141
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/MP;)V
    .locals 1

    .line 14142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ba;->setListener(Lcom/facebook/ads/redexgen/X/MP;)V

    .line 14143
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 14144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->A0V()V

    .line 14145
    return-void
.end method

.method public final disengageSeek(Lcom/facebook/ads/VideoStartReason;)V
    .locals 4

    .line 14146
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A06:Z

    if-nez v0, :cond_2

    .line 14147
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5h;->A0H:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5h;->A0H:[Ljava/lang/String;

    const-string v1, "WtsbSHtQErqq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "XLMSbaKAMNULMDv3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 14148
    sget-object v3, Lcom/facebook/ads/redexgen/X/5h;->A0I:Ljava/lang/String;

    const/16 v2, 0x7f

    const/16 v1, 0x28

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14149
    :cond_1
    return-void

    .line 14150
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A06:Z

    .line 14151
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A07:Z

    if-eqz v0, :cond_3

    .line 14152
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    .line 14153
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lk;->A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/QM;

    move-result-object v1

    .line 14154
    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0b(Lcom/facebook/ads/redexgen/X/QM;I)V

    .line 14155
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekDisengaged()V

    .line 14156
    return-void
.end method

.method public final engageSeek()V
    .locals 4

    .line 14157
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A06:Z

    if-eqz v0, :cond_1

    .line 14158
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14159
    sget-object v3, Lcom/facebook/ads/redexgen/X/5h;->A0I:Ljava/lang/String;

    const/16 v2, 0xa7

    const/16 v1, 0x28

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14160
    :cond_0
    return-void

    .line 14161
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/5h;->A06:Z

    .line 14162
    sget-object v1, Lcom/facebook/ads/redexgen/X/RB;->A0A:Lcom/facebook/ads/redexgen/X/RB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getState()Lcom/facebook/ads/redexgen/X/RB;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RB;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A07:Z

    .line 14163
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/SA;->A0e(ZI)V

    .line 14164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekEngaged()V

    .line 14165
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 1

    .line 14166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A02:Lcom/facebook/ads/redexgen/X/5a;

    return-object v0
.end method

.method public final getCurrentTimeMs()I
    .locals 1

    .line 14167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getCurrentPositionInMillis()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 14168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getVideoView()Landroid/view/View;
    .locals 1

    .line 14169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getVideoView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    .line 14170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getVolume()F

    move-result v0

    return v0
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 4

    .line 14171
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5h;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 14172
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 14173
    .local v0, "context":Landroid/content/Context;
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/Yn;

    if-eqz v0, :cond_0

    .line 14174
    check-cast v3, Lcom/facebook/ads/redexgen/X/Yn;

    .line 14175
    .local v1, "adContextWrapper":Lcom/facebook/ads/redexgen/X/Yn;
    .restart local v1    # "adContextWrapper":Lcom/facebook/ads/redexgen/X/Yn;
    :goto_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/5h;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    .line 14176
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getInitializationType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 14177
    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14178
    .end local v1    # "adContextWrapper":Lcom/facebook/ads/redexgen/X/Yn;
    :cond_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5c;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v3

    goto :goto_0

    .line 14179
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v2

    .line 14180
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleRes()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ba;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ba;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    .line 14181
    goto :goto_1

    .line 14182
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v2

    .line 14183
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ba;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ba;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    .line 14184
    goto :goto_1

    .line 14185
    :pswitch_2
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ba;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/Ba;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    .line 14186
    goto :goto_1

    .line 14187
    :pswitch_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ba;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ba;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    .line 14188
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {p2}, Lcom/facebook/ads/MediaViewVideoRenderer;->shouldAllowBackgroundPlayback()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->setEnableBackgroundVideo(Z)V

    .line 14189
    const/4 v3, -0x1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14190
    .local v2, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/SA;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14191
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A02:Lcom/facebook/ads/redexgen/X/5a;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/5a;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14192
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LI;->A0A:Lcom/facebook/ads/redexgen/X/LI;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LI;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LI;)V

    .line 14193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    .line 14194
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getEventBus()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v3

    const/4 v0, 0x7

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8s;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0D:Lcom/facebook/ads/redexgen/X/NX;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0C:Lcom/facebook/ads/redexgen/X/O7;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0B:Lcom/facebook/ads/redexgen/X/On;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0E:Lcom/facebook/ads/redexgen/X/Mg;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A09:Lcom/facebook/ads/redexgen/X/Pu;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0F:Lcom/facebook/ads/redexgen/X/MV;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0A:Lcom/facebook/ads/redexgen/X/Ps;

    aput-object v0, v2, v1

    .line 14195
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8r;->A03([Lcom/facebook/ads/redexgen/X/8s;)V

    .line 14196
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final pause(Z)V
    .locals 2

    .line 14197
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0e(ZI)V

    .line 14198
    return-void
.end method

.method public final play(Lcom/facebook/ads/VideoStartReason;)V
    .locals 3

    .line 14199
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    .line 14200
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lk;->A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/QM;

    move-result-object v1

    .line 14201
    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0b(Lcom/facebook/ads/redexgen/X/QM;I)V

    .line 14202
    return-void
.end method

.method public final seekTo(I)V
    .locals 4

    .line 14203
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A06:Z

    if-nez v0, :cond_1

    .line 14204
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14205
    sget-object v3, Lcom/facebook/ads/redexgen/X/5h;->A0I:Ljava/lang/String;

    const/16 v2, 0x25

    const/16 v1, 0x5a

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14206
    :cond_0
    return-void

    .line 14207
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/SA;->A0Y(I)V

    .line 14208
    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 14209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/SA;->setVolume(F)V

    .line 14210
    return-void
.end method

.method public final shouldAutoplay()Z
    .locals 3

    .line 14211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getState()Lcom/facebook/ads/redexgen/X/RB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A06:Lcom/facebook/ads/redexgen/X/RB;

    if-ne v1, v0, :cond_1

    .line 14212
    :cond_0
    return v2

    .line 14213
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->ON:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method
