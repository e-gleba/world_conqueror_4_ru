.class public final Lcom/facebook/ads/redexgen/X/F2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/F4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadEventInfo"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/Gy;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gy;JJJ)V
    .locals 0

    .line 32882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32883
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F2;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    .line 32884
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/F2;->A01:J

    .line 32885
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/F2;->A02:J

    .line 32886
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/F2;->A00:J

    .line 32887
    return-void
.end method
