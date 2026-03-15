.class public final Lcom/facebook/ads/redexgen/X/V4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/facebook/ads/redexgen/X/7b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/V2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Yn;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/V2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/V4;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/V2;Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 0

    .line 57181
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V4;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57182
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    .line 57183
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/V2;Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/VD;)V
    .locals 0

    .line 57184
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/V4;-><init>(Lcom/facebook/ads/redexgen/X/V2;Lcom/facebook/ads/redexgen/X/Yn;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/V4;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57185
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ni;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A01:Lcom/facebook/ads/redexgen/X/V2;

    .line 57186
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0V(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A03(Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A01:Lcom/facebook/ads/redexgen/X/V2;

    .line 57187
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0S(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A02(Lcom/facebook/ads/redexgen/X/Lg;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    .line 57188
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ni;->A05()Ljava/util/Map;

    move-result-object v4

    .line 57189
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0P(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/JS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A01:Lcom/facebook/ads/redexgen/X/V2;

    .line 57191
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0P(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/JS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JS;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 57192
    const/16 v2, 0xc9

    const/4 v1, 0x3

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57193
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0r(Lcom/facebook/ads/redexgen/X/V2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0r(Lcom/facebook/ads/redexgen/X/V2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc6

    const/4 v1, 0x3

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57195
    :cond_1
    return-object v4
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xcc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/V4;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x2bt
        0xet
        0x4at
        0x9t
        0xbt
        0x4t
        0x4t
        0x5t
        0x1et
        0x4at
        0x8t
        0xft
        0x4at
        0x9t
        0x6t
        0x3t
        0x9t
        0x1t
        0xft
        0xet
        0x4at
        0x8t
        0xft
        0xct
        0x5t
        0x18t
        0xft
        0x4at
        0x3t
        0x1et
        0x4at
        0x3t
        0x19t
        0x4at
        0x1ct
        0x3t
        0xft
        0x1dt
        0xft
        0xet
        0x44t
        0x42t
        0x6dt
        0x68t
        0x62t
        0x6at
        0x72t
        0x21t
        0x69t
        0x60t
        0x71t
        0x71t
        0x64t
        0x6ft
        0x64t
        0x65t
        0x21t
        0x75t
        0x6et
        0x6et
        0x21t
        0x67t
        0x60t
        0x72t
        0x75t
        0x2ft
        0x14t
        0x10t
        0x13t
        0x27t
        0x36t
        0x3bt
        0x37t
        0x3ct
        0x31t
        0x37t
        0x1ct
        0x37t
        0x26t
        0x25t
        0x3dt
        0x20t
        0x39t
        0x38t
        0x19t
        0x56t
        0x2t
        0x19t
        0x3t
        0x15t
        0x1et
        0x56t
        0x12t
        0x17t
        0x2t
        0x17t
        0x56t
        0x4t
        0x13t
        0x15t
        0x19t
        0x4t
        0x12t
        0x13t
        0x12t
        0x5at
        0x56t
        0x6t
        0x1at
        0x13t
        0x17t
        0x5t
        0x13t
        0x56t
        0x13t
        0x18t
        0x5t
        0x3t
        0x4t
        0x13t
        0x56t
        0x2t
        0x19t
        0x3t
        0x15t
        0x1et
        0x56t
        0x13t
        0x0t
        0x13t
        0x18t
        0x2t
        0x5t
        0x56t
        0x4t
        0x13t
        0x17t
        0x15t
        0x1et
        0x56t
        0x2t
        0x1et
        0x13t
        0x56t
        0x17t
        0x12t
        0x56t
        0x20t
        0x1ft
        0x13t
        0x1t
        0x56t
        0x14t
        0xft
        0x56t
        0x4t
        0x13t
        0x2t
        0x3t
        0x4t
        0x18t
        0x1ft
        0x18t
        0x11t
        0x56t
        0x10t
        0x17t
        0x1at
        0x5t
        0x13t
        0x56t
        0x1ft
        0x10t
        0x56t
        0xft
        0x19t
        0x3t
        0x56t
        0x1ft
        0x18t
        0x2t
        0x13t
        0x4t
        0x15t
        0x13t
        0x6t
        0x2t
        0x56t
        0x2t
        0x1et
        0x13t
        0x56t
        0x13t
        0x0t
        0x13t
        0x18t
        0x2t
        0x58t
        0x21t
        0x27t
        0x3ct
        0x5et
        0x44t
        0x59t
    .end array-data
.end method

.method private A03(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 57196
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A01:Lcom/facebook/ads/redexgen/X/V2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/V2;->A0a:Lcom/facebook/ads/redexgen/X/bK;

    if-eqz v0, :cond_0

    .line 57197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A01:Lcom/facebook/ads/redexgen/X/V2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/V2;->A0a:Lcom/facebook/ads/redexgen/X/bK;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/bK;->A0M(Ljava/util/Map;)V

    .line 57198
    :cond_0
    return-void
.end method


# virtual methods
.method public final A5t()Lcom/facebook/ads/redexgen/X/Yn;
    .locals 1

    .line 57199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 57200
    .local v0, "this":Lcom/facebook/ads/redexgen/X/V4;
    .local p0, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/V4;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0S(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A08()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x42

    const/16 v1, 0x11

    const/16 v0, 0x69

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/V4;->A00(III)Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_1

    .line 57201
    :try_start_1
    const/16 v3, 0x53

    const/16 v1, 0x73

    const/16 v0, 0x4d

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/V4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57202
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/V4;
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/V4;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0I(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0G(Landroid/content/Context;)I

    move-result v1

    .line 57203
    .local v1, "minimumElapsedTime":I
    if-ltz v1, :cond_3

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/V4;->A01:Lcom/facebook/ads/redexgen/X/V2;

    .line 57204
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0S(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A03()J

    move-result-wide v7

    int-to-long v5, v1

    cmp-long v0, v7, v5

    if-gez v0, :cond_3

    .line 57205
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/V4;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0S(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    .line 57206
    const/4 v3, 0x0

    const/16 v1, 0x29

    const/16 v0, 0x51

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/V4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 57207
    :cond_2
    const/16 v3, 0x29

    const/16 v1, 0x19

    const/16 v0, 0x3a

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/V4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57208
    :goto_0
    return-void

    .line 57209
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/V4;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0S(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/V4;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0I(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lg;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57210
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/V4;->A01:Lcom/facebook/ads/redexgen/X/V2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/V2;->A0a:Lcom/facebook/ads/redexgen/X/bK;

    if-eqz v0, :cond_4

    .line 57211
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/V4;->A01:Lcom/facebook/ads/redexgen/X/V2;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/V2;->A0a:Lcom/facebook/ads/redexgen/X/bK;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/V4;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bK;->A0N(Ljava/util/Map;)V

    .line 57212
    :cond_4
    return-void

    .line 57213
    :cond_5
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/V4;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/V4;->A03(Ljava/util/Map;)V

    .line 57214
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "minimumElapsedTime":I
    .end local p0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 57215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A08(Lcom/facebook/ads/redexgen/X/V2;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0T(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/Ng;

    move-result-object v0

    if-nez v0, :cond_1

    .line 57216
    :cond_0
    return v3

    .line 57217
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0T(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/Ng;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A08(Lcom/facebook/ads/redexgen/X/V2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A08(Lcom/facebook/ads/redexgen/X/V2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ng;->setBounds(IIII)V

    .line 57218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0T(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/Ng;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0T(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/Ng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ng;->A0E()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ng;->A0D(Z)V

    .line 57219
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 57220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0S(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0I(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A08(Lcom/facebook/ads/redexgen/X/V2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, p2, v0, p1}, Lcom/facebook/ads/redexgen/X/Lg;->A06(Lcom/facebook/ads/redexgen/X/Yn;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 57221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A07(Lcom/facebook/ads/redexgen/X/V2;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V4;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A07(Lcom/facebook/ads/redexgen/X/V2;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
