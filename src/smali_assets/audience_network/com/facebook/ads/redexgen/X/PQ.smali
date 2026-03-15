.class public abstract Lcom/facebook/ads/redexgen/X/PQ;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/RD;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/b5;

.field public final A06:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A07:Lcom/facebook/ads/redexgen/X/J2;

.field public final A08:Lcom/facebook/ads/redexgen/X/Lg;

.field public final A09:Lcom/facebook/ads/redexgen/X/MC;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Mj;

.field public final A0B:Lcom/facebook/ads/redexgen/X/RE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/Mj;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/b5;IZZLcom/facebook/ads/redexgen/X/MC;)V
    .locals 3

    .line 48211
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48212
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lg;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Lg;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A08:Lcom/facebook/ads/redexgen/X/Lg;

    .line 48213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A00:Z

    .line 48214
    new-instance v0, Lcom/facebook/ads/redexgen/X/TB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TB;-><init>(Lcom/facebook/ads/redexgen/X/PQ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A02:Lcom/facebook/ads/redexgen/X/RD;

    .line 48215
    iput p5, p0, Lcom/facebook/ads/redexgen/X/PQ;->A01:I

    .line 48216
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PQ;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    .line 48217
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/PQ;->A04:Z

    .line 48218
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/PQ;->A03:Z

    .line 48219
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/PQ;->A09:Lcom/facebook/ads/redexgen/X/MC;

    .line 48220
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PQ;->A0A:Lcom/facebook/ads/redexgen/X/Mj;

    .line 48221
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    .line 48222
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PQ;->A07:Lcom/facebook/ads/redexgen/X/J2;

    .line 48223
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/RE;

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/facebook/ads/redexgen/X/RE;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/PQ;->A0B:Lcom/facebook/ads/redexgen/X/RE;

    .line 48224
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1F;->A0C()I

    move-result v0

    .line 48225
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RE;->A0W(I)V

    .line 48226
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1F;->A0D()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RE;->A0X(I)V

    .line 48227
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/PQ;)I
    .locals 0

    .line 48228
    iget p0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/PQ;)Z
    .locals 0

    .line 48229
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A03:Z

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/PQ;)Z
    .locals 0

    .line 48230
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A04:Z

    return p0
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 48231
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A00:Z

    if-nez v0, :cond_0

    .line 48232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A0B:Lcom/facebook/ads/redexgen/X/RE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RE;->A0U()V

    .line 48233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A00:Z

    .line 48234
    :cond_0
    return-void
.end method

.method public abstract A0z()V
.end method

.method public abstract A10()V
.end method

.method public abstract A11()V
.end method

.method public abstract A12(Z)V
.end method

.method public abstract A13(Z)V
.end method

.method public abstract A14()Z
.end method

.method public abstract A15()Z
.end method

.method public getAdDataBundle()Lcom/facebook/ads/redexgen/X/b5;
    .locals 1

    .line 48235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    return-object v0
.end method

.method public getAdViewabilityChecker()Lcom/facebook/ads/redexgen/X/RE;
    .locals 1

    .line 48236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A0B:Lcom/facebook/ads/redexgen/X/RE;

    return-object v0
.end method

.method public abstract getFullScreenAdStyle()Lcom/facebook/ads/redexgen/X/Pc;
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Lg;
    .locals 1

    .line 48237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A08:Lcom/facebook/ads/redexgen/X/Lg;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 48238
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 48239
    return-void
.end method
