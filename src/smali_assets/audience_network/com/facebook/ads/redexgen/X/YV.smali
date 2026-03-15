.class public final Lcom/facebook/ads/redexgen/X/YV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/RI;


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ym;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YV;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ym;)V
    .locals 0

    .line 67848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67849
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YV;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    .line 67850
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YV;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7f

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

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YV;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x2t
        -0x2dt
        -0x14t
        -0x18t
        -0x2dt
        -0xat
        0x15t
        0x15t
        0x12t
        -0x2dt
        -0x8t
        0x15t
        0x1bt
        0x1at
        0xft
        0x14t
        0xdt
        -0x2dt
        -0x6t
        0x15t
        0x11t
        0xbt
        0x14t
        0x66t
        0x64t
        0x56t
        0x63t
        0x1et
        0x52t
        0x58t
        0x56t
        0x5ft
        0x65t
    .end array-data
.end method


# virtual methods
.method public final A5o(Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67851
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 67852
    .local v0, "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6E;->A00()Lcom/facebook/ads/redexgen/X/6C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6C;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67853
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8l;->A00()Lcom/facebook/ads/redexgen/X/8l;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YV;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    .line 67854
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8l;->A01(Lcom/facebook/ads/redexgen/X/7f;Z)Lcom/facebook/ads/redexgen/X/YI;

    move-result-object v0

    .line 67855
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YI;->A03()Ljava/lang/String;

    move-result-object v3

    .line 67856
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67857
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    new-instance v1, Lcom/facebook/ads/redexgen/X/8K;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/8K;-><init>(Lcom/facebook/ads/redexgen/X/7f;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    .line 67858
    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/8o;->A06(Lcom/facebook/ads/redexgen/X/8K;Lcom/facebook/ads/redexgen/X/7f;Z)Ljava/lang/String;

    move-result-object v3

    .line 67859
    const/16 v2, 0x17

    const/16 v1, 0xa

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67860
    return-object v4
.end method
