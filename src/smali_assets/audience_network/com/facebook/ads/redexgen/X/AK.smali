.class public final Lcom/facebook/ads/redexgen/X/AK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowAndMediaPeriodId"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Eo;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Eo;)V
    .locals 0

    .line 20961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20962
    iput p1, p0, Lcom/facebook/ads/redexgen/X/AK;->A00:I

    .line 20963
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/Eo;

    .line 20964
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 20965
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 20966
    return v3

    .line 20967
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 20968
    .end local v2
    :cond_1
    return v2

    .line 20969
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/AK;

    .line 20970
    .local v2, "that":Lcom/facebook/ads/redexgen/X/AK;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/AK;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/AK;->A00:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/Eo;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/Eo;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 20971
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AK;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/Eo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
