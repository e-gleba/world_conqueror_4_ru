.class public final Lcom/facebook/ads/redexgen/X/Y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9Z;
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Y5;

.field public A01:Lcom/facebook/ads/redexgen/X/Hq;

.field public final A02:Lcom/facebook/ads/redexgen/X/9Z;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ve;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2592
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Xobc5aSRFsnlTfq950Hm2L3uP2yqTx5R"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "l"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qpzLH3olNTSgnmEJfqgMoILAygrv9Gvu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rA2kHVtwjUdxF3LXQtoL786BdYvsVYLD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0rBDFyThd5IBv1Jp4I3rS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "drj1vvUtkoX3RGiyI02l8il3i3aSfPCy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cZlTLMFk7RrLemAAhuy1ARzIYrj9DMLk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NSM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Y8;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y8;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9Z;Lcom/facebook/ads/redexgen/X/Hd;)V
    .locals 1

    .line 66968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66969
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y8;->A02:Lcom/facebook/ads/redexgen/X/9Z;

    .line 66970
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ve;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Ve;-><init>(Lcom/facebook/ads/redexgen/X/Hd;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A03:Lcom/facebook/ads/redexgen/X/Ve;

    .line 66971
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y8;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x40

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 3

    .line 66972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A01:Lcom/facebook/ads/redexgen/X/Hq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hq;->A7k()J

    move-result-wide v1

    .line 66973
    .local v0, "rendererClockPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A03:Lcom/facebook/ads/redexgen/X/Ve;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ve;->A02(J)V

    .line 66974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A01:Lcom/facebook/ads/redexgen/X/Hq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hq;->A7h()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v1

    .line 66975
    .local v2, "playbackParameters":Lcom/facebook/ads/redexgen/X/9x;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A03:Lcom/facebook/ads/redexgen/X/Ve;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ve;->A7h()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A03:Lcom/facebook/ads/redexgen/X/Ve;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ve;->AGA(Lcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;

    .line 66977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A02:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/9Z;->ACb(Lcom/facebook/ads/redexgen/X/9x;)V

    .line 66978
    :cond_0
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y8;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x54t
        -0x2ct
        -0x35t
        -0x2dt
        -0x38t
        -0x31t
        -0x35t
        -0x3ct
        0x7ft
        -0x2ft
        -0x3ct
        -0x33t
        -0x3dt
        -0x3ct
        -0x2ft
        -0x3ct
        -0x2ft
        0x7ft
        -0x34t
        -0x3ct
        -0x3dt
        -0x38t
        -0x40t
        0x7ft
        -0x3et
        -0x35t
        -0x32t
        -0x3et
        -0x36t
        -0x2et
        0x7ft
        -0x3ct
        -0x33t
        -0x40t
        -0x3ft
        -0x35t
        -0x3ct
        -0x3dt
        -0x73t
    .end array-data
.end method

.method private A03()Z
    .locals 4

    .line 66979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    if-eqz v0, :cond_1

    .line 66980
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Y5;->A91()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    .line 66981
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Y5;->A9C()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y8;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y8;->A05:[Ljava/lang/String;

    const-string v1, "Da4vHoBMew1xMnwVwhw0NxQudcM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Y5;->A8a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 66982
    :goto_0
    return v0

    .line 66983
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A04()J
    .locals 5

    .line 66984
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y8;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66985
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y8;->A01()V

    .line 66986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A01:Lcom/facebook/ads/redexgen/X/Hq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hq;->A7k()J

    move-result-wide v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y8;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y8;->A05:[Ljava/lang/String;

    const-string v1, "L098bBK7xK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-wide v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66987
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A03:Lcom/facebook/ads/redexgen/X/Ve;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ve;->A7k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05()V
    .locals 1

    .line 66988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A03:Lcom/facebook/ads/redexgen/X/Ve;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ve;->A00()V

    .line 66989
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 66990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A03:Lcom/facebook/ads/redexgen/X/Ve;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ve;->A01()V

    .line 66991
    return-void
.end method

.method public final A07(J)V
    .locals 1

    .line 66992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A03:Lcom/facebook/ads/redexgen/X/Ve;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ve;->A02(J)V

    .line 66993
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/Y5;)V
    .locals 1

    .line 66994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    if-ne p1, v0, :cond_0

    .line 66995
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A01:Lcom/facebook/ads/redexgen/X/Hq;

    .line 66996
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    .line 66997
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/Y5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 66998
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Y5;->A7N()Lcom/facebook/ads/redexgen/X/Hq;

    move-result-object v3

    .line 66999
    .local v0, "rendererMediaClock":Lcom/facebook/ads/redexgen/X/Hq;
    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Y8;->A01:Lcom/facebook/ads/redexgen/X/Hq;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y8;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y8;->A05:[Ljava/lang/String;

    const-string v1, "G6KpX7Ur5Z0x6RCw4xSrHpY3l6NonZ5O"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "DkiI2Rz4cuYvxyrSRslfvXTI6PdAzLXl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v3, v4, :cond_1

    .line 67000
    if-nez v4, :cond_2

    .line 67001
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Y8;->A01:Lcom/facebook/ads/redexgen/X/Hq;

    .line 67002
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    .line 67003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A03:Lcom/facebook/ads/redexgen/X/Ve;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ve;->A7h()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Hq;->AGA(Lcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;

    .line 67004
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y8;->A01()V

    .line 67005
    :cond_1
    return-void

    .line 67006
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x27

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y8;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9c;->A02(Ljava/lang/RuntimeException;)Lcom/facebook/ads/redexgen/X/9c;

    move-result-object v0

    throw v0
.end method

.method public final A7h()Lcom/facebook/ads/redexgen/X/9x;
    .locals 1

    .line 67007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A01:Lcom/facebook/ads/redexgen/X/Hq;

    if-eqz v0, :cond_0

    .line 67008
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hq;->A7h()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    .line 67009
    :goto_0
    return-object v0

    .line 67010
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A03:Lcom/facebook/ads/redexgen/X/Ve;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ve;->A7h()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    goto :goto_0
.end method

.method public final A7k()J
    .locals 2

    .line 67011
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y8;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A01:Lcom/facebook/ads/redexgen/X/Hq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hq;->A7k()J

    move-result-wide v0

    return-wide v0

    .line 67013
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A03:Lcom/facebook/ads/redexgen/X/Ve;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ve;->A7k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AGA(Lcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;
    .locals 1

    .line 67014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A01:Lcom/facebook/ads/redexgen/X/Hq;

    if-eqz v0, :cond_0

    .line 67015
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Hq;->AGA(Lcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object p1

    .line 67016
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A03:Lcom/facebook/ads/redexgen/X/Ve;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ve;->AGA(Lcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;

    .line 67017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A02:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/9Z;->ACb(Lcom/facebook/ads/redexgen/X/9x;)V

    .line 67018
    return-object p1
.end method
