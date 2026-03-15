.class public final Lcom/facebook/ads/redexgen/X/FN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdGroup"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[J

.field public final A03:[Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 33371
    const/4 v0, 0x0

    new-array v3, v0, [I

    new-array v2, v0, [Landroid/net/Uri;

    new-array v1, v0, [J

    const/4 v0, -0x1

    invoke-direct {p0, v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/FN;-><init>(I[I[Landroid/net/Uri;[J)V

    .line 33372
    return-void
.end method

.method public constructor <init>(I[I[Landroid/net/Uri;[J)V
    .locals 2

    .line 33373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33374
    array-length v1, p2

    array-length v0, p3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A03(Z)V

    .line 33375
    iput p1, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:I

    .line 33376
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FN;->A01:[I

    .line 33377
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FN;->A03:[Landroid/net/Uri;

    .line 33378
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/FN;->A02:[J

    .line 33379
    return-void

    .line 33380
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 33381
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/FN;->A01(I)I

    move-result v0

    return v0
.end method

.method public final A01(I)I
    .locals 3

    .line 33382
    add-int/lit8 v2, p1, 0x1

    .line 33383
    .local v0, "nextAdIndexToPlay":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FN;->A01:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 33384
    aget v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 33385
    :cond_0
    return v2

    .line 33386
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A02()Z
    .locals 2

    .line 33387
    iget v1, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FN;->A00()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:I

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
