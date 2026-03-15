.class public final Lcom/facebook/ads/redexgen/X/Gh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[Lcom/facebook/ads/redexgen/X/Gg;


# direct methods
.method public varargs constructor <init>([Lcom/facebook/ads/redexgen/X/Gg;)V
    .locals 1

    .line 36257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36258
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gh;->A02:[Lcom/facebook/ads/redexgen/X/Gg;

    .line 36259
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gh;->A01:I

    .line 36260
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/Gg;
    .locals 1

    .line 36261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gh;->A02:[Lcom/facebook/ads/redexgen/X/Gg;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A01()[Lcom/facebook/ads/redexgen/X/Gg;
    .locals 1

    .line 36262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gh;->A02:[Lcom/facebook/ads/redexgen/X/Gg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Gg;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 36263
    if-ne p0, p1, :cond_0

    .line 36264
    const/4 v0, 0x1

    return v0

    .line 36265
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 36266
    .end local v0
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 36267
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Gh;

    .line 36268
    .local v0, "other":Lcom/facebook/ads/redexgen/X/Gh;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gh;->A02:[Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gh;->A02:[Lcom/facebook/ads/redexgen/X/Gg;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 36269
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gh;->A00:I

    if-nez v0, :cond_0

    .line 36270
    const/16 v0, 0x11

    .line 36271
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gh;->A02:[Lcom/facebook/ads/redexgen/X/Gg;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 36272
    .end local v0    # "result":I
    .local v1, "result":I
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gh;->A00:I

    .line 36273
    .end local v1    # "result":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gh;->A00:I

    return v0
.end method
