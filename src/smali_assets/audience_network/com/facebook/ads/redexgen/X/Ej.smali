.class public final Lcom/facebook/ads/redexgen/X/Ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CD;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Gu;[Lcom/facebook/ads/redexgen/X/Bs;ILcom/facebook/ads/redexgen/X/F1;Lcom/facebook/ads/redexgen/X/El;Lcom/facebook/ads/redexgen/X/Gm;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/CD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CD;)V
    .locals 0

    .line 32676
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ej;->A00:Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 32677
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Ej;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ej;->A00:Lcom/facebook/ads/redexgen/X/CD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CD;->A0M(Lcom/facebook/ads/redexgen/X/CD;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32678
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ej;->A00:Lcom/facebook/ads/redexgen/X/CD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CD;->A05(Lcom/facebook/ads/redexgen/X/CD;)Lcom/facebook/ads/redexgen/X/WQ;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ej;->A00:Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/FC;->ABC(Lcom/facebook/ads/redexgen/X/FD;)V

    .line 32679
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Ej;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
