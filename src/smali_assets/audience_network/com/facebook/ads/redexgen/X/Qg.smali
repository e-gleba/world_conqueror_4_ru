.class public final Lcom/facebook/ads/redexgen/X/Qg;
.super Landroid/graphics/Paint;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qh;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qh;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qh;Z)V
    .locals 1

    .line 49322
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qg;->A00:Lcom/facebook/ads/redexgen/X/Qh;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Qg;->A01:Z

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 49323
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Qg;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49324
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Qg;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 49325
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Qg;->setStrokeWidth(F)V

    .line 49326
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Qg;->setAntiAlias(Z)V

    .line 49327
    if-eqz p2, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Qg;->setColor(I)V

    .line 49328
    return-void

    .line 49329
    :cond_0
    const v0, -0x99999a

    goto :goto_0
.end method
