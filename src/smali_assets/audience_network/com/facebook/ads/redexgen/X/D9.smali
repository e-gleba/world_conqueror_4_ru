.class public final Lcom/facebook/ads/redexgen/X/D9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DvbSubtitleInfo"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 27457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27458
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D9;->A01:Ljava/lang/String;

    .line 27459
    iput p2, p0, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    .line 27460
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/D9;->A02:[B

    .line 27461
    return-void
.end method
