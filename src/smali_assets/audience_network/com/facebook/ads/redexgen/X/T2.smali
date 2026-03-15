.class public final Lcom/facebook/ads/redexgen/X/T2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sx;->A0h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/T2;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sx;)V
    .locals 0

    .line 52464
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/T2;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6

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

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T2;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x24t
        -0x26t
        -0x34t
        -0x27t
        -0x3at
        -0x2bt
        -0x38t
        -0x23t
        -0x30t
        -0x32t
        -0x38t
        -0x25t
        -0x30t
        -0x2at
        -0x2bt
        -0x3at
        -0x30t
        -0x38t
        -0x37t
    .end array-data
.end method


# virtual methods
.method public final ACT(Ljava/lang/String;)V
    .locals 2

    .line 52465
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0t(Lcom/facebook/ads/redexgen/X/Sx;Z)Z

    .line 52466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0G(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/NK;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NK;->setProgress(I)V

    .line 52467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0G(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/NK;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0N(Landroid/view/View;I)V

    .line 52468
    return-void
.end method

.method public final ACV(Ljava/lang/String;)V
    .locals 4

    .line 52469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Sx;->A0t(Lcom/facebook/ads/redexgen/X/Sx;Z)Z

    .line 52470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0G(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/NK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0N(Landroid/view/View;I)V

    .line 52471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0F(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/NJ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NJ;->setUrl(Ljava/lang/String;)V

    .line 52472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0p(Lcom/facebook/ads/redexgen/X/Sx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A07(Lcom/facebook/ads/redexgen/X/Sx;)I

    move-result v0

    if-le v0, v2, :cond_0

    .line 52473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Sx;->A0u(Lcom/facebook/ads/redexgen/X/Sx;Z)Z

    .line 52474
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0e(Lcom/facebook/ads/redexgen/X/Sx;Ljava/lang/String;)V

    .line 52475
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A08(Lcom/facebook/ads/redexgen/X/Sx;)I

    .line 52476
    return-void
.end method

.method public final ACn(I)V
    .locals 1

    .line 52477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0o(Lcom/facebook/ads/redexgen/X/Sx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0G(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/NK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NK;->setProgress(I)V

    .line 52479
    :cond_0
    return-void
.end method

.method public final ACq(Ljava/lang/String;)V
    .locals 1

    .line 52480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0F(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/NJ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NJ;->setTitle(Ljava/lang/String;)V

    .line 52481
    return-void
.end method

.method public final ACs()V
    .locals 2

    .line 52482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/PQ;->A09:Lcom/facebook/ads/redexgen/X/MC;

    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MC;->AB0(I)V

    .line 52483
    return-void
.end method
