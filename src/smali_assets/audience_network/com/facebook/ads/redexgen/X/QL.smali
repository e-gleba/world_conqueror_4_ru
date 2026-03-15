.class public final Lcom/facebook/ads/redexgen/X/QL;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/QS;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/QS;)V
    .locals 0

    .line 49053
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 49054
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/QL;->A00:Lcom/facebook/ads/redexgen/X/QS;

    .line 49055
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 49056
    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .line 49057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A00:Lcom/facebook/ads/redexgen/X/QS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QS;->A0a()V

    .line 49058
    return-void
.end method
