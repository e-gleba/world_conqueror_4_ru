.class public final Lcom/facebook/ads/redexgen/X/JB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JC;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/JA;Lcom/facebook/ads/redexgen/X/J9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/J9;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/JA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JA;Lcom/facebook/ads/redexgen/X/J9;)V
    .locals 0

    .line 39719
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JB;->A01:Lcom/facebook/ads/redexgen/X/JA;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JB;->A00:Lcom/facebook/ads/redexgen/X/J9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 39720
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/JB;->A01:Lcom/facebook/ads/redexgen/X/JA;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JB;->A00:Lcom/facebook/ads/redexgen/X/J9;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A04(Lcom/facebook/ads/redexgen/X/J9;Ljava/util/Map;)V

    .line 39721
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 39722
    return-void
.end method
