.class public abstract Lcom/facebook/ads/redexgen/X/Za;
.super Lcom/facebook/ads/redexgen/X/4k;
.source ""


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2635
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ufm8s7LRmOM7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sIBwdoM05ajejE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0NxvrnR7UZDHrBy4xVhLU5lsqzWJ5R3x"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FsILnIqpIa8iE3wffvJrO4tNlZdDmpUd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wKnqjXSh8f61FKWyknAGi8xlXXoDdiLA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lpMPMGmveEx5YZPPZgDkriuB4nzdouJK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fQPzW90JHWOApVaaQbndX59CGXgCnXlm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Pp9SKBa6RS3IfLIGXA9e4oeVKGHa5CsE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Za;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 69180
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4k;-><init>()V

    .line 69181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0D(Lcom/facebook/ads/redexgen/X/56;)Z
    .locals 1

    .line 69182
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/56;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;Lcom/facebook/ads/redexgen/X/4j;)Z
    .locals 7

    .line 69183
    move-object v2, p1

    if-eqz p2, :cond_1

    iget v1, p2, Lcom/facebook/ads/redexgen/X/4j;->A01:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/4j;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p2, Lcom/facebook/ads/redexgen/X/4j;->A03:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/4j;->A03:I

    if-eq v1, v0, :cond_1

    .line 69184
    :cond_0
    iget v3, p2, Lcom/facebook/ads/redexgen/X/4j;->A01:I

    iget v4, p2, Lcom/facebook/ads/redexgen/X/4j;->A03:I

    iget v5, p3, Lcom/facebook/ads/redexgen/X/4j;->A01:I

    iget v6, p3, Lcom/facebook/ads/redexgen/X/4j;->A03:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Za;->A0T(Lcom/facebook/ads/redexgen/X/56;IIII)Z

    move-result v0

    return v0

    .line 69185
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Za;->A0R(Lcom/facebook/ads/redexgen/X/56;)Z

    move-result v0

    return v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;Lcom/facebook/ads/redexgen/X/4j;)Z
    .locals 8

    .line 69186
    iget v4, p2, Lcom/facebook/ads/redexgen/X/4j;->A01:I

    .line 69187
    .local v6, "oldLeft":I
    iget v5, p2, Lcom/facebook/ads/redexgen/X/4j;->A03:I

    .line 69188
    .local v7, "oldTop":I
    move-object v3, p1

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    .line 69189
    .local p0, "disappearingItemView":Landroid/view/View;
    if-nez p3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 69190
    .local p1, "newLeft":I
    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    .line 69191
    .local p2, "newTop":I
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/56;->A0a()Z

    move-result v0

    if-nez v0, :cond_3

    if-ne v4, v6, :cond_0

    if-eq v5, v7, :cond_3

    .line 69192
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v6

    .line 69193
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v7

    .line 69194
    invoke-virtual {v2, v6, v7, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 69195
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Za;->A0T(Lcom/facebook/ads/redexgen/X/56;IIII)Z

    move-result v0

    return v0

    .line 69196
    :cond_1
    iget v7, p3, Lcom/facebook/ads/redexgen/X/4j;->A03:I

    goto :goto_1

    .line 69197
    :cond_2
    iget v6, p3, Lcom/facebook/ads/redexgen/X/4j;->A01:I

    goto :goto_0

    .line 69198
    :cond_3
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Za;->A0S(Lcom/facebook/ads/redexgen/X/56;)Z

    move-result v0

    return v0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;Lcom/facebook/ads/redexgen/X/4j;)Z
    .locals 7

    .line 69199
    iget v1, p2, Lcom/facebook/ads/redexgen/X/4j;->A01:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/4j;->A01:I

    move-object v2, p1

    if-ne v1, v0, :cond_0

    iget v1, p2, Lcom/facebook/ads/redexgen/X/4j;->A03:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/4j;->A03:I

    if-eq v1, v0, :cond_1

    .line 69200
    :cond_0
    iget v3, p2, Lcom/facebook/ads/redexgen/X/4j;->A01:I

    iget v4, p2, Lcom/facebook/ads/redexgen/X/4j;->A03:I

    iget v5, p3, Lcom/facebook/ads/redexgen/X/4j;->A01:I

    iget v6, p3, Lcom/facebook/ads/redexgen/X/4j;->A03:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Za;->A0T(Lcom/facebook/ads/redexgen/X/56;IIII)Z

    move-result v0

    return v0

    .line 69201
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Za;->A0O(Lcom/facebook/ads/redexgen/X/56;)V

    .line 69202
    const/4 v0, 0x0

    return v0
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;Lcom/facebook/ads/redexgen/X/4j;)Z
    .locals 10

    .line 69203
    iget v6, p3, Lcom/facebook/ads/redexgen/X/4j;->A01:I

    .line 69204
    .local v7, "fromLeft":I
    iget v7, p3, Lcom/facebook/ads/redexgen/X/4j;->A03:I

    .line 69205
    .local v8, "fromTop":I
    move-object v5, p2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/56;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69206
    iget v8, p3, Lcom/facebook/ads/redexgen/X/4j;->A01:I

    .line 69207
    .local v0, "toLeft":I
    iget v9, p3, Lcom/facebook/ads/redexgen/X/4j;->A03:I

    .line 69208
    .local v1, "toTop":I
    .end local v0    # "toLeft":I
    .local v9, "toLeft":I
    .local p0, "toTop":I
    :goto_0
    move-object v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Za;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69209
    .end local v0
    .end local v1    # "toTop":I
    :cond_0
    iget v8, p4, Lcom/facebook/ads/redexgen/X/4j;->A01:I

    .line 69210
    .restart local v0    # "toLeft":I
    iget v9, p4, Lcom/facebook/ads/redexgen/X/4j;->A03:I

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Za;->A01:[Ljava/lang/String;

    const-string v1, "7F8ns227Orjao7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Za;->A0U(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/56;IIII)Z

    move-result v0

    return v0
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 0

    .line 69211
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4k;->A0C(Lcom/facebook/ads/redexgen/X/56;)V

    .line 69212
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 0

    .line 69213
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4k;->A0C(Lcom/facebook/ads/redexgen/X/56;)V

    .line 69214
    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 0

    .line 69215
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4k;->A0C(Lcom/facebook/ads/redexgen/X/56;)V

    .line 69216
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/56;Z)V
    .locals 0

    .line 69217
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4k;->A0C(Lcom/facebook/ads/redexgen/X/56;)V

    .line 69218
    return-void
.end method

.method public abstract A0R(Lcom/facebook/ads/redexgen/X/56;)Z
.end method

.method public abstract A0S(Lcom/facebook/ads/redexgen/X/56;)Z
.end method

.method public abstract A0T(Lcom/facebook/ads/redexgen/X/56;IIII)Z
.end method

.method public abstract A0U(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/56;IIII)Z
.end method
