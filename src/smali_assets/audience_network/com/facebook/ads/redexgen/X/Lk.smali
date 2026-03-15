.class public abstract Lcom/facebook/ads/redexgen/X/Lk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/QM;
    .locals 2

    .line 43878
    sget-object v1, Lcom/facebook/ads/redexgen/X/Lj;->A00:[I

    invoke-virtual {p0}, Lcom/facebook/ads/VideoStartReason;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 43879
    sget-object v0, Lcom/facebook/ads/redexgen/X/QM;->A03:Lcom/facebook/ads/redexgen/X/QM;

    return-object v0

    .line 43880
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/QM;->A04:Lcom/facebook/ads/redexgen/X/QM;

    return-object v0

    .line 43881
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/QM;->A03:Lcom/facebook/ads/redexgen/X/QM;

    return-object v0

    .line 43882
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/QM;->A02:Lcom/facebook/ads/redexgen/X/QM;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
