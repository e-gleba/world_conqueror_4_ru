.class public final Lcom/facebook/ads/redexgen/X/TB;
.super Lcom/facebook/ads/redexgen/X/RD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TB;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PQ;)V
    .locals 0

    .line 52824
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/PQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RD;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TB;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x33

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

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TB;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x5at
        0x51t
        0x58t
        0x50t
        0x57t
        0x5ct
        0x5dt
        0x66t
        0x58t
        0x5dt
        0x66t
        0x50t
        0x57t
        0x5dt
        0x5ct
        0x41t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 52825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/PQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PQ;->A08:Lcom/facebook/ads/redexgen/X/Lg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/PQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PQ;->A08:Lcom/facebook/ads/redexgen/X/Lg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A05()V

    .line 52827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/PQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52828
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ni;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/PQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PQ;->A0B:Lcom/facebook/ads/redexgen/X/RE;

    .line 52829
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A03(Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/PQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PQ;->A08:Lcom/facebook/ads/redexgen/X/Lg;

    .line 52830
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A02(Lcom/facebook/ads/redexgen/X/Lg;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/PQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    .line 52831
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    .line 52832
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ni;->A05()Ljava/util/Map;

    move-result-object v4

    .line 52833
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/PQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PQ;->A00(Lcom/facebook/ads/redexgen/X/PQ;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/PQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/PQ;->A07:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/PQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/J2;->A9g(Ljava/lang/String;Ljava/util/Map;)V

    .line 52835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/PQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    .line 52836
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0y()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/PQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PQ;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    .line 52837
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->A07(Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 52838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/PQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PQ;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2k()V

    .line 52839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/PQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PQ;->A01(Lcom/facebook/ads/redexgen/X/PQ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/PQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    .line 52841
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0N()Ljava/lang/String;

    move-result-object v0

    .line 52842
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2O;->A00(Ljava/lang/String;)V

    .line 52843
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/PQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PQ;->A02(Lcom/facebook/ads/redexgen/X/PQ;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/PQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/PQ;->A09:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/PQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PQ;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A7B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MC;->A43(Ljava/lang/String;)V

    .line 52845
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void
.end method
