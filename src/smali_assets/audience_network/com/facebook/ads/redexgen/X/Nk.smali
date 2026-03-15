.class public final Lcom/facebook/ads/redexgen/X/Nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Nl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CtaAsCreativeInnerSquareClickListener"
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2092
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5NPsaGxTntAZUh5vvPpYLifVDwpYE9gO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yAdF8jFrPkVudWekKgJT40sKzU7M"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "P84QernMh58Oht"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HVjKxCVNtxzSBN1ofjZs3kMRuF4TzLwS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "c9t8G7uI59pglLVDHXf1Cg7BVtBq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zkFcC9XFE44gS7Ii7sdayH8FvB1qc1Nx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mQLKSBYKXRgBaCP29rEHxwq0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ifKB8OntsRJFcWFaLpGEPIeHfTRm85bo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Nk;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 46341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46342
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A02:Landroid/view/View$OnClickListener;

    .line 46343
    return-void
.end method


# virtual methods
.method public final A00(FF)V
    .locals 0

    .line 46344
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:F

    .line 46345
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Nk;->A01:F

    .line 46346
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 46347
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Nk;
    .local v7, "view":Landroid/view/View;
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 46348
    .local v1, "width":I
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 46349
    .local v2, "height":I
    sub-int v0, v6, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    .line 46350
    .local v3, "diff":I
    if-eq v6, v4, :cond_4

    if-le v6, v4, :cond_2

    iget v7, v5, Lcom/facebook/ads/redexgen/X/Nk;->A00:F

    int-to-float v0, v3

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v8, v6, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nk;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nk;->A03:[Ljava/lang/String;

    const-string v1, "IaFg43gDfmav4cpS3tfI5ukrEyaV"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "YCQU4nAsEaYrX5eT9av2YKK9p1Sz"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    int-to-float v0, v8

    cmpg-float v0, v7, v0

    if-lez v0, :cond_4

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Nk;
    :cond_2
    if-le v4, v6, :cond_5

    :try_start_1
    iget v6, v5, Lcom/facebook/ads/redexgen/X/Nk;->A01:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-float v0, v3

    cmpl-float v7, v6, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nk;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nk;->A03:[Ljava/lang/String;

    const-string v1, "DOfOMptgN0kFoREvgd3Bxl9Eys2o9Nt4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ltz v7, :cond_5

    :goto_0
    sub-int/2addr v4, v3

    int-to-float v0, v4

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_5

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nk;->A03:[Ljava/lang/String;

    const-string v1, "SME7OxnBFewA4wdZ4tQVNxKrxX7o"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "dj4w34xtzstsWLpNapZgfCztNtRS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ltz v7, :cond_5

    goto :goto_0

    .line 46351
    :cond_4
    :goto_1
    :try_start_2
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nk;->A02:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 46352
    :cond_5
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v1    # "width":I
    .end local v2    # "height":I
    .end local v3    # "diff":I
    .end local v7    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
