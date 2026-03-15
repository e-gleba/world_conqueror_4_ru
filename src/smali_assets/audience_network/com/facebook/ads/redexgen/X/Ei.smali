.class public final Lcom/facebook/ads/redexgen/X/Ei;
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

    .line 32673
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ei;->A00:Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 32674
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Ei;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ei;->A00:Lcom/facebook/ads/redexgen/X/CD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CD;->A0H(Lcom/facebook/ads/redexgen/X/CD;)V

    .line 32675
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Ei;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
