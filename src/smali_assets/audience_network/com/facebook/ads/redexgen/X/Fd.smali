.class public final Lcom/facebook/ads/redexgen/X/Fd;
.super Lcom/facebook/ads/redexgen/X/bZ;
.source ""


# static fields
.field public static A02:[B

.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1308
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fd;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Fd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fd;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0o;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Yn;",
            "Lcom/facebook/ads/redexgen/X/J2;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/0o;",
            "Z)V"
        }
    .end annotation

    .line 33883
    .local p5, "mExtraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/bZ;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/0o;Z)V

    .line 33884
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:Landroid/net/Uri;

    .line 33885
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:Ljava/util/Map;

    .line 33886
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fd;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4f

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

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fd;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x7at
        0x5dt
        0x55t
        0x50t
        0x59t
        0x58t
        0x1ct
        0x48t
        0x53t
        0x1ct
        0x53t
        0x4ct
        0x59t
        0x52t
        0x1ct
        0x50t
        0x55t
        0x52t
        0x57t
        0x1ct
        0x49t
        0x4et
        0x50t
        0x6t
        0x1ct
        0x2bt
        0x2et
        0x29t
        0x2ct
    .end array-data
.end method


# virtual methods
.method public final A0D()Lcom/facebook/ads/redexgen/X/0g;
    .locals 2

    .line 33887
    sget-object v1, Lcom/facebook/ads/redexgen/X/0g;->A08:Lcom/facebook/ads/redexgen/X/0g;

    .line 33888
    .local v0, "actionOutcome":Lcom/facebook/ads/redexgen/X/0g;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A02:Z

    if-eqz v0, :cond_0

    .line 33889
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fd;->A0G()Lcom/facebook/ads/redexgen/X/0g;

    move-result-object v1

    .line 33890
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/bZ;->A0E(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0g;)V

    .line 33891
    return-object v1
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/0g;
    .locals 7

    .line 33892
    sget-object v6, Lcom/facebook/ads/redexgen/X/0g;->A08:Lcom/facebook/ads/redexgen/X/0g;

    .line 33893
    .local v0, "actionOutcome":Lcom/facebook/ads/redexgen/X/0g;
    :try_start_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/Kv;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Kv;-><init>()V

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/0h;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:Landroid/net/Uri;

    const/16 v2, 0x19

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 33894
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0h;->A02:Ljava/lang/String;

    .line 33895
    invoke-static {v5, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A0C(Lcom/facebook/ads/redexgen/X/Kv;Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33896
    .local v1, "ex":Ljava/lang/Exception;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33897
    sget-object v6, Lcom/facebook/ads/redexgen/X/0g;->A03:Lcom/facebook/ads/redexgen/X/0g;

    .line 33898
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    return-object v6
.end method
