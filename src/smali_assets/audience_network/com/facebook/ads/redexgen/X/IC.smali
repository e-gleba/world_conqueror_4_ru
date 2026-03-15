.class public abstract Lcom/facebook/ads/redexgen/X/IC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 2

    .line 38171
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 38172
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IC;->A01()V

    .line 38173
    :cond_0
    return-void
.end method

.method public static A01()V
    .locals 0

    .line 38174
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38175
    return-void
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 2

    .line 38176
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 38177
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IC;->A03(Ljava/lang/String;)V

    .line 38178
    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/String;)V
    .locals 0

    .line 38179
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38180
    return-void
.end method
