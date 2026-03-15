.class public final Lcom/facebook/ads/redexgen/X/Tj;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Nv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Nv;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nv;)V
    .locals 0

    .line 54031
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tj;->A00:Lcom/facebook/ads/redexgen/X/Nv;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 54032
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tj;->A00:Lcom/facebook/ads/redexgen/X/Nv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->setPressed(Z)V

    .line 54033
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tj;->A00:Lcom/facebook/ads/redexgen/X/Nv;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Nv;->A02(Lcom/facebook/ads/redexgen/X/Nv;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tj;->A00:Lcom/facebook/ads/redexgen/X/Nv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nv;->A00(Lcom/facebook/ads/redexgen/X/Nv;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nv;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 54034
    return-void
.end method
