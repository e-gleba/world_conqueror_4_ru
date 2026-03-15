.class public final Lcom/facebook/ads/redexgen/X/Ba;
.super Lcom/facebook/ads/redexgen/X/SA;
.source ""


# static fields
.field public static A0F:[B

.field public static final A0G:Ljava/lang/String;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Lcom/facebook/ads/NativeAd;

.field public A02:Lcom/facebook/ads/redexgen/X/J2;

.field public A03:Lcom/facebook/ads/redexgen/X/MP;

.field public A04:Lcom/facebook/ads/redexgen/X/SF;

.field public A05:Lcom/facebook/ads/redexgen/X/9I;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Lcom/facebook/ads/redexgen/X/1A;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Pu;

.field public final A0C:Lcom/facebook/ads/redexgen/X/On;

.field public final A0D:Lcom/facebook/ads/redexgen/X/O7;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 979
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ba;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ba;->A0G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 1

    .line 22958
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SA;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 22959
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A0E:Ljava/lang/String;

    .line 22960
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bf;-><init>(Lcom/facebook/ads/redexgen/X/Ba;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A0D:Lcom/facebook/ads/redexgen/X/O7;

    .line 22961
    new-instance v0, Lcom/facebook/ads/redexgen/X/Be;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Be;-><init>(Lcom/facebook/ads/redexgen/X/Ba;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A0C:Lcom/facebook/ads/redexgen/X/On;

    .line 22962
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bd;-><init>(Lcom/facebook/ads/redexgen/X/Ba;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A0B:Lcom/facebook/ads/redexgen/X/Pu;

    .line 22963
    new-instance v0, Lcom/facebook/ads/redexgen/X/1A;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/1A;-><init>(Lcom/facebook/ads/redexgen/X/Ba;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A09:Lcom/facebook/ads/redexgen/X/1A;

    .line 22964
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ba;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    .line 22965
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ba;->A02()V

    .line 22966
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;)V
    .locals 1

    .line 22967
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/SA;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;)V

    .line 22968
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A0E:Ljava/lang/String;

    .line 22969
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bf;-><init>(Lcom/facebook/ads/redexgen/X/Ba;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A0D:Lcom/facebook/ads/redexgen/X/O7;

    .line 22970
    new-instance v0, Lcom/facebook/ads/redexgen/X/Be;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Be;-><init>(Lcom/facebook/ads/redexgen/X/Ba;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A0C:Lcom/facebook/ads/redexgen/X/On;

    .line 22971
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bd;-><init>(Lcom/facebook/ads/redexgen/X/Ba;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A0B:Lcom/facebook/ads/redexgen/X/Pu;

    .line 22972
    new-instance v0, Lcom/facebook/ads/redexgen/X/1A;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/1A;-><init>(Lcom/facebook/ads/redexgen/X/Ba;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A09:Lcom/facebook/ads/redexgen/X/1A;

    .line 22973
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ba;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    .line 22974
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ba;->A02()V

    .line 22975
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 22976
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/SA;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;I)V

    .line 22977
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A0E:Ljava/lang/String;

    .line 22978
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bf;-><init>(Lcom/facebook/ads/redexgen/X/Ba;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A0D:Lcom/facebook/ads/redexgen/X/O7;

    .line 22979
    new-instance v0, Lcom/facebook/ads/redexgen/X/Be;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Be;-><init>(Lcom/facebook/ads/redexgen/X/Ba;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A0C:Lcom/facebook/ads/redexgen/X/On;

    .line 22980
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bd;-><init>(Lcom/facebook/ads/redexgen/X/Ba;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A0B:Lcom/facebook/ads/redexgen/X/Pu;

    .line 22981
    new-instance v0, Lcom/facebook/ads/redexgen/X/1A;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/1A;-><init>(Lcom/facebook/ads/redexgen/X/Ba;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A09:Lcom/facebook/ads/redexgen/X/1A;

    .line 22982
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ba;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    .line 22983
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ba;->A02()V

    .line 22984
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ba;)Lcom/facebook/ads/redexgen/X/MP;
    .locals 0

    .line 22985
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A03:Lcom/facebook/ads/redexgen/X/MP;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ba;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x11

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 4

    .line 22986
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SA;->getEventBus()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8s;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A0D:Lcom/facebook/ads/redexgen/X/O7;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A0C:Lcom/facebook/ads/redexgen/X/On;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A0B:Lcom/facebook/ads/redexgen/X/Pu;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8r;->A03([Lcom/facebook/ads/redexgen/X/8s;)V

    .line 22987
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x14a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ba;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x7at
        -0x68t
        -0x5bt
        0x5et
        -0x55t
        0x57t
        -0x56t
        -0x55t
        -0x68t
        -0x57t
        -0x55t
        0x57t
        0x78t
        -0x54t
        -0x65t
        -0x60t
        -0x64t
        -0x5bt
        -0x66t
        -0x64t
        -0x7bt
        -0x64t
        -0x55t
        -0x52t
        -0x5at
        -0x57t
        -0x5et
        0x78t
        -0x66t
        -0x55t
        -0x60t
        -0x53t
        -0x60t
        -0x55t
        -0x50t
        0x65t
        0x57t
        -0x7ct
        -0x68t
        -0x5et
        -0x64t
        0x57t
        -0x56t
        -0x54t
        -0x57t
        -0x64t
        0x57t
        -0x55t
        -0x61t
        -0x68t
        -0x55t
        0x57t
        -0x60t
        -0x55t
        0x5et
        -0x56t
        0x57t
        -0x60t
        -0x5bt
        0x57t
        -0x50t
        -0x5at
        -0x54t
        -0x57t
        0x57t
        0x78t
        -0x5bt
        -0x65t
        -0x57t
        -0x5at
        -0x60t
        -0x65t
        -0x7ct
        -0x68t
        -0x5bt
        -0x60t
        -0x63t
        -0x64t
        -0x56t
        -0x55t
        0x65t
        -0x51t
        -0x5ct
        -0x5dt
        0x57t
        -0x63t
        -0x60t
        -0x5dt
        -0x64t
        0x65t
        -0x4dt
        -0x20t
        -0x20t
        -0x23t
        -0x20t
        -0x58t
        -0x72t
        0x6dt
        0x69t
        0x68t
        -0x64t
        -0x75t
        -0x70t
        -0x74t
        -0x6bt
        -0x76t
        -0x74t
        0x75t
        -0x74t
        -0x65t
        -0x62t
        -0x6at
        -0x67t
        -0x6et
        0x71t
        -0x67t
        -0x69t
        -0x68t
        0x44t
        -0x69t
        -0x77t
        -0x68t
        0x67t
        -0x70t
        -0x73t
        -0x77t
        -0x6et
        -0x68t
        0x78t
        -0x6dt
        -0x71t
        -0x77t
        -0x6et
        0x44t
        -0x76t
        -0x73t
        -0x6at
        -0x69t
        -0x68t
        0x71t
        -0x67t
        -0x69t
        -0x68t
        0x44t
        -0x69t
        -0x77t
        -0x68t
        0x7at
        -0x73t
        -0x78t
        -0x77t
        -0x6dt
        0x79t
        0x76t
        0x6dt
        0x44t
        -0x6dt
        -0x6at
        0x44t
        -0x69t
        -0x77t
        -0x68t
        0x7at
        -0x73t
        -0x78t
        -0x77t
        -0x6dt
        0x71t
        0x74t
        0x68t
        0x44t
        -0x76t
        -0x73t
        -0x6at
        -0x69t
        -0x68t
        -0x10t
        -0x3t
        -0x12t
        -0x10t
        -0xet
        0x3t
        -0x8t
        0x5t
        -0x8t
        0x3t
        0x8t
        -0x50t
        -0x47t
        -0x4at
        -0x4et
        -0x45t
        -0x3ft
        -0x5ft
        -0x44t
        -0x48t
        -0x4et
        -0x45t
        -0x7t
        -0x16t
        -0x5t
        -0x4t
        -0xet
        -0x9t
        -0x10t
        -0x6bt
        -0x69t
        -0x76t
        -0x77t
        -0x76t
        -0x75t
        -0x72t
        -0x6dt
        -0x76t
        -0x77t
        0x74t
        -0x69t
        -0x72t
        -0x76t
        -0x6dt
        -0x67t
        -0x7at
        -0x67t
        -0x72t
        -0x6ct
        -0x6dt
        0x70t
        -0x76t
        -0x62t
        -0x30t
        -0x37t
        -0x3ct
        -0x34t
        -0x30t
        -0x40t
        -0x5ct
        -0x41t
        -0x27t
        -0x29t
        -0x37t
        -0x4et
        -0x3bt
        -0x28t
        -0x33t
        -0x26t
        -0x37t
        -0x59t
        -0x28t
        -0x3bt
        -0x5at
        -0x27t
        -0x28t
        -0x28t
        -0x2dt
        -0x2et
        -0x29t
        -0x36t
        -0x3bt
        -0x3at
        -0x30t
        -0x53t
        -0x30t
        -0x38t
        -0x38t
        -0x3at
        -0x2dt
        -0x16t
        -0x23t
        -0x28t
        -0x27t
        -0x1dt
        -0x3ft
        -0x3ct
        -0x48t
        -0x78t
        0x7bt
        0x76t
        0x77t
        -0x7ft
        0x65t
        0x77t
        0x77t
        0x7dt
        0x66t
        0x7bt
        0x7ft
        0x77t
        -0x28t
        -0x35t
        -0x3at
        -0x39t
        -0x2ft
        -0x49t
        -0x4ct
        -0x52t
        -0x3t
        -0x10t
        -0x15t
        -0x14t
        -0xat
        -0x1at
        -0x5t
        -0x10t
        -0xct
        -0x14t
        -0x1at
        -0x9t
        -0xat
        -0xdt
        -0xdt
        -0x10t
        -0xbt
        -0x12t
        -0x1at
        -0x10t
        -0xbt
        -0x5t
        -0x14t
        -0x7t
        -0x3t
        -0x18t
        -0xdt
        -0x57t
        -0x64t
        -0x68t
        -0x56t
        -0x79t
        -0x54t
        -0x5dt
        -0x68t
    .end array-data
.end method

.method private A04(Landroid/content/Intent;)V
    .locals 4

    .line 22988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A05:Lcom/facebook/ads/redexgen/X/9I;

    if-nez v0, :cond_0

    .line 22989
    const/16 v2, 0x72

    const/16 v1, 0x19

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A05(Ljava/lang/String;)V

    .line 22990
    return-void

    .line 22991
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A00:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 22992
    const/16 v2, 0x8b

    const/16 v1, 0x25

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A05(Ljava/lang/String;)V

    .line 22993
    return-void

    .line 22994
    :cond_1
    const/16 v2, 0xed

    const/16 v1, 0x12

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22995
    const/16 v2, 0x142

    const/16 v1, 0x8

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A09:Lcom/facebook/ads/redexgen/X/KB;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11f

    const/16 v1, 0x8

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22997
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ba;->A06:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A01(III)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/16 v2, 0xbb

    const/16 v1, 0xb

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22998
    const/16 v2, 0x10a

    const/16 v1, 0x8

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A08:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    .line 23000
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LD;->A00(Landroid/content/Context;)I

    move-result v3

    .line 23001
    const/16 v2, 0xcd

    const/16 v1, 0x18

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23002
    const/16 v2, 0x112

    const/16 v1, 0xd

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SA;->getCurrentPositionInMillis()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23003
    const/16 v2, 0xe5

    const/16 v1, 0x8

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A05:Lcom/facebook/ads/redexgen/X/9I;

    .line 23005
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QS;->A0X()Landroid/os/Bundle;

    move-result-object v3

    .line 23006
    const/16 v2, 0xff

    const/16 v1, 0xb

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23007
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SA;->getVideoProgressReportIntervalMs()I

    move-result v3

    .line 23008
    const/16 v2, 0x127

    const/16 v1, 0x1b

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23009
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23010
    return-void
.end method

.method private A05(Ljava/lang/String;)V
    .locals 7

    .line 23011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    .line 23012
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A28:I

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 23013
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5a

    const/4 v1, 0x7

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v6, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23014
    const/16 v2, 0xc6

    const/4 v1, 0x7

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 23015
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23016
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ba;->A0G:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23017
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 1

    .line 23018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A01:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 23019
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->onCtaBroadcast()V

    .line 23020
    :cond_0
    return-void
.end method

.method public final A0n()V
    .locals 7

    .line 23021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A04(Lcom/facebook/ads/redexgen/X/Yn;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v2

    .line 23022
    .local v0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Ba;->A04(Landroid/content/Intent;)V

    .line 23023
    const/4 v1, 0x0

    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0e(ZI)V

    .line 23024
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ba;->setVisibility(I)V

    .line 23025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Kj;->A0A(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23026
    :catch_0
    move-exception v5

    .line 23027
    .local v1, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    .line 23028
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A0D:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 23029
    const/16 v2, 0xb0

    const/16 v1, 0xb

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 23030
    const/16 v2, 0x61

    const/16 v1, 0x11

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x5a

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23031
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public getListener()Lcom/facebook/ads/redexgen/X/MP;
    .locals 1

    .line 23032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A03:Lcom/facebook/ads/redexgen/X/MP;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 23033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 23034
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/SA;->onAttachedToWindow()V

    .line 23035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A09:Lcom/facebook/ads/redexgen/X/1A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A02()V

    .line 23036
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 23037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A09:Lcom/facebook/ads/redexgen/X/1A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A03()V

    .line 23038
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/SA;->onDetachedFromWindow()V

    .line 23039
    return-void
.end method

.method public setAdEventManager(Lcom/facebook/ads/redexgen/X/J2;)V
    .locals 0

    .line 23040
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ba;->A02:Lcom/facebook/ads/redexgen/X/J2;

    .line 23041
    return-void
.end method

.method public setClientToken(Ljava/lang/String;)V
    .locals 10

    .line 23042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A04:Lcom/facebook/ads/redexgen/X/SF;

    if-eqz v0, :cond_0

    .line 23043
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SF;->A0C()V

    .line 23044
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A05:Lcom/facebook/ads/redexgen/X/9I;

    if-eqz v0, :cond_1

    .line 23045
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9I;->A0i()V

    .line 23046
    :cond_1
    move-object v7, p1

    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/Ba;->A06:Ljava/lang/String;

    .line 23047
    const/4 v3, 0x0

    if-eqz v7, :cond_4

    .line 23048
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ba;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ba;->A02:Lcom/facebook/ads/redexgen/X/J2;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9I;

    invoke-direct {v0, v2, v1, p0, v7}, Lcom/facebook/ads/redexgen/X/9I;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/SA;Ljava/lang/String;)V

    .line 23049
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A05:Lcom/facebook/ads/redexgen/X/9I;

    .line 23050
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23051
    if-eqz v7, :cond_2

    .line 23052
    new-instance v3, Lcom/facebook/ads/redexgen/X/SF;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ba;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ba;->A02:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Ba;->A05:Lcom/facebook/ads/redexgen/X/9I;

    const/4 v9, 0x0

    move-object v6, p0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/SF;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/SA;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/QS;Ljava/util/Map;)V

    .line 23053
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ba;->A04:Lcom/facebook/ads/redexgen/X/SF;

    .line 23054
    :goto_1
    return-void

    .line 23055
    :cond_3
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ba;->A04:Lcom/facebook/ads/redexgen/X/SF;

    goto :goto_1

    .line 23056
    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public setEnableBackgroundVideo(Z)V
    .locals 1

    .line 23057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A0D:Lcom/facebook/ads/redexgen/X/R9;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/R9;->setBackgroundPlaybackEnabled(Z)V

    .line 23058
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/MP;)V
    .locals 0

    .line 23059
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ba;->A03:Lcom/facebook/ads/redexgen/X/MP;

    .line 23060
    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/NativeAd;)V
    .locals 0

    .line 23061
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ba;->A01:Lcom/facebook/ads/NativeAd;

    .line 23062
    return-void
.end method

.method public setVideoCTA(Ljava/lang/String;)V
    .locals 0

    .line 23063
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ba;->A07:Ljava/lang/String;

    .line 23064
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 3

    .line 23065
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A05:Lcom/facebook/ads/redexgen/X/9I;

    if-nez v0, :cond_0

    .line 23066
    const/16 v2, 0x72

    const/16 v1, 0x19

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A05(Ljava/lang/String;)V

    .line 23067
    return-void

    .line 23068
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ba;->A08:Ljava/lang/String;

    .line 23069
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/SA;->setVideoMPD(Ljava/lang/String;)V

    .line 23070
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 3

    .line 23071
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->A05:Lcom/facebook/ads/redexgen/X/9I;

    if-nez v0, :cond_0

    .line 23072
    const/16 v2, 0x72

    const/16 v1, 0x19

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A05(Ljava/lang/String;)V

    .line 23073
    return-void

    .line 23074
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ba;->A00:Landroid/net/Uri;

    .line 23075
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/SA;->setVideoURI(Landroid/net/Uri;)V

    .line 23076
    return-void
.end method
