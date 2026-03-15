.class public final Lcom/facebook/ads/redexgen/X/GA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameAndTickRate"
.end annotation


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(FII)V
    .locals 0

    .line 35104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35105
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GA;->A00:F

    .line 35106
    iput p2, p0, Lcom/facebook/ads/redexgen/X/GA;->A01:I

    .line 35107
    iput p3, p0, Lcom/facebook/ads/redexgen/X/GA;->A02:I

    .line 35108
    return-void
.end method
