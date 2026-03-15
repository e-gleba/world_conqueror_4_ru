.class public final Lcom/facebook/ads/redexgen/X/8L;
.super Lcom/facebook/ads/redexgen/X/On;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/86;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 879
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3T8L8cxvDKNdHoEU8ndZ6FAxHol6AQmj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "T9d9jeRvA6TPkjlyE6ANkunwJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZZYtC1qzWr9Z64iPtzSxbZEtAt5IIjlM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LskUfs4Yi749bFjDIqQWoA2BC0G"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rATJhvtsPzynSvx3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "X5OC7Y9E"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WElhmvPz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "o0UdQ4xy8VrknzG9L7EyZnB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8L;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8L;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/86;)V
    .locals 0

    .line 18187
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8L;->A00:Lcom/facebook/ads/redexgen/X/86;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/On;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8L;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5a

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

    const/4 v0, 0x5

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8L;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/8L;->A02:[Ljava/lang/String;

    const-string v1, "gxAB8m8awSLzC5VQ45NFPzppUrTsIZFp"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/8L;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4at
        0x5et
        0x4ft
        0x42t
        0x44t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 4

    .line 18188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8L;->A00:Lcom/facebook/ads/redexgen/X/86;

    .line 18189
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/86;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18190
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 18191
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8L;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 18192
    .local v0, "audioManager":Landroid/media/AudioManager;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8L;->A00:Lcom/facebook/ads/redexgen/X/86;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/86;->A03(Lcom/facebook/ads/redexgen/X/86;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    sget-object v2, Lcom/facebook/ads/redexgen/X/8L;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

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
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8L;->A00:Lcom/facebook/ads/redexgen/X/86;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/86;->A03(Lcom/facebook/ads/redexgen/X/86;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_0

    .line 18193
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/8L;->A02:[Ljava/lang/String;

    const-string v1, "auSH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 18194
    check-cast p1, Lcom/facebook/ads/redexgen/X/98;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8L;->A02(Lcom/facebook/ads/redexgen/X/98;)V

    return-void
.end method
