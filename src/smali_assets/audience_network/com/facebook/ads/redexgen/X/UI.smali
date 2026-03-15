.class public final Lcom/facebook/ads/redexgen/X/UI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UD;->A0J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UD;)V
    .locals 0

    .line 55591
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UI;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABu()V
    .locals 2

    .line 55592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A0F(Lcom/facebook/ads/redexgen/X/UD;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UI;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A0R(Lcom/facebook/ads/redexgen/X/UD;)V

    .line 55594
    return-void
.end method
