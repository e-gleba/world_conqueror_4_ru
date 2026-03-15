.class public final Lcom/facebook/ads/redexgen/X/F0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/F1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenerAndHandler"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/ads/redexgen/X/F4;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/F4;)V
    .locals 0

    .line 32786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32787
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F0;->A00:Landroid/os/Handler;

    .line 32788
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/F0;->A01:Lcom/facebook/ads/redexgen/X/F4;

    .line 32789
    return-void
.end method
