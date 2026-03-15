.class public final Lcom/facebook/ads/redexgen/X/KM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Qj;


# instance fields
.field public A00:Landroid/graphics/drawable/TransitionDrawable;

.field public A01:Landroid/graphics/drawable/TransitionDrawable;

.field public A02:Lcom/facebook/ads/redexgen/X/Qi;

.field public final A03:I

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 41923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41924
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A06:Landroid/os/Handler;

    .line 41925
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A05:Lcom/facebook/ads/redexgen/X/Qi;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A02:Lcom/facebook/ads/redexgen/X/Qi;

    .line 41926
    iput p2, p0, Lcom/facebook/ads/redexgen/X/KM;->A03:I

    .line 41927
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KM;->A07:Landroid/view/View;

    .line 41928
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/KM;->A05:Landroid/graphics/drawable/Drawable;

    .line 41929
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/KM;->A04:Landroid/graphics/drawable/Drawable;

    .line 41930
    const/4 v4, 0x2

    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object p3, v1, v3

    const/4 v2, 0x1

    aput-object p4, v1, v2

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 41931
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 41932
    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p4, v1, v3

    aput-object p3, v1, v2

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Landroid/graphics/drawable/TransitionDrawable;

    .line 41933
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 41934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 41935
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 41936
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KM;->A04:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/KM;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 41937
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KM;->A05:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/KM;)Landroid/view/View;
    .locals 0

    .line 41938
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KM;->A07:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/Qi;)Lcom/facebook/ads/redexgen/X/Qi;
    .locals 0

    .line 41939
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KM;->A02:Lcom/facebook/ads/redexgen/X/Qi;

    return-object p1
.end method

.method private A04(Z)V
    .locals 4

    .line 41940
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KM;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41941
    if-eqz p1, :cond_0

    .line 41942
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A06:Lcom/facebook/ads/redexgen/X/Qi;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A02:Lcom/facebook/ads/redexgen/X/Qi;

    .line 41943
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KM;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 41944
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 41945
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/KM;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/KN;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/KN;-><init>(Lcom/facebook/ads/redexgen/X/KM;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41946
    :goto_0
    return-void

    .line 41947
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KM;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 41948
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A05:Lcom/facebook/ads/redexgen/X/Qi;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A02:Lcom/facebook/ads/redexgen/X/Qi;

    goto :goto_0
.end method

.method private A05(Z)V
    .locals 4

    .line 41949
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KM;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41950
    if-eqz p1, :cond_0

    .line 41951
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A04:Lcom/facebook/ads/redexgen/X/Qi;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A02:Lcom/facebook/ads/redexgen/X/Qi;

    .line 41952
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KM;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 41953
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KM;->A01:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 41954
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/KM;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/KO;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/KO;-><init>(Lcom/facebook/ads/redexgen/X/KM;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41955
    :goto_0
    return-void

    .line 41956
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KM;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 41957
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A03:Lcom/facebook/ads/redexgen/X/Qi;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A02:Lcom/facebook/ads/redexgen/X/Qi;

    goto :goto_0
.end method


# virtual methods
.method public final A3Y(ZZ)V
    .locals 0

    .line 41958
    if-eqz p2, :cond_0

    .line 41959
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KM;->A04(Z)V

    .line 41960
    :goto_0
    return-void

    .line 41961
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KM;->A05(Z)V

    goto :goto_0
.end method

.method public final A82()Lcom/facebook/ads/redexgen/X/Qi;
    .locals 1

    .line 41962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A02:Lcom/facebook/ads/redexgen/X/Qi;

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 41963
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KM;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 41965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 41966
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KM;->A02:Lcom/facebook/ads/redexgen/X/Qi;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A04:Lcom/facebook/ads/redexgen/X/Qi;

    if-ne v1, v0, :cond_0

    .line 41967
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A05:Lcom/facebook/ads/redexgen/X/Qi;

    .line 41968
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A02:Lcom/facebook/ads/redexgen/X/Qi;

    .line 41969
    return-void

    .line 41970
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A03:Lcom/facebook/ads/redexgen/X/Qi;

    goto :goto_0
.end method
