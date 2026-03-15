.class public final Lcom/facebook/ads/redexgen/X/SV;
.super Lcom/facebook/ads/redexgen/X/56;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MJ;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1U;

.field public A01:Lcom/facebook/ads/redexgen/X/RD;

.field public A02:Lcom/facebook/ads/redexgen/X/RE;

.field public A03:Lcom/facebook/ads/redexgen/X/RE;

.field public final A04:I

.field public final A05:Landroid/util/SparseBooleanArray;

.field public final A06:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A07:Lcom/facebook/ads/redexgen/X/BK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BK;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/RE;ILcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/1U;)V
    .locals 0

    .line 51145
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/56;-><init>(Landroid/view/View;)V

    .line 51146
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/SV;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    .line 51147
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SV;->A07:Lcom/facebook/ads/redexgen/X/BK;

    .line 51148
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SV;->A05:Landroid/util/SparseBooleanArray;

    .line 51149
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/SV;->A02:Lcom/facebook/ads/redexgen/X/RE;

    .line 51150
    iput p4, p0, Lcom/facebook/ads/redexgen/X/SV;->A04:I

    .line 51151
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/SV;->A00:Lcom/facebook/ads/redexgen/X/1U;

    .line 51152
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/SV;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 51153
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SV;->A05:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/SV;)Lcom/facebook/ads/redexgen/X/1U;
    .locals 0

    .line 51154
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SV;->A00:Lcom/facebook/ads/redexgen/X/1U;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/SV;)Lcom/facebook/ads/redexgen/X/Yn;
    .locals 0

    .line 51155
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SV;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/SV;)Lcom/facebook/ads/redexgen/X/RE;
    .locals 0

    .line 51156
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SV;->A02:Lcom/facebook/ads/redexgen/X/RE;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/SV;)Lcom/facebook/ads/redexgen/X/RE;
    .locals 0

    .line 51157
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SV;->A03:Lcom/facebook/ads/redexgen/X/RE;

    return-object p0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/Lg;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Pp;)V
    .locals 9

    .line 51158
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SV;->A05:Landroid/util/SparseBooleanArray;

    move-object v5, p4

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Pp;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51159
    return-void

    .line 51160
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A03:Lcom/facebook/ads/redexgen/X/RE;

    if-eqz v0, :cond_1

    .line 51161
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RE;->A0V()V

    .line 51162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A03:Lcom/facebook/ads/redexgen/X/RE;

    .line 51163
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Pp;->A04()Ljava/util/Map;

    move-result-object v7

    .line 51164
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/SX;

    move-object v3, p0

    move-object v6, p1

    move-object v8, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/SX;-><init>(Lcom/facebook/ads/redexgen/X/SV;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Pp;Lcom/facebook/ads/redexgen/X/J2;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Lg;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/SV;->A01:Lcom/facebook/ads/redexgen/X/RD;

    .line 51165
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SV;->A07:Lcom/facebook/ads/redexgen/X/BK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A01:Lcom/facebook/ads/redexgen/X/RD;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SV;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    const/16 v0, 0xa

    new-instance v1, Lcom/facebook/ads/redexgen/X/RE;

    invoke-direct {v1, v4, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/RE;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/SV;->A03:Lcom/facebook/ads/redexgen/X/RE;

    .line 51166
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RE;->A0Y(Z)V

    .line 51167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A03:Lcom/facebook/ads/redexgen/X/RE;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/RE;->A0W(I)V

    .line 51168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A03:Lcom/facebook/ads/redexgen/X/RE;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/RE;->A0X(I)V

    .line 51169
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SV;->A07:Lcom/facebook/ads/redexgen/X/BK;

    new-instance v0, Lcom/facebook/ads/redexgen/X/SW;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/SW;-><init>(Lcom/facebook/ads/redexgen/X/SV;Lcom/facebook/ads/redexgen/X/Pp;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BK;->setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/Oq;)V

    .line 51170
    return-void
.end method


# virtual methods
.method public final A0j(Lcom/facebook/ads/redexgen/X/Pp;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/Lg;Ljava/lang/String;III)V
    .locals 6

    .line 51171
    move-object v3, p0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pp;->A02()I

    move-result v4

    .line 51172
    .local v2, "position":I
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/SV;->A07:Lcom/facebook/ads/redexgen/X/BK;

    const v1, -0x5f000010

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BK;->setTag(ILjava/lang/Object;)V

    .line 51173
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SV;->A07:Lcom/facebook/ads/redexgen/X/BK;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/TS;->setupNativeCtaExtension(Lcom/facebook/ads/redexgen/X/Pp;)V

    .line 51174
    const/4 v0, -0x2

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, p6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 51175
    .local v3, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez v4, :cond_2

    move v1, p8

    .line 51176
    .local v4, "leftMargin":I
    :goto_0
    iget v0, v3, Lcom/facebook/ads/redexgen/X/SV;->A04:I

    add-int/lit8 v0, v0, -0x1

    if-lt v4, v0, :cond_1

    .line 51177
    .local p0, "rightMargin":I
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51178
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pp;->A03()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A07()Ljava/lang/String;

    move-result-object v5

    .line 51179
    .local p1, "imageUrl":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pp;->A03()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A08()Ljava/lang/String;

    move-result-object v4

    .line 51180
    .local p2, "videoUrl":Ljava/lang/String;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/SV;->A07:Lcom/facebook/ads/redexgen/X/BK;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BK;->setIsVideo(Z)V

    .line 51181
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SV;->A07:Lcom/facebook/ads/redexgen/X/BK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BK;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51182
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SV;->A07:Lcom/facebook/ads/redexgen/X/BK;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/BK;->setVideoPlaceholderUrl(Ljava/lang/String;)V

    .line 51183
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/SV;->A07:Lcom/facebook/ads/redexgen/X/BK;

    invoke-virtual {p3, v4}, Lcom/facebook/ads/redexgen/X/6c;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BK;->setVideoUrl(Ljava/lang/String;)V

    .line 51184
    :goto_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SV;->A07:Lcom/facebook/ads/redexgen/X/BK;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/BK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51185
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/SV;->A07:Lcom/facebook/ads/redexgen/X/BK;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pp;->A03()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0F()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pp;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BK;->setCTAInfo(Lcom/facebook/ads/redexgen/X/1Q;Ljava/util/Map;)V

    .line 51186
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/SV;->A07:Lcom/facebook/ads/redexgen/X/BK;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pp;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BK;->A19(Ljava/util/Map;)V

    .line 51187
    invoke-direct {p0, p2, p4, p5, p1}, Lcom/facebook/ads/redexgen/X/SV;->A0A(Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/Lg;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Pp;)V

    .line 51188
    return-void

    .line 51189
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SV;->A07:Lcom/facebook/ads/redexgen/X/BK;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/BK;->setImageUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 51190
    :cond_1
    move p8, p7

    goto :goto_1

    .line 51191
    :cond_2
    move v1, p7

    goto :goto_0
.end method

.method public final A0k(Lcom/facebook/ads/redexgen/X/RE;)V
    .locals 0

    .line 51192
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SV;->A02:Lcom/facebook/ads/redexgen/X/RE;

    .line 51193
    return-void
.end method

.method public final AFr()V
    .locals 1

    .line 51194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A07:Lcom/facebook/ads/redexgen/X/BK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TS;->A13()V

    .line 51195
    return-void
.end method
