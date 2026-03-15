.class public final Lcom/facebook/ads/redexgen/X/3b;
.super Lcom/facebook/ads/redexgen/X/B4;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 436
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OP;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sb;)V
    .locals 1

    .line 8072
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/B4;-><init>(Lcom/facebook/ads/redexgen/X/OP;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Sb;)V

    .line 8073
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 8074
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D()Z
    .locals 1

    .line 8075
    const/4 v0, 0x0

    return v0
.end method

.method public final A19(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 7

    .line 8076
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/O9;

    move-result-object v6

    .line 8077
    .local v0, "titleDescContainer":Lcom/facebook/ads/redexgen/X/O9;
    const/4 v5, 0x3

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/O9;->setAlignment(I)V

    .line 8078
    const/4 v4, -0x1

    const/4 v3, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8079
    .local v2, "adTitleAndDescriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B4;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8080
    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/O9;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8081
    sget v0, Lcom/facebook/ads/redexgen/X/3b;->A00:I

    invoke-virtual {v6, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/O9;->setPadding(IIII)V

    .line 8082
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0R(Landroid/view/View;Landroid/content/Context;)V

    .line 8083
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8084
    .local v3, "ctaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B4;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8085
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Tl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8086
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B4;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3b;->addView(Landroid/view/View;)V

    .line 8087
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/3b;->addView(Landroid/view/View;)V

    .line 8088
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3b;->addView(Landroid/view/View;)V

    .line 8089
    return-void
.end method
