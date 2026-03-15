.class public final Lcom/facebook/ads/redexgen/X/Zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Eb;->A0O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Eb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2641
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "m0v39bkLL0n2S0xNgN89hz2dGOcTpwho"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Je1TSnUfgjz87J45b10M9zAxXIUpZahJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5NPz60Ycb2xlrnlJbjQuqitLPDDjbzHA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GN4TkK3T6zCNiBjoupvxTPY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uEyRXI1LEgEguUOEBvXDLSZ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uM6injuc1j2LJ4wHPsuMaMxVec9yzmkB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WB5Y9xOLXhFok7BjZ8qu5ygjzkxXvdjS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QTx8NC78KyDJtqbkFzNokRxLjqTFyIiz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zj;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zj;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 0

    .line 69310
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zj;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zj;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x25

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

    const/16 v0, 0x5b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zj;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x27t
        -0x9t
        0x2t
        0x2t
        -0x5t
        -0x6t
        -0x4at
        -0x9t
        0xat
        0xat
        -0x9t
        -0x7t
        -0x2t
        -0x4at
        0x5t
        0x4t
        -0x4at
        -0x9t
        -0x4at
        -0x7t
        -0x2t
        -0x1t
        0x2t
        -0x6t
        -0x4at
        0xdt
        -0x2t
        -0x1t
        -0x7t
        -0x2t
        -0x4at
        -0x1t
        0x9t
        -0x4at
        0x4t
        0x5t
        0xat
        -0x4at
        -0x6t
        -0x5t
        0xat
        -0x9t
        -0x7t
        -0x2t
        -0x5t
        -0x6t
        -0x30t
        -0x4at
        -0x4bt
        -0x4dt
        -0x42t
        -0x42t
        -0x49t
        -0x4at
        0x72t
        -0x4at
        -0x49t
        -0x3at
        -0x4dt
        -0x4bt
        -0x46t
        0x72t
        -0x3ft
        -0x40t
        0x72t
        -0x4dt
        -0x40t
        0x72t
        -0x4dt
        -0x42t
        -0x3ct
        -0x49t
        -0x4dt
        -0x4at
        -0x35t
        0x72t
        -0x4at
        -0x49t
        -0x3at
        -0x4dt
        -0x4bt
        -0x46t
        -0x49t
        -0x4at
        0x72t
        -0x4bt
        -0x46t
        -0x45t
        -0x42t
        -0x4at
        0x72t
    .end array-data
.end method


# virtual methods
.method public final A3e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 69311
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Eb;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v4

    .line 69312
    .local v0, "vh":Lcom/facebook/ads/redexgen/X/56;
    if-eqz v4, :cond_1

    .line 69313
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/56;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/56;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69314
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/56;->A0P()V

    .line 69315
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Eb;->A0w(Lcom/facebook/ads/redexgen/X/Eb;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 69316
    return-void

    .line 69317
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x30

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    .line 69318
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A57(I)V
    .locals 5

    .line 69319
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Zj;->A6M(I)Landroid/view/View;

    move-result-object v0

    .line 69320
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 69321
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v4

    .line 69322
    .local v1, "vh":Lcom/facebook/ads/redexgen/X/56;
    if-eqz v4, :cond_1

    .line 69323
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/56;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/56;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69324
    :cond_0
    const/16 v0, 0x100

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/56;->A0T(I)V

    .line 69325
    .end local v1    # "vh":Lcom/facebook/ads/redexgen/X/56;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Eb;->A0u(Lcom/facebook/ads/redexgen/X/Eb;I)V

    .line 69326
    return-void

    .line 69327
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    const/16 v1, 0x2b

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    .line 69328
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A6M(I)Landroid/view/View;
    .locals 1

    .line 69329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Eb;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A6N()I
    .locals 1

    .line 69330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final A6Q(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/56;
    .locals 1

    .line 69331
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Eb;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v0

    return-object v0
.end method

.method public final A8n(Landroid/view/View;)I
    .locals 1

    .line 69332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Eb;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final ABQ(Landroid/view/View;)V
    .locals 2

    .line 69333
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Eb;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v1

    .line 69334
    .local v0, "vh":Lcom/facebook/ads/redexgen/X/56;
    if-eqz v1, :cond_0

    .line 69335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A05(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/Eb;)V

    .line 69336
    :cond_0
    return-void
.end method

.method public final ABx(Landroid/view/View;)V
    .locals 2

    .line 69337
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Eb;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v1

    .line 69338
    .local v0, "vh":Lcom/facebook/ads/redexgen/X/56;
    if-eqz v1, :cond_0

    .line 69339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A06(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/Eb;)V

    .line 69340
    :cond_0
    return-void
.end method

.method public final AF6()V
    .locals 4

    .line 69341
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zj;->A6N()I

    move-result v3

    .line 69342
    .local v0, "count":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 69343
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Zj;->A6M(I)Landroid/view/View;

    move-result-object v1

    .line 69344
    .local v2, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Eb;->A1e(Landroid/view/View;)V

    .line 69345
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 69346
    .end local v2    # "child":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69347
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->removeAllViews()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zj;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69348
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zj;->A02:[Ljava/lang/String;

    const-string v1, "YVtNrV2twtC96zFGqk3M5li58NeZhLji"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void
.end method

.method public final AFA(I)V
    .locals 4

    .line 69349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Eb;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 69350
    .local v0, "child":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 69351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Eb;->A1e(Landroid/view/View;)V

    .line 69352
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 69353
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Zj;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zj;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zj;->A02:[Ljava/lang/String;

    const-string v1, "BurwQQkBxJzMJJK1acCycPqXpvrCcXzS"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, p1}, Lcom/facebook/ads/redexgen/X/Eb;->removeViewAt(I)V

    .line 69354
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 69355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Eb;->addView(Landroid/view/View;I)V

    .line 69356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Eb;->A1d(Landroid/view/View;)V

    .line 69357
    return-void
.end method
