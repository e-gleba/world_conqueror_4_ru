.class public final Lcom/facebook/ads/redexgen/X/Sz;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sx;->A0g(Lcom/facebook/ads/redexgen/X/93;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sx;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/93;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sz;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sx;Lcom/facebook/ads/redexgen/X/93;)V
    .locals 0

    .line 52451
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Sz;->A01:Lcom/facebook/ads/redexgen/X/93;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sz;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x12

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

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sz;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x7ft
        -0x4et
        -0x5dt
        -0x5dt
        -0x5et
        -0x51t
        -0x5at
        -0x55t
        -0x5ct
        0x5dt
        -0x5at
        -0x55t
        -0x5ft
        -0x5et
        -0x5dt
        -0x5at
        -0x55t
        -0x5at
        -0x4ft
        -0x5et
        -0x57t
        -0x4at
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 52452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0K(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getState()Lcom/facebook/ads/redexgen/X/RB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A02:Lcom/facebook/ads/redexgen/X/RB;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    .line 52453
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0K(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getCurrentPositionInMillis()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A01:Lcom/facebook/ads/redexgen/X/93;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pv;->A00()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 52454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0J(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/Pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Pd;->ADX(Ljava/lang/String;)V

    .line 52455
    :cond_0
    return-void
.end method
