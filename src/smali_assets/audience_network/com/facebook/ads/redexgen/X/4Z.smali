.class public final Lcom/facebook/ads/redexgen/X/4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Eb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 0

    .line 10779
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4Z;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 10780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Z;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Z;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10781
    :cond_0
    return-void

    .line 10782
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Z;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0F:Z

    if-nez v0, :cond_2

    .line 10783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Z;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->requestLayout()V

    .line 10784
    return-void

    .line 10785
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Z;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0I:Z

    if-eqz v0, :cond_3

    .line 10786
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4Z;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Eb;->A0J:Z

    .line 10787
    return-void

    .line 10788
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Z;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1I()V

    .line 10789
    return-void
.end method
