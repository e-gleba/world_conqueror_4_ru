.class public final Lcom/facebook/ads/redexgen/X/2B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2C;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2C;)V
    .locals 0

    .line 5207
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2B;->A00:Lcom/facebook/ads/redexgen/X/2C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 5208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A00:Lcom/facebook/ads/redexgen/X/2C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2C;->A00(Lcom/facebook/ads/redexgen/X/2C;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A00:Lcom/facebook/ads/redexgen/X/2C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2C;->A04(Lcom/facebook/ads/redexgen/X/2C;)Lcom/facebook/ads/redexgen/X/KT;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5209
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2B;->A00:Lcom/facebook/ads/redexgen/X/2C;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2C;->A02(Lcom/facebook/ads/redexgen/X/2C;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 5210
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2B;->A00:Lcom/facebook/ads/redexgen/X/2C;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/2C;->A01(Lcom/facebook/ads/redexgen/X/2C;)Landroid/os/Messenger;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2C;->A08(Lcom/facebook/ads/redexgen/X/2C;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5211
    .end local v0
    :catch_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 5212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A00:Lcom/facebook/ads/redexgen/X/2C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A09()V

    .line 5213
    return-void
.end method
