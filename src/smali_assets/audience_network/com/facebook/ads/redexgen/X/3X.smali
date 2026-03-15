.class public final Lcom/facebook/ads/redexgen/X/3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3h;)V
    .locals 0

    .line 8058
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3X;->A00:Lcom/facebook/ads/redexgen/X/3h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 8059
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3X;->A00:Lcom/facebook/ads/redexgen/X/3h;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3h;->setScrollState(I)V

    .line 8060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->A00:Lcom/facebook/ads/redexgen/X/3h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3h;->A0f()V

    .line 8061
    return-void
.end method
