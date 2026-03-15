.class public final Lcom/facebook/ads/redexgen/X/Mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/U6;->A0L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/U6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/U6;)V
    .locals 0

    .line 45175
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mu;->A00:Lcom/facebook/ads/redexgen/X/U6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 45176
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Mu;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Mu;->A00:Lcom/facebook/ads/redexgen/X/U6;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Mo;->A0B:Lcom/facebook/ads/redexgen/X/Mq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2U;->A03:Lcom/facebook/ads/redexgen/X/2U;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mq;->ACI(Lcom/facebook/ads/redexgen/X/2U;)V

    .line 45177
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Mu;
    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
