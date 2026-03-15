.class public final Lcom/facebook/ads/redexgen/X/WE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fo;


# instance fields
.field public final A00:[J

.field public final A01:[Lcom/facebook/ads/redexgen/X/Fn;


# direct methods
.method public constructor <init>([Lcom/facebook/ads/redexgen/X/Fn;[J)V
    .locals 0

    .line 59743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59744
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:[Lcom/facebook/ads/redexgen/X/Fn;

    .line 59745
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/WE;->A00:[J

    .line 59746
    return-void
.end method


# virtual methods
.method public final A6Z(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fn;",
            ">;"
        }
    .end annotation

    .line 59747
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WE;->A00:[J

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0B([JJZZ)I

    move-result v1

    .line 59748
    .local v0, "index":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:[Lcom/facebook/ads/redexgen/X/Fn;

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 59749
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 59750
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A70(I)J
    .locals 2

    .line 59751
    const/4 v1, 0x1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A03(Z)V

    .line 59752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A00:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    :goto_1
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ha;->A03(Z)V

    .line 59753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A00:[J

    aget-wide v0, v0, p1

    return-wide v0

    .line 59754
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 59755
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A71()I
    .locals 1

    .line 59756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A00:[J

    array-length v0, v0

    return v0
.end method

.method public final A7T(J)I
    .locals 2

    .line 59757
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WE;->A00:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0A([JJZZ)I

    move-result v1

    .line 59758
    .local v0, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A00:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
