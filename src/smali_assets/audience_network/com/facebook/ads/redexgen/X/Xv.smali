.class public final Lcom/facebook/ads/redexgen/X/Xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ab;


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2585
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LkLK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "abA9PNMrvscgwbqokpbH2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "wszIi3vfQywtet5OFqyTWUvoUYNS5ktb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "liexkOjxlVrdDutCVl0EvpIg3k3OXdWT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uDjcyehsvUvWAc8oFKsUcicvrdYrbu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Yx0xuqb7ConKzBOp6wI44fmqMUTcgjwu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2AEFdY1ASteFDfy1ihWDcuoiihyMOIox"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2HHuLOzdt0KrTaQRoJg3USXKVGpaMcoz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xv;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65845
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A02:I

    .line 65846
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:I

    .line 65847
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A01:I

    .line 65848
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A03:Ljava/nio/ByteBuffer;

    .line 65849
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A04:Ljava/nio/ByteBuffer;

    .line 65850
    return-void
.end method


# virtual methods
.method public final A4Q(III)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Aa;
        }
    .end annotation

    .line 65851
    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p3, v0, :cond_3

    .line 65852
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A02:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:I

    if-ne v0, p2, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A01:I

    if-ne v0, p3, :cond_2

    .line 65853
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xv;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xv;->A06:[Ljava/lang/String;

    const-string v1, "26RCfMYW5Do9ItFOuFHGepjFl0G7YQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65854
    :cond_2
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xv;->A02:I

    .line 65855
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:I

    .line 65856
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Xv;->A01:I

    .line 65857
    const/4 v0, 0x1

    return v0

    .line 65858
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Aa;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Aa;-><init>(III)V

    throw v0
.end method

.method public final A7W()Ljava/nio/ByteBuffer;
    .locals 2

    .line 65859
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xv;->A04:Ljava/nio/ByteBuffer;

    .line 65860
    .local v0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A04:Ljava/nio/ByteBuffer;

    .line 65861
    return-object v1
.end method

.method public final A7X()I
    .locals 1

    .line 65862
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:I

    return v0
.end method

.method public final A7Y()I
    .locals 1

    .line 65863
    const/4 v0, 0x2

    return v0
.end method

.method public final A7Z()I
    .locals 1

    .line 65864
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A02:I

    return v0
.end method

.method public final A8w()Z
    .locals 2

    .line 65865
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xv;->A01:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A91()Z
    .locals 2

    .line 65866
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xv;->A04:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AEE()V
    .locals 1

    .line 65867
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A05:Z

    .line 65868
    return-void
.end method

.method public final AEF(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 65869
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 65870
    .local v0, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 65871
    .local v1, "limit":I
    sub-int v1, v3, v4

    .line 65872
    .local v2, "size":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A01:I

    sparse-switch v0, :sswitch_data_0

    .line 65873
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 65874
    :sswitch_0
    div-int/lit8 v1, v1, 0x2

    .line 65875
    .local v3, "resampledSize":I
    goto :goto_0

    .line 65876
    .end local v3    # "resampledSize":I
    :sswitch_1
    mul-int/lit8 v1, v1, 0x2

    .line 65877
    .restart local v3    # "resampledSize":I
    goto :goto_0

    .line 65878
    .end local v3    # "resampledSize":I
    :sswitch_2
    div-int/lit8 v0, v1, 0x3

    mul-int/lit8 v1, v0, 0x2

    .line 65879
    .restart local v3    # "resampledSize":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 65880
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xv;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xv;->A06:[Ljava/lang/String;

    const-string v1, "hXv0xOe0fZxBP6BjMdwou1g9whaCh4Nv"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "rvzJSg8TnEJLrC3bKKMSDNtobyDED6VD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Xv;->A03:Ljava/nio/ByteBuffer;

    .line 65881
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A01:I

    sparse-switch v0, :sswitch_data_1

    .line 65882
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 65883
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 65884
    .local v4, "i":I
    :goto_2
    :sswitch_3
    if-ge v4, v3, :cond_2

    .line 65885
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xv;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v4, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65886
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xv;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v4, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65887
    add-int/lit8 v4, v4, 0x4

    goto :goto_2

    .line 65888
    .restart local v4    # "i":I
    :goto_3
    :sswitch_4
    if-ge v4, v3, :cond_2

    .line 65889
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xv;->A03:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65890
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Xv;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x80

    int-to-byte v5, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xv;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xv;->A06:[Ljava/lang/String;

    const-string v1, "93yfqVEE4BL66fKyhULGxcexfiDPz3ma"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "pJFS3cGyfO0gWrhajAAEFVsdSj1hVUV9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65891
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 65892
    .restart local v4    # "i":I
    :goto_4
    :sswitch_5
    if-ge v4, v3, :cond_2

    .line 65893
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xv;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65894
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xv;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v4, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65895
    add-int/lit8 v4, v4, 0x3

    goto :goto_4

    .line 65896
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A03:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A04:Ljava/nio/ByteBuffer;

    .line 65899
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x3 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_5
        0x3 -> :sswitch_4
        0x40000000 -> :sswitch_3
    .end sparse-switch
.end method

.method public final flush()V
    .locals 1

    .line 65900
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A04:Ljava/nio/ByteBuffer;

    .line 65901
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A05:Z

    .line 65902
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 65903
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xv;->flush()V

    .line 65904
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A02:I

    .line 65905
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:I

    .line 65906
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A01:I

    .line 65907
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A03:Ljava/nio/ByteBuffer;

    .line 65908
    return-void
.end method
