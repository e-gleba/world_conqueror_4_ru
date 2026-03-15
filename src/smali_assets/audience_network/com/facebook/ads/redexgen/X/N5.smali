.class public final Lcom/facebook/ads/redexgen/X/N5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/N6;->A03()Lcom/facebook/ads/redexgen/X/NC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2W;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ms;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/N6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/N6;Lcom/facebook/ads/redexgen/X/Ms;Lcom/facebook/ads/redexgen/X/2W;)V
    .locals 0

    .line 45238
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N5;->A02:Lcom/facebook/ads/redexgen/X/N6;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/N5;->A01:Lcom/facebook/ads/redexgen/X/Ms;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/N5;->A00:Lcom/facebook/ads/redexgen/X/2W;

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

    .line 45239
    .local v0, "this":Lcom/facebook/ads/redexgen/X/N5;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/N5;->A01:Lcom/facebook/ads/redexgen/X/Ms;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ms;->A01()V

    .line 45240
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/N5;->A02:Lcom/facebook/ads/redexgen/X/N6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N6;->A02(Lcom/facebook/ads/redexgen/X/N6;)Lcom/facebook/ads/redexgen/X/Mq;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/N5;->A00:Lcom/facebook/ads/redexgen/X/2W;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mq;->ACS(Lcom/facebook/ads/redexgen/X/2W;)V

    .line 45241
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/N5;
    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
