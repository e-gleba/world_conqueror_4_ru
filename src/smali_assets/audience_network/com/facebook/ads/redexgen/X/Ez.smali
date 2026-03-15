.class public final Lcom/facebook/ads/redexgen/X/Ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/F1;->A0C(Lcom/facebook/ads/redexgen/X/F3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/F1;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/F3;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/F4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F1;Lcom/facebook/ads/redexgen/X/F4;Lcom/facebook/ads/redexgen/X/F3;)V
    .locals 0

    .line 32783
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ez;->A00:Lcom/facebook/ads/redexgen/X/F1;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ez;->A02:Lcom/facebook/ads/redexgen/X/F4;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ez;->A01:Lcom/facebook/ads/redexgen/X/F3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 32784
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Ez;
    :try_start_0
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Ez;->A02:Lcom/facebook/ads/redexgen/X/F4;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ez;->A00:Lcom/facebook/ads/redexgen/X/F1;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/F1;->A00:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ez;->A00:Lcom/facebook/ads/redexgen/X/F1;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F1;->A01:Lcom/facebook/ads/redexgen/X/Eo;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ez;->A01:Lcom/facebook/ads/redexgen/X/F3;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F4;->ABM(ILcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/F3;)V

    .line 32785
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Ez;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
