.class public final Lcom/facebook/ads/redexgen/X/ZH;
.super Lcom/facebook/ads/redexgen/X/5a;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/MediaViewApi;
.implements Lcom/facebook/ads/internal/context/Repairable;
.implements Lcom/facebook/ads/redexgen/X/7b;


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;

.field public static final A0G:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Lcom/facebook/ads/MediaView;

.field public A04:Lcom/facebook/ads/MediaViewListener;

.field public A05:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field public A07:Lcom/facebook/ads/redexgen/X/Yn;

.field public A08:Lcom/facebook/ads/redexgen/X/3C;

.field public A09:Lcom/facebook/ads/redexgen/X/Nf;

.field public A0A:Lcom/facebook/ads/redexgen/X/B0;

.field public A0B:Lcom/facebook/ads/redexgen/X/Px;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2629
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5egxRyJvv3hsImr6xVPVZGZzS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S92E58UIdGCmPOb4LYA51SRur0tU5vPU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gB2LJBWgacco1yi3dwEv6yCRJyLib4yq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IRYDxixZynQ1VjnPzR0JfxvjieAE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Yx6PPUM30uHFy3rHO75LIsUaVykI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YSQgGTlHzzB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fqdcFq1cD4m6uZ0nLvDLKOa7nCA9CaYH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "MqJIv4BM2hfR6AMSoGkEEGT8SPZgcE8o"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZH;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZH;->A08()V

    const-class v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZH;->A0G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 68509
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5a;-><init>()V

    .line 68510
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/ZH;)Lcom/facebook/ads/MediaView;
    .locals 0

    .line 68511
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ZH;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .locals 0

    .line 68512
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/ZH;)Lcom/facebook/ads/redexgen/X/Yn;
    .locals 0

    .line 68513
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/ZH;)Lcom/facebook/ads/redexgen/X/B0;
    .locals 0

    .line 68514
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A0A:Lcom/facebook/ads/redexgen/X/B0;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZH;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()V
    .locals 3

    .line 68515
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZH;->A0A:Lcom/facebook/ads/redexgen/X/B0;

    if-eqz v1, :cond_0

    .line 68516
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->setVisibility(I)V

    .line 68517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A0A:Lcom/facebook/ads/redexgen/X/B0;

    .line 68518
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B0;->getDynamicWebViewController()Lcom/facebook/ads/redexgen/X/PB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0O()Lcom/facebook/ads/redexgen/X/TE;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 68519
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0A(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 68520
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A0A:Lcom/facebook/ads/redexgen/X/B0;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 68521
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A0A:Lcom/facebook/ads/redexgen/X/B0;

    .line 68522
    :cond_0
    return-void
.end method

.method private A06()V
    .locals 4

    .line 68523
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A0D:Z

    if-nez v0, :cond_2

    .line 68524
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZH;->A01:Landroid/view/View;

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZH;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZH;->A0F:[Ljava/lang/String;

    const-string v1, "HiqmuX4YAHl"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "JtgDxExoVYEb5OmxUIRsQ7gjV"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 68525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A08:Lcom/facebook/ads/redexgen/X/3C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 68526
    :cond_1
    sget v2, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    .line 68527
    .local v0, "density":F
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 68528
    .local v1, "hPadding":I
    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 68529
    .local v2, "vPadding":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A08:Lcom/facebook/ads/redexgen/X/3C;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3C;->setChildSpacing(I)V

    .line 68530
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZH;->A08:Lcom/facebook/ads/redexgen/X/3C;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Lcom/facebook/ads/redexgen/X/3C;->setPadding(IIII)V

    .line 68531
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZH;->A08:Lcom/facebook/ads/redexgen/X/3C;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3C;->setVisibility(I)V

    .line 68532
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68533
    .local v3, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68534
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZH;->A08:Lcom/facebook/ads/redexgen/X/3C;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZH;->A01:Landroid/view/View;

    .line 68535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68536
    return-void

    .line 68537
    .end local v0    # "density":F
    .end local v1    # "hPadding":I
    .end local v2    # "vPadding":I
    .end local v3    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZH;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A07()V
    .locals 2

    .line 68538
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LI;->A0A:Lcom/facebook/ads/redexgen/X/LI;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LI;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LI;)V

    .line 68539
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZH;->A09:Lcom/facebook/ads/redexgen/X/Nf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LI;->A0A:Lcom/facebook/ads/redexgen/X/LI;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LI;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LI;)V

    .line 68540
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LI;->A0A:Lcom/facebook/ads/redexgen/X/LI;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LI;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LI;)V

    .line 68541
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZH;->A01:Landroid/view/View;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LI;->A0A:Lcom/facebook/ads/redexgen/X/LI;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LI;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LI;)V

    .line 68542
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x12d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZH;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x1at
        0x9t
        0x14t
        0xet
        0x8t
        0x1et
        0x17t
        0x5bt
        0x9t
        0x1et
        0x15t
        0x1ft
        0x1et
        0x9t
        0x1et
        0x9t
        0x5bt
        0x16t
        0xet
        0x8t
        0xft
        0x5bt
        0x19t
        0x1et
        0x5bt
        0x8t
        0x1et
        0xft
        0x5bt
        0x19t
        0x1et
        0x1dt
        0x14t
        0x9t
        0x1et
        0x5bt
        0x15t
        0x1at
        0xft
        0x12t
        0xdt
        0x1et
        0x3at
        0x1ft
        0x55t
        0x1at
        0x1et
        0x1dt
        0x29t
        0x38t
        0x35t
        0x39t
        0x32t
        0x3ft
        0x39t
        0x12t
        0x39t
        0x28t
        0x2bt
        0x33t
        0x2et
        0x37t
        0x40t
        0x64t
        0x68t
        0x6et
        0x6ct
        0x29t
        0x7bt
        0x6ct
        0x67t
        0x6dt
        0x6ct
        0x7bt
        0x6ct
        0x7bt
        0x29t
        0x64t
        0x7ct
        0x7at
        0x7dt
        0x29t
        0x6bt
        0x6ct
        0x29t
        0x7at
        0x6ct
        0x7dt
        0x29t
        0x6bt
        0x6ct
        0x6ft
        0x66t
        0x7bt
        0x6ct
        0x29t
        0x67t
        0x68t
        0x7dt
        0x60t
        0x7ft
        0x6ct
        0x48t
        0x6dt
        0x27t
        0x60t
        0x44t
        0x48t
        0x4et
        0x4ct
        0x9t
        0x5bt
        0x4ct
        0x47t
        0x4dt
        0x4ct
        0x5bt
        0x4ct
        0x5bt
        0x9t
        0x44t
        0x5ct
        0x5at
        0x5dt
        0x9t
        0x4bt
        0x4ct
        0x9t
        0x5at
        0x4ct
        0x5dt
        0x9t
        0x4bt
        0x4ct
        0x4ft
        0x46t
        0x5bt
        0x4ct
        0x9t
        0x47t
        0x48t
        0x5dt
        0x40t
        0x5ft
        0x4ct
        0x6bt
        0x48t
        0x47t
        0x47t
        0x4ct
        0x5bt
        0x68t
        0x4dt
        0x7t
        0x12t
        0x35t
        0x2dt
        0x3at
        0x37t
        0x32t
        0x3ft
        0x7bt
        0xdt
        0x32t
        0x3et
        0x2ct
        0x7bt
        0x38t
        0x34t
        0x35t
        0x28t
        0x2ft
        0x29t
        0x2et
        0x38t
        0x2ft
        0x34t
        0x29t
        0x7bt
        0x2bt
        0x3at
        0x29t
        0x3at
        0x36t
        0x28t
        0x7bt
        0x2ft
        0x22t
        0x2bt
        0x3et
        0x75t
        0x1t
        0x2et
        0x3bt
        0x26t
        0x39t
        0x2at
        0x6ft
        0xet
        0x2bt
        0x6ft
        0x6t
        0x2ct
        0x20t
        0x21t
        0x6ft
        0x26t
        0x3ct
        0x6ft
        0x21t
        0x3at
        0x23t
        0x23t
        0x61t
        0xbt
        0x34t
        0x39t
        0x38t
        0x32t
        0x7dt
        0x2ft
        0x38t
        0x33t
        0x39t
        0x38t
        0x2ft
        0x38t
        0x2ft
        0x7dt
        0x30t
        0x28t
        0x2et
        0x29t
        0x7dt
        0x3ft
        0x38t
        0x7dt
        0x2et
        0x38t
        0x29t
        0x7dt
        0x3ft
        0x38t
        0x3bt
        0x32t
        0x2ft
        0x38t
        0x7dt
        0x33t
        0x3ct
        0x29t
        0x34t
        0x2bt
        0x38t
        0x1ct
        0x39t
        0x73t
        0x1at
        0xbt
        0x12t
        0x60t
        0x6ct
        0x6et
        0x2dt
        0x65t
        0x62t
        0x60t
        0x66t
        0x61t
        0x6ct
        0x6ct
        0x68t
        0x2dt
        0x62t
        0x67t
        0x70t
        0x2dt
        0x6dt
        0x62t
        0x77t
        0x6at
        0x75t
        0x66t
        0x2dt
        0x60t
        0x6ft
        0x6at
        0x60t
        0x68t
        0x66t
        0x67t
        0x75t
        0x6at
        0x67t
        0x66t
        0x6ct
        0x56t
        0x71t
        0x6ft
        0x3et
    .end array-data
