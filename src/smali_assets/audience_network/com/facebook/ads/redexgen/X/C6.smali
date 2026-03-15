.class public abstract Lcom/facebook/ads/redexgen/X/C6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Xc;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/C4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/C4;)V
    .locals 0

    .line 24224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24225
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C6;->A00:Lcom/facebook/ads/redexgen/X/C4;

    .line 24226
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Hz;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9v;
        }
    .end annotation

    .line 24227
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/C6;->A0C(Lcom/facebook/ads/redexgen/X/Hz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24228
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/C6;->A0B(Lcom/facebook/ads/redexgen/X/Hz;J)V

    .line 24229
    :cond_0
    return-void
.end method

.method public abstract A0B(Lcom/facebook/ads/redexgen/X/Hz;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9v;
        }
    .end annotation
.end method

.method public abstract A0C(Lcom/facebook/ads/redexgen/X/Hz;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9v;
        }
    .end annotation
.end method
