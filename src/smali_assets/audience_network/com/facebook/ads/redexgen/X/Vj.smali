.class public final Lcom/facebook/ads/redexgen/X/Vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gt;


# static fields
.field public static A06:[B


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Gr;

.field public final A02:Lcom/facebook/ads/redexgen/X/Gt;

.field public final A03:Lcom/facebook/ads/redexgen/X/Gt;

.field public final A04:Lcom/facebook/ads/redexgen/X/HK;

.field public final A05:Lcom/facebook/ads/redexgen/X/HM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vj;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/redexgen/X/Gt;Lcom/facebook/ads/redexgen/X/Gt;Lcom/facebook/ads/redexgen/X/Gr;ILcom/facebook/ads/redexgen/X/HM;)V
    .locals 0

    .line 58686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58687
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vj;->A04:Lcom/facebook/ads/redexgen/X/HK;

    .line 58688
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Vj;->A03:Lcom/facebook/ads/redexgen/X/Gt;

    .line 58689
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Vj;->A02:Lcom/facebook/ads/redexgen/X/Gt;

    .line 58690
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Vj;->A01:Lcom/facebook/ads/redexgen/X/Gr;

    .line 58691
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Vj;->A00:I

    .line 58692
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Vj;->A05:Lcom/facebook/ads/redexgen/X/HM;

    .line 58693
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/Vk;
    .locals 8

    .line 58694
    new-instance v1, Lcom/facebook/ads/redexgen/X/Vk;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vj;->A04:Lcom/facebook/ads/redexgen/X/HK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vj;->A03:Lcom/facebook/ads/redexgen/X/Gt;

    .line 58695
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gt;->A4X()Lcom/facebook/ads/redexgen/X/Gu;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vj;->A02:Lcom/facebook/ads/redexgen/X/Gt;

    .line 58696
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gt;->A4X()Lcom/facebook/ads/redexgen/X/Gu;

    move-result-object v4

    .line 58697
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vj;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v5, 0x0

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Vj;->A00:I

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Vk;-><init>(Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/redexgen/X/Gu;Lcom/facebook/ads/redexgen/X/Gu;Lcom/facebook/ads/redexgen/X/Gs;ILcom/facebook/ads/redexgen/X/HM;)V

    .line 58698
    return-object v1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vj;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2c

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

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vj;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x6at
        0x7bt
        0x6ct
        0x68t
        0x7dt
        0x6ct
        0x4dt
        0x68t
        0x7dt
        0x68t
        0x5at
        0x60t
        0x67t
        0x62t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A4X()Lcom/facebook/ads/redexgen/X/Gu;
    .locals 1

    .line 58699
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vj;->A00()Lcom/facebook/ads/redexgen/X/Vk;

    move-result-object v0

    return-object v0
.end method