.end method

.method private final A09(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 68543
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5a;->A01(Z)V

    .line 68544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68545
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5a;->A01(Z)V

    .line 68546
    return-void
.end method

.method private A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/V2;)V
    .locals 5

    .line 68547
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ZH;->A0B:Lcom/facebook/ads/redexgen/X/Px;

    if-eqz v4, :cond_0

    .line 68548
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZH;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZH;->A0F:[Ljava/lang/String;

    const-string v1, "tYahJlzELN2bWoIKGOvNb4V2q4om3tal"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "knO8IZUpKtredd0Q2IkvjJrJQGpJW1Qq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 68549
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/V2;->A1d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68550
    return-void

    .line 68551
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/V2;->A1C()Ljava/lang/String;

    move-result-object v4

    .line 68552
    .local v0, "mediationData":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZH;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 68553
    .local v1, "context":Landroid/content/Context;
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZH;->A0F:[Ljava/lang/String;

    const-string v1, "LedcnhOkj71a4gNr9a9uwwPVwkpS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "bOPNktfa058vxRDYU7HJ2aiUk3a2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 68554
    :goto_0
    return-void

    .line 68555
    .local v1, "context":Landroid/content/Context;
    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    .line 68556
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Pw;->A01(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Px;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZH;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZH;->A0F:[Ljava/lang/String;

    const-string v1, "IBU68ioTGuVBWJ1dkmCJ7UK76Osi7EVF"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/ZH;->A0B:Lcom/facebook/ads/redexgen/X/Px;

    .line 68557
    if-eqz v3, :cond_5

    .line 68558
    :goto_1
    const/4 v0, -0x1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68559
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 68560
    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 68561
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 68562
    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 68563
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_4

    .line 68564
    const/16 v1, 0x10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 68565
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 68566
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A0B:Lcom/facebook/ads/redexgen/X/Px;

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/ZH;->A09(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68567
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZH;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A0B:Lcom/facebook/ads/redexgen/X/Px;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 68568
    .end local v2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_5
    return-void

    :cond_6
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/ZH;->A0B:Lcom/facebook/ads/redexgen/X/Px;

    .line 68569
    if-eqz v3, :cond_5

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0B(Landroid/widget/ImageView;)V
    .locals 4

    .line 68570
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A0D:Z

    if-nez v0, :cond_2

    .line 68571
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZH;->A02:Landroid/widget/ImageView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZH;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZH;->A0F:[Ljava/lang/String;

    const-string v1, "9onWrVOda1qlu0pAvyXYf5LKITz29A5r"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "G6pev0JETY7bhqmEZOziJsmCoQM1bBBX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 68572
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 68573
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68574
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68575
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68577
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lo;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 68578
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZH;->A02:Landroid/widget/ImageView;

    .line 68579
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68580
    .end local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    const/16 v2, 0x6a

    const/16 v1, 0x31

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZH;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;IILcom/facebook/ads/MediaView;)V
    .locals 1

    .line 68581
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    .line 68582
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZH;->A0B(Landroid/widget/ImageView;)V

    .line 68583
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nf;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZH;->A0H(Lcom/facebook/ads/redexgen/X/Nf;)V

    .line 68584
    new-instance v0, Lcom/facebook/ads/redexgen/X/3C;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3C;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A08:Lcom/facebook/ads/redexgen/X/3C;

    .line 68585
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZH;->A06()V

    .line 68586
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ZH;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 68587
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZH;->A07()V

    .line 68588
    return-void
.end method

.method private final A0D(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;ILcom/facebook/ads/MediaView;)V
    .locals 1

    .line 68589
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    .line 68590
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZH;->A0B(Landroid/widget/ImageView;)V

    .line 68591
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nf;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZH;->A0H(Lcom/facebook/ads/redexgen/X/Nf;)V

    .line 68592
    new-instance v0, Lcom/facebook/ads/redexgen/X/3C;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3C;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A08:Lcom/facebook/ads/redexgen/X/3C;

    .line 68593
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZH;->A06()V

    .line 68594
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ZH;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 68595
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZH;->A07()V

    .line 68596
    return-void
.end method

.method private final A0E(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 68597
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    .line 68598
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZH;->A0B(Landroid/widget/ImageView;)V

    .line 68599
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nf;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZH;->A0H(Lcom/facebook/ads/redexgen/X/Nf;)V

    .line 68600
    new-instance v0, Lcom/facebook/ads/redexgen/X/3C;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3C;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A08:Lcom/facebook/ads/redexgen/X/3C;

    .line 68601
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZH;->A06()V

    .line 68602
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ZH;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 68603
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZH;->A07()V

    .line 68604
    return-void
.end method

.method private final A0F(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 68605
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    .line 68606
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZH;->A0B(Landroid/widget/ImageView;)V

    .line 68607
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nf;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZH;->A0H(Lcom/facebook/ads/redexgen/X/Nf;)V

    .line 68608
    new-instance v0, Lcom/facebook/ads/redexgen/X/3C;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/3C;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A08:Lcom/facebook/ads/redexgen/X/3C;

    .line 68609
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZH;->A06()V

    .line 68610
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ZH;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 68611
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZH;->A07()V

    .line 68612
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/V2;ZLcom/facebook/ads/redexgen/X/JP;)V
    .locals 3

    .line 68613
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZH;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZH;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tq;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Tq;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 68614
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tq;->A04()Lcom/facebook/ads/redexgen/X/Tq;

    move-result-object v1

    .line 68615
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Tq;
    if-eqz p2, :cond_0

    .line 68616
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZO;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/ZO;-><init>(Lcom/facebook/ads/redexgen/X/ZH;Lcom/facebook/ads/redexgen/X/V2;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tq;->A06(Lcom/facebook/ads/redexgen/X/Nh;)Lcom/facebook/ads/redexgen/X/Tq;

    .line 68617
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/JP;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tq;->A07(Ljava/lang/String;)V

    .line 68618
    return-void
.end method

.method private A0H(Lcom/facebook/ads/redexgen/X/Nf;)V
    .locals 3

    .line 68619
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A0D:Z

    if-nez v0, :cond_1

    .line 68620
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZH;->A09:Lcom/facebook/ads/redexgen/X/Nf;

    if-eqz v1, :cond_0

    .line 68621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 68622
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Nf;->setVisibility(I)V

    .line 68623
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68624
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68626
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZH;->A09:Lcom/facebook/ads/redexgen/X/Nf;

    .line 68627
    return-void

    .line 68628
    .end local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    const/16 v2, 0x3f

    const/16 v1, 0x2b

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZH;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0I(Lcom/facebook/ads/NativeAd;)Z
    .locals 3

    .line 68629
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5i;->A03()Ljava/util/List;

    move-result-object v0

    .line 68630
    .local v0, "carousel":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/NativeAd;>;"
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 68631
    return v2

    .line 68632
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    .line 68633
    .local p0, "childNativeAd":Lcom/facebook/ads/NativeAd;
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-nez v0, :cond_1

    .line 68634
    return v2

    .line 68635
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private A0J(Lcom/facebook/ads/NativeAd;)Z
    .locals 2

    .line 68636
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_0

    .line 68637
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5i;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 68638
    :goto_0
    return v0

    .line 68639
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/ZH;Lcom/facebook/ads/NativeAd;)Z
    .locals 0

    .line 68640
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZH;->A0J(Lcom/facebook/ads/NativeAd;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0L(Lcom/facebook/ads/NativeAd;)V
    .locals 17

    .line 68641
    move-object/from16 v4, p0

    move-object v4, v4

    .line 68642
    move-object/from16 v9, p1

    invoke-virtual {v9}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/V2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V2;->A11()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v2

    .line 68643
    .local v2, "adObjectContext":Lcom/facebook/ads/redexgen/X/Yn;
    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/Yn;->A0L(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 68644
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Yn;->A0K(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 68645
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/ZH;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0J(Lcom/facebook/ads/redexgen/X/0S;)V

    .line 68646
    const/4 v7, 0x1

    iput-boolean v7, v4, Lcom/facebook/ads/redexgen/X/ZH;->A0D:Z

    .line 68647
    invoke-virtual {v9}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/V2;

    move-result-object v3

    .line 68648
    .local v4, "internalNativeAd":Lcom/facebook/ads/redexgen/X/V2;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/V2;->A1Q(Lcom/facebook/ads/MediaView;)V

    .line 68649
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A02:Landroid/widget/ImageView;

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68650
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A02:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68651
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/V2;->A0z()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    const/16 v5, 0xd

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/V2;->A0z()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0m()Z

    move-result v12

    sget-object v8, Lcom/facebook/ads/redexgen/X/ZH;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v8, v8, v0

    const/16 v0, 0x15

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v0, 0x4c

    if-eq v8, v0, :cond_13

    sget-object v10, Lcom/facebook/ads/redexgen/X/ZH;->A0F:[Ljava/lang/String;

    const-string v8, "CvXrj9TTP1W52m7bIbynzmDbx8Ql"

    const/4 v0, 0x4

    aput-object v8, v10, v0

    const-string v8, "OGerX4RrBYJpkLXwbXTHIjvyoHPN"

    const/4 v0, 0x3

    aput-object v8, v10, v0

    if-eqz v12, :cond_5

    .line 68652
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/V2;->A0z()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A08()Ljava/lang/String;

    move-result-object v0

    .line 68653
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 68654
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/V2;->A11()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A09:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v8, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGG(Lcom/facebook/ads/redexgen/X/0e;)V

    .line 68655
    :goto_0
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/ZH;->A05()V

    .line 68656
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A09:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/Nf;->setVisibility(I)V

    .line 68657
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A09:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0, v6, v6}, Lcom/facebook/ads/redexgen/X/Nf;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 68658
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v11}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 68659
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 68660
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5h;

    .line 68661
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5h;->A03()V

    .line 68662
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 68663
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 68664
    iget-object v10, v4, Lcom/facebook/ads/redexgen/X/ZH;->A01:Landroid/view/View;

    instance-of v0, v10, Lcom/facebook/ads/redexgen/X/NW;

    if-eqz v0, :cond_3

    .line 68665
    check-cast v10, Lcom/facebook/ads/redexgen/X/NW;

    sget-object v6, Lcom/facebook/ads/redexgen/X/ZH;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v6, v6, v0

    const/16 v0, 0x18

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0x74

    if-eq v6, v0, :cond_2

    sget-object v8, Lcom/facebook/ads/redexgen/X/ZH;->A0F:[Ljava/lang/String;

    const-string v6, "rVZQRbya12lyykx5Eq2uFJ3JGH4l"

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const-string v6, "XRSLHysRpGcYp4QaXPRJ4K4uNDdg"

    const/4 v0, 0x3

    aput-object v6, v8, v0

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/NW;->A04()V

    .line 68666
    :cond_0
    :goto_1
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/5a;->A01(Z)V

    .line 68667
    new-instance v12, Lcom/facebook/ads/redexgen/X/ZM;

    invoke-direct {v12, v4, v3, v9}, Lcom/facebook/ads/redexgen/X/ZM;-><init>(Lcom/facebook/ads/redexgen/X/ZH;Lcom/facebook/ads/redexgen/X/V2;Lcom/facebook/ads/NativeAd;)V

    .line 68668
    .local v14, "nativeDSLListener":Lcom/facebook/ads/redexgen/X/P0;
    new-instance v9, Lcom/facebook/ads/redexgen/X/B0;

    iget-object v10, v4, Lcom/facebook/ads/redexgen/X/ZH;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    .line 68669
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/7f;->A09()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v11

    .line 68670
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/V2;->A0z()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v13

    const/16 v8, 0x105

    const/16 v6, 0x1f

    const/16 v0, 0x2c

    invoke-static {v8, v6, v0}, Lcom/facebook/ads/redexgen/X/ZH;->A04(III)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    .line 68671
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/V2;->A19()Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v16

    invoke-direct/range {v9 .. v16}, Lcom/facebook/ads/redexgen/X/B0;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/P0;Lcom/facebook/ads/redexgen/X/b5;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Lg;)V

    iput-object v9, v4, Lcom/facebook/ads/redexgen/X/ZH;->A0A:Lcom/facebook/ads/redexgen/X/B0;

    .line 68672
    sget-object v0, Lcom/facebook/ads/redexgen/X/LI;->A0A:Lcom/facebook/ads/redexgen/X/LI;

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/LI;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LI;)V

    .line 68673
    const/4 v0, -0x2

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68674
    .local v5, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68675
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A0A:Lcom/facebook/ads/redexgen/X/B0;

    invoke-virtual {v1, v0, v6}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68676
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A0A:Lcom/facebook/ads/redexgen/X/B0;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A00:Landroid/view/View;

    .line 68677
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/ZH;->bringChildToFront(Landroid/view/View;)V

    .line 68678
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A0A:Lcom/facebook/ads/redexgen/X/B0;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/B0;->setVisibility(I)V

    .line 68679
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A0A:Lcom/facebook/ads/redexgen/X/B0;

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/ZH;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/V2;)V

    .line 68680
    invoke-virtual {v4, v7}, Lcom/facebook/ads/redexgen/X/5a;->A01(Z)V

    .line 68681
    .end local v5    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v14    # "nativeDSLListener":Lcom/facebook/ads/redexgen/X/P0;
    :cond_1
    :goto_2
    return-void

    :cond_2
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/NW;->A04()V

    goto :goto_1

    .line 68682
    :cond_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v10, v6}, Lcom/facebook/ads/redexgen/X/Eb;->setAdapter(Lcom/facebook/ads/redexgen/X/4c;)V

    goto :goto_1

    .line 68683
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/V2;->A11()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A08:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v8, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGG(Lcom/facebook/ads/redexgen/X/0e;)V

    goto/16 :goto_0

    .line 68684
    :cond_5
    invoke-direct {v4, v9}, Lcom/facebook/ads/redexgen/X/ZH;->A0I(Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 68685
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/V2;->A11()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A03:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v8, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGG(Lcom/facebook/ads/redexgen/X/0e;)V

    .line 68686
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/V2;->A17()Lcom/facebook/ads/redexgen/X/JS;

    move-result-object v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/JS;->A0B:Lcom/facebook/ads/redexgen/X/JS;

    if-ne v8, v0, :cond_6

    const/4 v8, 0x1

    .line 68687
    .local v5, "enableTextInNativeCarousel":Z
    :goto_3
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v8, :cond_8

    .line 68688
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/5a;->A01(Z)V

    .line 68689
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v9

    .line 68690
    .local v11, "width":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 68691
    .local v12, "parentView":Landroid/view/ViewGroup;
    :goto_4
    if-nez v9, :cond_7

    if-eqz v0, :cond_7

    .line 68692
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    .line 68693
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_4

    .line 68694
    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    .line 68695
    :cond_7
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A01:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 68696
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68697
    .local v9, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68698
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v1, Lcom/facebook/ads/redexgen/X/NW;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/NW;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/ZH;->A01:Landroid/view/View;

    .line 68699
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, v1, v8}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68700
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/NW;

    invoke-virtual {v0, v3, v9}, Lcom/facebook/ads/redexgen/X/NW;->A05(Lcom/facebook/ads/redexgen/X/V2;I)V

    .line 68701
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A01:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 68702
    invoke-virtual {v4, v7}, Lcom/facebook/ads/redexgen/X/5a;->A01(Z)V

    .line 68703
    .end local v9    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v11    # "width":I
    .end local v12    # "parentView":Landroid/view/ViewGroup;
    goto :goto_6

    .line 68704
    :cond_8
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A08:Lcom/facebook/ads/redexgen/X/3C;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A01:Landroid/view/View;

    .line 68705
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3C;->setCurrentPosition(I)V

    .line 68706
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/3C;

    .line 68707
    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/3C;->setShowTextInCarousel(Z)V

    .line 68708
    if-eqz v8, :cond_9

    .line 68709
    nop

    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/ZH;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/ZH;->A01:Landroid/view/View;

    check-cast v5, Lcom/facebook/ads/redexgen/X/3C;

    .line 68710
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/V2;->A1H()Ljava/util/List;

    move-result-object v1

    .line 68711
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/V2;->A16()Lcom/facebook/ads/redexgen/X/JR;

    move-result-object v0

    new-instance v7, Lcom/facebook/ads/redexgen/X/FX;

    invoke-direct {v7, v8, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/FX;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/3C;Ljava/util/List;Lcom/facebook/ads/redexgen/X/JR;)V

    .line 68712
    .local v3, "viewAdapter":Lcom/facebook/ads/redexgen/X/b6;
    .restart local v3    # "viewAdapter":Lcom/facebook/ads/redexgen/X/b6;
    :goto_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZL;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/ZL;-><init>(Lcom/facebook/ads/redexgen/X/ZH;Lcom/facebook/ads/redexgen/X/V2;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/b6;->A0G(Lcom/facebook/ads/redexgen/X/1B;)V

    .line 68713
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Eb;->setAdapter(Lcom/facebook/ads/redexgen/X/4c;)V

    .line 68714
    .end local v3    # "viewAdapter":Lcom/facebook/ads/redexgen/X/b6;
    :goto_6
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A01:Landroid/view/View;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A00:Landroid/view/View;

    .line 68715
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/ZH;->A05()V

    .line 68716
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A09:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/Nf;->setVisibility(I)V

    .line 68717
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A09:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0, v6, v6}, Lcom/facebook/ads/redexgen/X/Nf;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 68718
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v11}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 68719
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 68720
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5h;

    .line 68721
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5h;->A03()V

    .line 68722
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A01:Landroid/view/View;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/ZH;->bringChildToFront(Landroid/view/View;)V

    .line 68723
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68724
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A01:Landroid/view/View;

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/ZH;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/V2;)V

    .line 68725
    .end local v5    # "enableTextInNativeCarousel":Z
    goto/16 :goto_2

    .line 68726
    .end local v3
    :cond_9
    nop

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/ZH;->A01:Landroid/view/View;

    check-cast v5, Lcom/facebook/ads/redexgen/X/3C;

    .line 68727
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/V2;->A1H()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v7, Lcom/facebook/ads/redexgen/X/FW;

    invoke-direct {v7, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/FW;-><init>(Lcom/facebook/ads/redexgen/X/3C;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Yn;)V

    goto :goto_5

    .line 68728
    :cond_a
    invoke-direct {v4, v9}, Lcom/facebook/ads/redexgen/X/ZH;->A0J(Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 68729
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/V2;->A11()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A0C:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGG(Lcom/facebook/ads/redexgen/X/0e;)V

    .line 68730
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A0C:Z

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/V2;->A1b(Z)V

    .line 68731
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A00:Landroid/view/View;

    .line 68732
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/ZH;->A05()V

    .line 68733
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A09:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/Nf;->setVisibility(I)V

    .line 68734
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A09:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0, v6, v6}, Lcom/facebook/ads/redexgen/X/Nf;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 68735
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A01:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 68736
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 68737
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/ZH;->A01:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/NW;

    if-eqz v0, :cond_e

    .line 68738
    check-cast v1, Lcom/facebook/ads/redexgen/X/NW;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/NW;->A04()V

    .line 68739
    :cond_b
    :goto_7
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/ZH;->bringChildToFront(Landroid/view/View;)V

    .line 68740
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/MediaViewVideoRenderer;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 68741
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5h;

    .line 68742
    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/5h;->A04(Lcom/facebook/ads/NativeAd;)V

    .line 68743
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 68744
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/V2;->A13()Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 68745
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Tq;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tq;-><init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Yn;)V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    .line 68746
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tq;->A05(II)Lcom/facebook/ads/redexgen/X/Tq;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZK;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/ZK;-><init>(Lcom/facebook/ads/redexgen/X/ZH;Lcom/facebook/ads/redexgen/X/V2;)V

    .line 68747
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tq;->A06(Lcom/facebook/ads/redexgen/X/Nh;)Lcom/facebook/ads/redexgen/X/Tq;

    move-result-object v1

    .line 68748
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/V2;->A13()Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JP;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tq;->A07(Ljava/lang/String;)V

    .line 68749
    :cond_c
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 68750
    sget-object v6, Lcom/facebook/ads/redexgen/X/ZH;->A0G:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x124

    const/16 v1, 0x9

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZH;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5i;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68751
    :cond_d
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/ZH;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/V2;)V

    goto/16 :goto_2

    .line 68752
    :cond_e
    check-cast v1, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/Eb;->setAdapter(Lcom/facebook/ads/redexgen/X/4c;)V

    goto/16 :goto_7

    .line 68753
    :cond_f
    invoke-virtual {v9}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68754
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/V2;->A11()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A0A:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGG(Lcom/facebook/ads/redexgen/X/0e;)V

    .line 68755
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A09:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nf;->getBodyImageView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A00:Landroid/view/View;

    .line 68756
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/ZH;->A05()V

    .line 68757
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v11}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 68758
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 68759
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5h;

    .line 68760
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5h;->A03()V

    .line 68761
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A01:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 68762
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v5, Lcom/facebook/ads/redexgen/X/ZH;->A0F:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v5, v0

    const/4 v0, 0x2

    aget-object v5, v5, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_11

    .line 68763
    sget-object v5, Lcom/facebook/ads/redexgen/X/ZH;->A0F:[Ljava/lang/String;

    const-string v1, "Dgm0JyWXySbfCdb16XoSe7MN32Vp1QVj"

    const/4 v0, 0x7

    aput-object v1, v5, v0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/ZH;->A01:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/NW;

    if-eqz v0, :cond_12

    .line 68764
    :goto_8
    check-cast v1, Lcom/facebook/ads/redexgen/X/NW;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/NW;->A04()V

    .line 68765
    :cond_10
    :goto_9
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A09:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/ZH;->bringChildToFront(Landroid/view/View;)V

    .line 68766
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A09:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Nf;->setVisibility(I)V

    .line 68767
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/ZH;->A09:Lcom/facebook/ads/redexgen/X/Nf;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Tq;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tq;-><init>(Lcom/facebook/ads/redexgen/X/Nf;Lcom/facebook/ads/redexgen/X/Yn;)V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    .line 68768
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tq;->A05(II)Lcom/facebook/ads/redexgen/X/Tq;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZJ;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/ZJ;-><init>(Lcom/facebook/ads/redexgen/X/ZH;Lcom/facebook/ads/redexgen/X/V2;)V

    .line 68769
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tq;->A06(Lcom/facebook/ads/redexgen/X/Nh;)Lcom/facebook/ads/redexgen/X/Tq;

    move-result-object v1

    .line 68770
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/V2;->A13()Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JP;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tq;->A07(Ljava/lang/String;)V

    .line 68771
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZH;->A09:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/ZH;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/V2;)V

    goto/16 :goto_2

    .line 68772
    :cond_11
    sget-object v5, Lcom/facebook/ads/redexgen/X/ZH;->A0F:[Ljava/lang/String;

    const-string v1, "D0GPDFfrMR6XieFyYC2vHynCiCjpaNUA"

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const-string v1, "H5HDOQyqBcm6nNekaOStoZQ6HlGjXfWv"

    const/4 v0, 0x2

    aput-object v1, v5, v0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/ZH;->A01:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/NW;

    if-eqz v0, :cond_12

    goto :goto_8

    .line 68773
    :cond_12
    check-cast v1, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/Eb;->setAdapter(Lcom/facebook/ads/redexgen/X/4c;)V

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0M(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V
    .locals 8

    .line 68774
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/V2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V2;->A11()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v3

    .line 68775
    .local v0, "adObjectContext":Lcom/facebook/ads/redexgen/X/Yn;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Yn;->A0K(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 68776
    invoke-virtual {v3, p0}, Lcom/facebook/ads/redexgen/X/Yn;->A0L(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 68777
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A0D:Z

    .line 68778
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/V2;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/V2;

    move-result-object v6

    .line 68779
    .local v1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/V2;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/V2;->A1P(Lcom/facebook/ads/MediaView;)V

    .line 68780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A09:Lcom/facebook/ads/redexgen/X/Nf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Nf;->setVisibility(I)V

    .line 68781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A09:Lcom/facebook/ads/redexgen/X/Nf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lcom/facebook/ads/redexgen/X/Nf;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 68782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 68783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 68784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5h;->A03()V

    .line 68785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 68786
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68787
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZH;->A01:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/NW;

    if-eqz v0, :cond_5

    .line 68788
    check-cast v1, Lcom/facebook/ads/redexgen/X/NW;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/NW;->A04()V

    .line 68789
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZH;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A02:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ZH;->bringChildToFront(Landroid/view/View;)V

    .line 68791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A02:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A00:Landroid/view/View;

    .line 68792
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/V2;->A14()Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v2

    .line 68793
    .local v2, "adIcon":Lcom/facebook/ads/redexgen/X/JP;
    if-eqz v2, :cond_3

    .line 68794
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/V2;->A10()Lcom/facebook/ads/redexgen/X/6c;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/JP;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6c;->A0M(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 68795
    .local v3, "preloadedBitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_2

    .line 68796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 68797
    if-eqz p2, :cond_1

    .line 68798
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZP;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/ZP;-><init>(Lcom/facebook/ads/redexgen/X/ZH;Lcom/facebook/ads/redexgen/X/V2;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->post(Ljava/lang/Runnable;)Z

    .line 68799
    .end local v3    # "preloadedBitmap":Landroid/graphics/Bitmap;
    .end local v4
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A02:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/ZH;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/V2;)V

    .line 68800
    return-void

    .line 68801
    :cond_2
    invoke-direct {p0, v6, p2, v2}, Lcom/facebook/ads/redexgen/X/ZH;->A0G(Lcom/facebook/ads/redexgen/X/V2;ZLcom/facebook/ads/redexgen/X/JP;)V

    goto :goto_1

    .line 68802
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/V2;->A15()Lcom/facebook/ads/redexgen/X/V1;

    move-result-object v7

    .line 68803
    .local v3, "adListener":Lcom/facebook/ads/redexgen/X/V1;
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 68804
    .local v4, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    .line 68805
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/V2;->A0x()J

    move-result-wide v2

    .line 68806
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 68807
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 68808
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2m(JILjava/lang/String;)V

    .line 68809
    if-eqz v7, :cond_4

    .line 68810
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Jb;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/facebook/ads/redexgen/X/JH;->ABR(Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 68811
    :cond_4
    const/16 v2, 0x2e

    const/16 v1, 0x11

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZH;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68812
    invoke-interface {p1}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    .line 68814
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A0W:I

    const/16 v2, 0xc0

    const/16 v1, 0x17

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZH;->A04(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;)V

    .line 68815
    const/16 v2, 0x102

    const/4 v1, 0x3

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZH;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    goto :goto_1

    .line 68816
    :cond_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Eb;->setAdapter(Lcom/facebook/ads/redexgen/X/4c;)V

    goto/16 :goto_0
.end method

.method public final A0N()Z
    .locals 1

    .line 68817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A5t()Lcom/facebook/ads/redexgen/X/Yn;
    .locals 1

    .line 68818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    return-object v0
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 2

    .line 68819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A01:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A09:Lcom/facebook/ads/redexgen/X/Nf;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A02:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 68820
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 68821
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZH;->A0B:Lcom/facebook/ads/redexgen/X/Px;

    if-eqz v1, :cond_1

    .line 68822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 68823
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 68824
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 68825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->destroy()V

    .line 68826
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .line 68827
    return-object p0
.end method

.method public final getAdContentsView()Landroid/view/View;
    .locals 1

    .line 68828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final getMediaHeight()I
    .locals 4

    .line 68829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A09:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nf;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 68830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A09:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nf;->getImageHeight()I

    move-result v0

    return v0

    .line 68831
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 68832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    .line 68833
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 68834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v0

    return v0

    .line 68835
    :cond_2
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZH;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZH;->A0F:[Ljava/lang/String;

    const-string v1, "3C5Zne3gt6SFfa7y1AnuQltffgpI3Oh8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getMediaWidth()I
    .locals 4

    .line 68836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A09:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nf;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 68837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A09:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nf;->getImageWidth()I

    move-result v0

    return v0

    .line 68838
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 68839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    .line 68840
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 68841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    return v0

    .line 68842
    :cond_2
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZH;->A0F:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZH;->A0F:[Ljava/lang/String;

    const-string v1, "pFreRfYdfw1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "pVUprXCJsnglf8IlGtX2XFBaJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V
    .locals 6

    .line 68843
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 68844
    .local v0, "context":Landroid/content/Context;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Yn;

    if-eqz v0, :cond_0

    .line 68845
    check-cast v1, Lcom/facebook/ads/redexgen/X/Yn;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZH;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    .line 68846
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Yn;->A0L(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 68847
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getInitializationType()I

    move-result v0

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    .line 68848
    const/16 v2, 0x9b

    const/16 v1, 0x25

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZH;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68849
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/5c;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    goto :goto_0

    .line 68850
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZH;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    .line 68851
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v2

    .line 68852
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v3

    .line 68853
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleRes()I

    move-result v4

    .line 68854
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/ZH;->A0C(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;IILcom/facebook/ads/MediaView;)V

    .line 68855
    goto :goto_1

    .line 68856
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZH;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    .line 68857
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    .line 68858
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v0

    .line 68859
    invoke-direct {p0, v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/ZH;->A0D(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;ILcom/facebook/ads/MediaView;)V

    .line 68860
    goto :goto_1

    .line 68861
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZH;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/ZH;->A0E(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;Lcom/facebook/ads/MediaView;)V

    .line 68862
    goto :goto_1

    .line 68863
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-direct {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/ZH;->A0F(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/MediaView;)V

    .line 68864
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5a;->A01(Z)V

    .line 68865
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V
    .locals 0

    .line 68866
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5a;->onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V

    .line 68867
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZH;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 68868
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 5

    .line 68869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v1

    .line 68870
    .local v0, "currentWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v4

    .line 68871
    .local v1, "currentHeight":I
    if-lez v1, :cond_0

    if-lez v4, :cond_0

    .line 68872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaView;->repair(Ljava/lang/Throwable;)V

    .line 68873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68874
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZH;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZH;->A0F:[Ljava/lang/String;

    const-string v1, "Mgb6bOJjyiN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "MTEeDXbdwkPsq4eW7ABfM3WBi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68875
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    const v0, -0x333334

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->setBackgroundColor(I)V

    .line 68876
    :goto_0
    return-void

    .line 68877
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaView;->repair(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final setListener(Lcom/facebook/ads/MediaViewListener;)V
    .locals 2

    .line 68878
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZH;->A04:Lcom/facebook/ads/MediaViewListener;

    .line 68879
    if-nez p1, :cond_0

    .line 68880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5h;

    .line 68881
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A07(Lcom/facebook/ads/redexgen/X/MP;)V

    .line 68882
    return-void

    .line 68883
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5h;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZI;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/ZI;-><init>(Lcom/facebook/ads/redexgen/X/ZH;Lcom/facebook/ads/MediaViewListener;)V

    .line 68884
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A07(Lcom/facebook/ads/redexgen/X/MP;)V

    .line 68885
    return-void
.end method

.method public final setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 4

    .line 68886
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A0D:Z

    if-nez v0, :cond_2

    .line 68887
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZH;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZH;->A0F:[Ljava/lang/String;

    const-string v1, "ifAS5bhxfK6Gg4eu5Yemnhg9EBEfp9jT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "R5YDbsM1msNnvJcIFydw3DY2O0brJ9d9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 68888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 68889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->destroy()V

    .line 68890
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5h;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    .line 68891
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A09()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A05(Lcom/facebook/ads/redexgen/X/J2;)V

    .line 68892
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 68893
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68894
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ZH;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/ZH;->A09(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68896
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZH;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 68897
    instance-of v0, p1, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZH;->A0C:Z

    .line 68898
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lo;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setId(I)V

    .line 68899
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68900
    .end local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    const/16 v2, 0xd7

    const/16 v1, 0x2b

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZH;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
