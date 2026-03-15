.class public final Lcom/facebook/ads/redexgen/X/KO;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KM;->A05(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KM;)V
    .locals 0

    .line 41975
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KO;->A00:Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 41976
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KO;->A00:Lcom/facebook/ads/redexgen/X/KM;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A03:Lcom/facebook/ads/redexgen/X/Qi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KM;->A03(Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/Qi;)Lcom/facebook/ads/redexgen/X/Qi;

    .line 41977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KO;->A00:Lcom/facebook/ads/redexgen/X/KM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KM;->A02(Lcom/facebook/ads/redexgen/X/KM;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KO;->A00:Lcom/facebook/ads/redexgen/X/KM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KM;->A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 41978
    return-void
.end method
