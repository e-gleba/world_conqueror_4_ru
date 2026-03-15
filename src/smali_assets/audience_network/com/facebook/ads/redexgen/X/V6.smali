.class public final Lcom/facebook/ads/redexgen/X/V6;
.super Lcom/facebook/ads/redexgen/X/RD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/V2;->A0f(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/bK;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/V2;

.field public final synthetic A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2456
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oSoBkaWeyKsp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "KBeBF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kSDces9j50gwfjS4QfNYnWgLw2iPkymV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EJmszBWYtRUz1Vdq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qn5qycmxyPd80aqzWiKeSrAoNfum3VnE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "21Cce2q6wYIDkABj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "e4Lw2G3U"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jRNkDTlKn5mABl6KQSYrYYCrXHx6B19g"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/V6;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/V2;Landroid/view/View;ZLcom/facebook/ads/redexgen/X/bK;)V
    .locals 0

    .line 57224
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/V6;->A00:Landroid/view/View;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/V6;->A03:Z

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/V6;->A01:Lcom/facebook/ads/redexgen/X/bK;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RD;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 57225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0Q(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JZ;->A06()V

    .line 57226
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 57227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0Q(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JZ;->A0A()V

    .line 57228
    return-void
.end method

.method public final A03()V
    .locals 4

    .line 57229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0Q(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JZ;->A0B()V

    .line 57230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    .line 57231
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V2;->A11()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    .line 57232
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57233
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V6;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_0

    .line 57234
    check-cast v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v1

    .line 57235
    .local v0, "videoView":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/QJ;

    if-eqz v0, :cond_0

    .line 57236
    check-cast v1, Lcom/facebook/ads/redexgen/X/QJ;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/QJ;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0V(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RE;->A0T()V

    .line 57238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0Q(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JZ;->A08()V

    .line 57239
    return-void

    .line 57240
    .end local v0    # "videoView":Landroid/view/View;
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A03:Z

    if-eqz v0, :cond_2

    .line 57241
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/V6;->A00:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/V6;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57242
    .local v0, "iv":Landroid/widget/ImageView;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/V6;->A04:[Ljava/lang/String;

    const-string v1, "kV1RqodiW8kqR1rQOQ4NCiAB35VpASKe"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A06(Lcom/facebook/ads/redexgen/X/V2;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 57243
    .local v1, "loadedNativeBannerIconDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_8

    .line 57244
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/V2;->A0e(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 57245
    .end local v0    # "iv":Landroid/widget/ImageView;
    .end local v1    # "loadedNativeBannerIconDrawable":Landroid/graphics/drawable/Drawable;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0Q(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0I(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A01:Lcom/facebook/ads/redexgen/X/bK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bK;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JZ;->A0C(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;)V

    .line 57246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0V(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 57247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0V(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RE;->A0V()V

    .line 57248
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0Y(Lcom/facebook/ads/redexgen/X/V2;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0Y(Lcom/facebook/ads/redexgen/X/V2;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 57249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0Y(Lcom/facebook/ads/redexgen/X/V2;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RD;->A03()V

    .line 57250
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0S(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    .line 57251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0k(Lcom/facebook/ads/redexgen/X/V2;)V

    .line 57252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0E(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/bA;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A08(Lcom/facebook/ads/redexgen/X/V2;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A09(Lcom/facebook/ads/redexgen/X/V2;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    .line 57253
    :cond_5
    return-void

    .line 57254
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0E(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/bA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A08(Lcom/facebook/ads/redexgen/X/V2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bA;->A08(Landroid/view/View;)V

    .line 57255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0E(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/bA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A09(Lcom/facebook/ads/redexgen/X/V2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bA;->A07(Landroid/view/View;)V

    .line 57256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0E(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/bA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0P(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/JS;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bA;->A0B(Lcom/facebook/ads/redexgen/X/JS;)V

    .line 57257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0E(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/bA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0r(Lcom/facebook/ads/redexgen/X/V2;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bA;->A0E(Z)V

    .line 57258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0E(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/bA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0s(Lcom/facebook/ads/redexgen/X/V2;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bA;->A0I(Z)V

    .line 57259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0E(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/bA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0t(Lcom/facebook/ads/redexgen/X/V2;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bA;->A0H(Z)V

    .line 57260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0E(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/bA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0u(Lcom/facebook/ads/redexgen/X/V2;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bA;->A0F(Z)V

    .line 57261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0E(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/bA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0D(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/12;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bA;->A09(Lcom/facebook/ads/redexgen/X/12;)V

    .line 57262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0E(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/bA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0v(Lcom/facebook/ads/redexgen/X/V2;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bA;->A0G(Z)V

    .line 57263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0E(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/bA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    .line 57264
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0B(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/NativeAdLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mp;->A00(Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/13;

    move-result-object v0

    .line 57265
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bA;->A0A(Lcom/facebook/ads/redexgen/X/13;)V

    .line 57266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0E(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/bA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0X(Lcom/facebook/ads/redexgen/X/V2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bA;->A0C(Ljava/lang/String;)V

    .line 57267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0E(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/bA;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A03:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bA;->A0J(Z)V

    .line 57268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0E(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/bA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0r;->A02()V

    goto :goto_0

    .line 57269
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0Q(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JZ;->A04()V

    .line 57270
    :goto_0
    return-void

    .line 57271
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0V(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RE;->A0T()V

    .line 57272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0Q(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JZ;->A07()V

    .line 57273
    return-void
.end method
