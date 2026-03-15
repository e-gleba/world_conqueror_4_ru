.class public final Lcom/facebook/ads/redexgen/X/2l;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2o;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2o;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2o;Landroid/os/Looper;)V
    .locals 0

    .line 6019
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2l;->A00:Lcom/facebook/ads/redexgen/X/2o;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 6020
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 6021
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 6022
    :goto_0
    return-void

    .line 6023
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2l;->A00:Lcom/facebook/ads/redexgen/X/2o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2o;->A04(Lcom/facebook/ads/redexgen/X/2o;)V

    .line 6024
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
