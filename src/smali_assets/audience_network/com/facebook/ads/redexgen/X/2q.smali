.class public abstract Lcom/facebook/ads/redexgen/X/2q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 2

    .line 6196
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 6197
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6198
    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    .line 6199
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 6200
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6201
    :cond_0
    return-void
.end method
