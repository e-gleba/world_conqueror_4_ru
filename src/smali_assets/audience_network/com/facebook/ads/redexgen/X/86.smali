.class public final Lcom/facebook/ads/redexgen/X/86;
.super Lcom/facebook/ads/redexgen/X/QQ;
.source ""


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/Pu;

.field public final A02:Lcom/facebook/ads/redexgen/X/On;

.field public final A03:Lcom/facebook/ads/redexgen/X/O7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 693
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1cdJmqZo5JmjBSz3V6iIBc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "b5mtsG63LfUTmVo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "v7pUKp70YLsspQnihAQa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8RT4D0PvYsYuyNKYG0J"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LG3ePim6beoWq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NyBn7Ghd81GFryl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6ZzG2MB7DBeQL6nfhWDwO"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "j693JmATHJpRsHF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/86;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/86;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 1

    .line 17536
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QQ;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 17537
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/86;->A00:Ljava/lang/ref/WeakReference;

    .line 17538
    new-instance v0, Lcom/facebook/ads/redexgen/X/8M;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8M;-><init>(Lcom/facebook/ads/redexgen/X/86;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/86;->A01:Lcom/facebook/ads/redexgen/X/Pu;

    .line 17539
    new-instance v0, Lcom/facebook/ads/redexgen/X/8L;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8L;-><init>(Lcom/facebook/ads/redexgen/X/86;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/86;->A02:Lcom/facebook/ads/redexgen/X/On;

    .line 17540
    new-instance v0, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8D;-><init>(Lcom/facebook/ads/redexgen/X/86;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/86;->A03:Lcom/facebook/ads/redexgen/X/O7;

    .line 17541
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/86;)Lcom/facebook/ads/redexgen/X/SA;
    .locals 0

    .line 17542
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QQ;->getVideoView()Lcom/facebook/ads/redexgen/X/SA;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/86;)Lcom/facebook/ads/redexgen/X/SA;
    .locals 0

    .line 17543
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QQ;->getVideoView()Lcom/facebook/ads/redexgen/X/SA;

    move-result-object p0

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/86;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x60

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/86;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 17544
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/86;->A00:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/86;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 17545
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/86;->A00:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static A05()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/86;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x45t
        0x51t
        0x40t
        0x4dt
        0x4bt
    .end array-data
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 17546
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/QQ;->A07()V

    .line 17547
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QQ;->getVideoView()Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17548
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QQ;->getVideoView()Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    .line 17549
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getEventBus()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8s;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/86;->A03:Lcom/facebook/ads/redexgen/X/O7;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/86;->A01:Lcom/facebook/ads/redexgen/X/Pu;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/86;->A02:Lcom/facebook/ads/redexgen/X/On;

    aput-object v0, v2, v1

    .line 17550
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8r;->A03([Lcom/facebook/ads/redexgen/X/8s;)V

    .line 17551
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 17552
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QQ;->getVideoView()Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17553
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QQ;->getVideoView()Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    .line 17554
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getEventBus()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8s;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/86;->A02:Lcom/facebook/ads/redexgen/X/On;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/86;->A01:Lcom/facebook/ads/redexgen/X/Pu;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/86;->A03:Lcom/facebook/ads/redexgen/X/O7;

    aput-object v0, v2, v1

    .line 17555
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8r;->A04([Lcom/facebook/ads/redexgen/X/8s;)V

    .line 17556
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/QQ;->A08()V

    .line 17557
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 17558
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/86;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/86;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 17559
    .local v0, "audioManager":Landroid/media/AudioManager;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/86;->A00:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 17560
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/QQ;->onDetachedFromWindow()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/86;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 17561
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_0

    .line 17562
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/86;->A05:[Ljava/lang/String;

    const-string v1, "22FJBjB3Y4dWSYUEkMs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void
.end method
