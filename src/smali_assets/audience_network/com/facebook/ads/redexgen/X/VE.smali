.class public final Lcom/facebook/ads/redexgen/X/VE;
.super Lcom/facebook/ads/redexgen/X/5a;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/VF;,
        Lcom/facebook/ads/redexgen/X/JK;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A01:Lcom/facebook/ads/redexgen/X/Yn;

.field public A02:Lcom/facebook/ads/redexgen/X/JK;

.field public A03:Lcom/facebook/ads/redexgen/X/JU;

.field public A04:Lcom/facebook/ads/redexgen/X/Ba;

.field public A05:Lcom/facebook/ads/redexgen/X/7R;

.field public A06:Lcom/facebook/ads/redexgen/X/7I;

.field public A07:Lcom/facebook/ads/redexgen/X/RD;

.field public A08:Lcom/facebook/ads/redexgen/X/RE;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/QI;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2458
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mcYgxpLQMmIwsDd5yEmcOVEUvqtoI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GHoJM0N9xHnxy27wJlEicj6316JJBG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sAgmez8xlBVRjdgohc9cPNZKpCHjl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UXd4O0RMEZeMz8rPKuZc9Jx8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lkMSGOb1N9f2znZPpxO7v43dGPgWn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZJq7h5cFUWj9FCmvTSQNl6xA6rnC8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yifDfgH7QVrqMR4w0vNHSMY9h4Ewh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QZpfE8IVFABXRQwraZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VE;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VE;->A0E()V

    const-class v0, Lcom/facebook/ads/redexgen/X/VE;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VE;->A0H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 57341
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5a;-><init>()V

    .line 57342
    new-instance v0, Lcom/facebook/ads/redexgen/X/VK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VK;-><init>(Lcom/facebook/ads/redexgen/X/VE;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A0C:Lcom/facebook/ads/redexgen/X/QI;

    .line 57343
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57344
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57345
    sget-object v0, Lcom/facebook/ads/redexgen/X/JU;->A03:Lcom/facebook/ads/redexgen/X/JU;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A03:Lcom/facebook/ads/redexgen/X/JU;

    return-void
.end method

.method private A00(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/VJ;
    .locals 1

    .line 57346
    new-instance v0, Lcom/facebook/ads/redexgen/X/VJ;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/VJ;-><init>(Lcom/facebook/ads/redexgen/X/VE;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V

    return-object v0
.end method

.method private A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/VI;
    .locals 1

    .line 57347
    new-instance v0, Lcom/facebook/ads/redexgen/X/VI;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/VI;-><init>(Lcom/facebook/ads/redexgen/X/VE;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V

    .line 57348
    .local v0, "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/JM;
    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/VG;
    .locals 1

    .line 57349
    new-instance v0, Lcom/facebook/ads/redexgen/X/VG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VG;-><init>(Lcom/facebook/ads/redexgen/X/VE;)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/VE;)Lcom/facebook/ads/redexgen/X/JK;
    .locals 0

    .line 57350
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/VE;->A02:Lcom/facebook/ads/redexgen/X/JK;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/VE;)Lcom/facebook/ads/redexgen/X/Ba;
    .locals 0

    .line 57351
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/VE;->A04:Lcom/facebook/ads/redexgen/X/Ba;

    return-object p0
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/RE;
    .locals 7

    .line 57352
    new-instance v1, Lcom/facebook/ads/redexgen/X/RE;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VE;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/16 v3, 0x32

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A07:Lcom/facebook/ads/redexgen/X/RD;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/VE;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/RE;-><init>(Landroid/view/View;IZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Yn;)V

    return-object v1
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VE;->A0F:[B

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

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/VE;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 57353
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/VE;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/VE;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 57354
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/VE;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A09()V
    .locals 4

    .line 57355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A04:Lcom/facebook/ads/redexgen/X/Ba;

    if-eqz v0, :cond_1

    .line 57356
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getVideoView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/QJ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/VE;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/VE;->A0G:[Ljava/lang/String;

    const-string v1, "uL1T6UePNJ7Kw1irCYcqiA1GlgiEZ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "2BZHbySyGqLzqR4K5b7TQMpiAd64K"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A0C:Lcom/facebook/ads/redexgen/X/QI;

    .line 57357
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/QJ;->setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/QI;)V

    .line 57358
    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 2

    .line 57359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A04:Lcom/facebook/ads/redexgen/X/Ba;

    if-eqz v0, :cond_0

    .line 57360
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getVideoView()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JJ;-><init>(Lcom/facebook/ads/redexgen/X/VE;)V

    .line 57361
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57362
    :cond_0
    return-void
.end method

.method private A0B()V
    .locals 4

    .line 57363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A04:Lcom/facebook/ads/redexgen/X/Ba;

    if-eqz v0, :cond_0

    .line 57364
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getVideoView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/QJ;

    sget-object v2, Lcom/facebook/ads/redexgen/X/VE;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/VE;->A0G:[Ljava/lang/String;

    const-string v1, "MUEPyY1MJMWvhU3XHu"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/QJ;->setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/QI;)V

    .line 57365
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0C()V
    .locals 4

    .line 57366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A09:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VE;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/VE;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/VE;->A0G:[Ljava/lang/String;

    const-string v1, "vtumVYeB8x7vkBeCNzRl37Vgwgf5m"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "l5c2Nb35iHyego1JNAmcVzJY15xyfp"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A08:Lcom/facebook/ads/redexgen/X/RE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RE;->A0U()V

    .line 57368
    :goto_0
    return-void

    .line 57369
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A04:Lcom/facebook/ads/redexgen/X/Ba;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getState()Lcom/facebook/ads/redexgen/X/RB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/RB;

    if-ne v1, v0, :cond_1

    .line 57370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A0B:Z

    .line 57371
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A08:Lcom/facebook/ads/redexgen/X/RE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RE;->A0V()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0D()V
    .locals 1

    .line 57372
    sget-object v0, Lcom/facebook/ads/redexgen/X/JU;->A03:Lcom/facebook/ads/redexgen/X/JU;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A03:Lcom/facebook/ads/redexgen/X/JU;

    .line 57373
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VE;->A0B()V

    .line 57374
    return-void
.end method

.method public static A0E()V
    .locals 1

    const/16 v0, 0x6c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VE;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x20t
        0x38t
        0x2ft
        0x22t
        0x27t
        0x2at
        0x6et
        0x3ct
        0x2bt
        0x20t
        0x2at
        0x2bt
        0x3ct
        0x2bt
        0x3ct
        0x6et
        0x2dt
        0x26t
        0x27t
        0x22t
        0x2at
        0x6et
        0x2dt
        0x21t
        0x20t
        0x28t
        0x27t
        0x29t
        0x60t
        0xet
        0x26t
        0x27t
        0x2at
        0x22t
        0x15t
        0x2at
        0x26t
        0x34t
        0x15t
        0x2at
        0x27t
        0x26t
        0x2ct
        0x63t
        0x2at
        0x30t
        0x63t
        0x2dt
        0x36t
        0x2ft
        0x2ft
        0x78t
        0x63t
        0x36t
        0x2dt
        0x22t
        0x21t
        0x2ft
        0x26t
        0x63t
        0x37t
        0x2ct
        0x63t
        0x25t
        0x2at
        0x2dt
        0x27t
        0x63t
        0x2at
        0x37t
        0x6dt
        0x10t
        0x2bt
        0x24t
        0x27t
        0x29t
        0x20t
        0x65t
        0x31t
        0x2at
        0x65t
        0x23t
        0x2ct
        0x2bt
        0x21t
        0x65t
        0x8t
        0x20t
        0x21t
        0x2ct
        0x24t
        0x13t
        0x2ct
        0x20t
        0x32t
        0x13t
        0x2ct
        0x21t
        0x20t
        0x2at
        0x65t
        0x26t
        0x2dt
        0x2ct
        0x29t
        0x21t
        0x6bt
    .end array-data
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/VE;)V
    .locals 0

    .line 57375
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VE;->A0D()V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/VE;Lcom/facebook/ads/redexgen/X/V2;Lcom/facebook/ads/redexgen/X/JK;)V
    .locals 0

    .line 57376
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/VE;->A0I(Lcom/facebook/ads/redexgen/X/V2;Lcom/facebook/ads/redexgen/X/JK;)V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/VE;Lcom/facebook/ads/redexgen/X/QM;)V
    .locals 0

    .line 57377
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VE;->A0J(Lcom/facebook/ads/redexgen/X/QM;)V

    return-void
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/V2;Lcom/facebook/ads/redexgen/X/JK;)V
    .locals 5

    .line 57378
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A0A:Z

    .line 57379
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A0B:Z

    .line 57380
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/VE;->A02:Lcom/facebook/ads/redexgen/X/JK;

    .line 57381
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VE;->A09()V

    .line 57382
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VE;->A05:Lcom/facebook/ads/redexgen/X/7R;

    .line 57383
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/V2;->A13()Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/VE;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57384
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 57385
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/VE;->A0G:[Ljava/lang/String;

    const-string v1, "zpp3cHPhluFOPvL30kkcY8af"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v4, :cond_0

    .line 57386
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/V2;->A13()Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JP;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 57387
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/VH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VH;-><init>(Lcom/facebook/ads/redexgen/X/VE;)V

    .line 57388
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7R;->setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Nh;)V

    .line 57389
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/V2;->A18()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A03:Lcom/facebook/ads/redexgen/X/JU;

    .line 57390
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VE;->A06:Lcom/facebook/ads/redexgen/X/7I;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/V2;->A1E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7I;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 57391
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VE;->A06:Lcom/facebook/ads/redexgen/X/7I;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/V2;->A1D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7I;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 57392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A08:Lcom/facebook/ads/redexgen/X/RE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RE;->A0U()V

    .line 57393
    return-void
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/QM;)V
    .locals 4

    .line 57394
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VE;->A04:Lcom/facebook/ads/redexgen/X/Ba;

    if-eqz v1, :cond_1

    .line 57395
    const/16 v0, 0x18

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0b(Lcom/facebook/ads/redexgen/X/QM;I)V

    .line 57396
    :cond_0
    :goto_0
    return-void

    .line 57397
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57398
    sget-object v3, Lcom/facebook/ads/redexgen/X/VE;->A0H:Ljava/lang/String;

    const/16 v2, 0x1e

    const/16 v1, 0x2a

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VE;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private A0K()Z
    .locals 3

    .line 57399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A04:Lcom/facebook/ads/redexgen/X/Ba;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getState()Lcom/facebook/ads/redexgen/X/RB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A06:Lcom/facebook/ads/redexgen/X/RB;

    if-ne v1, v0, :cond_1

    .line 57400
    :cond_0
    return v2

    .line 57401
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VE;->A03:Lcom/facebook/ads/redexgen/X/JU;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JU;->A05:Lcom/facebook/ads/redexgen/X/JU;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VE;->A03:Lcom/facebook/ads/redexgen/X/JU;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JU;->A03:Lcom/facebook/ads/redexgen/X/JU;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/VE;)Z
    .locals 0

    .line 57402
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/VE;->A0B:Z

    return p0
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/VE;)Z
    .locals 0

    .line 57403
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/VE;->A0A:Z

    return p0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/VE;)Z
    .locals 0

    .line 57404
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VE;->A0K()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/VE;Z)Z
    .locals 0

    .line 57405
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/VE;->A0B:Z

    return p1
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/VE;Z)Z
    .locals 0

    .line 57406
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/VE;->A0A:Z

    return p1
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/MediaViewVideoRenderer;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;I)V
    .locals 6

    .line 57407
    invoke-interface {p3}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5a;

    .line 57408
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/5a;->A00(Lcom/facebook/ads/internal/api/AdComponentViewApi;)V

    .line 57409
    packed-switch p4, :pswitch_data_0

    .line 57410
    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VE;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57411
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/VE;->A00(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/VJ;

    move-result-object v3

    .line 57412
    .local v0, "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/JM;
    goto :goto_0

    .line 57413
    .end local v0    # "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/JM;
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/VE;->A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/VI;

    move-result-object v3

    .line 57414
    .restart local v0    # "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/JM;
    :goto_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/5h;

    .line 57415
    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/5h;->A06(Lcom/facebook/ads/redexgen/X/JM;)V

    .line 57416
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5c;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    .line 57417
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/VE;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 57418
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VE;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/7R;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A05:Lcom/facebook/ads/redexgen/X/7R;

    .line 57419
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VE;->A02()Lcom/facebook/ads/redexgen/X/VG;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A07:Lcom/facebook/ads/redexgen/X/RD;

    .line 57420
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VE;->A05()Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A08:Lcom/facebook/ads/redexgen/X/RE;

    .line 57421
    sget v1, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    .line 57422
    .local v1, "density":F
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 57423
    .local v2, "smallPadding":I
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 57424
    .local v3, "bigPadding":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VE;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7I;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/7I;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A06:Lcom/facebook/ads/redexgen/X/7I;

    .line 57425
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57426
    .local v4, "playPauseParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57427
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A06:Lcom/facebook/ads/redexgen/X/7I;

    invoke-virtual {v0, v4, v2, v2, v4}, Lcom/facebook/ads/redexgen/X/7I;->setPadding(IIII)V

    .line 57429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A06:Lcom/facebook/ads/redexgen/X/7I;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7I;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57430
    const/4 v1, 0x0

    .local v5, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    .line 57431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 57432
    .local p0, "child":Landroid/view/View;
    instance-of v0, v5, Lcom/facebook/ads/redexgen/X/Ba;

    if-eqz v0, :cond_2

    .line 57433
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ba;

    sget-object v2, Lcom/facebook/ads/redexgen/X/VE;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/VE;->A0G:[Ljava/lang/String;

    const-string v1, "bzrDqpY4LpZuK9aeaZZijHYv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/VE;->A04:Lcom/facebook/ads/redexgen/X/Ba;

    .line 57434
    .end local v5    # "i":I
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/VE;->A04:Lcom/facebook/ads/redexgen/X/Ba;

    sget-object v2, Lcom/facebook/ads/redexgen/X/VE;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57435
    .end local p0    # "child":Landroid/view/View;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/VE;->A0G:[Ljava/lang/String;

    const-string v1, "2aK7TrzSKlLOXQMMYyslcv3rZKnIT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "rJ0uIs3irNdkufru0tgAA9z3l7YlJ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v5, :cond_5

    .line 57436
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57437
    sget-object v5, Lcom/facebook/ads/redexgen/X/VE;->A0H:Ljava/lang/String;

    const/16 v2, 0x48

    const/16 v1, 0x24

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VE;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57438
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A08:Lcom/facebook/ads/redexgen/X/RE;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/RE;->A0W(I)V

    .line 57439
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VE;->A08:Lcom/facebook/ads/redexgen/X/RE;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RE;->A0X(I)V

    .line 57440
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/JM;->AG3()V

    .line 57441
    return-void

    .line 57442
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A05:Lcom/facebook/ads/redexgen/X/7R;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0c(Lcom/facebook/ads/redexgen/X/QN;)V

    .line 57443
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/VE;->A04:Lcom/facebook/ads/redexgen/X/Ba;

    sget-object v2, Lcom/facebook/ads/redexgen/X/VE;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/VE;->A0G:[Ljava/lang/String;

    const-string v1, "N5wNlZvELtjdUjcESL7VUEU7"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A06:Lcom/facebook/ads/redexgen/X/7I;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0c(Lcom/facebook/ads/redexgen/X/QN;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 57444
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/5a;->onAttachedToWindow()V

    .line 57445
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A09:Z

    .line 57446
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VE;->A0C()V

    .line 57447
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 57448
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/5a;->onDetachedFromWindow()V

    .line 57449
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A09:Z

    .line 57450
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VE;->A0C()V

    .line 57451
    return-void
.end method

.method public final onPrepared()V
    .locals 3

    .line 57452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    .line 57453
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0n(Landroid/content/Context;)Z

    move-result v2

    .line 57454
    .local v0, "disableVideoFullscreenOnNative":Z
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VE;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/JI;-><init>(Lcom/facebook/ads/redexgen/X/VE;Z)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57455
    if-nez v2, :cond_0

    .line 57456
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VE;->A0A()V

    .line 57457
    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 57458
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5a;->onVisibilityChanged(Landroid/view/View;I)V

    .line 57459
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VE;->A0C()V

    .line 57460
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 57461
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/5a;->onWindowFocusChanged(Z)V

    .line 57462
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VE;->A0C()V

    .line 57463
    return-void
.end method
