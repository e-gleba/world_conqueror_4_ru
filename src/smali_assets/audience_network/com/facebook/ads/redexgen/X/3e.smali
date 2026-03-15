.class public final Lcom/facebook/ads/redexgen/X/3e;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerObserver"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3h;)V
    .locals 0

    .line 8090
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3e;->A00:Lcom/facebook/ads/redexgen/X/3h;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 8091
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 8092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A00:Lcom/facebook/ads/redexgen/X/3h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3h;->A0e()V

    .line 8093
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 8094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A00:Lcom/facebook/ads/redexgen/X/3h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3h;->A0e()V

    .line 8095
    return-void
.end method
