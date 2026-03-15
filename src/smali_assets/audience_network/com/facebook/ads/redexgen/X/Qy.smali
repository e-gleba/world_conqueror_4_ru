.class public final Lcom/facebook/ads/redexgen/X/Qy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadConfig"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/Qz;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qz;JZ)V
    .locals 0

    .line 49555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49556
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qy;->A01:Lcom/facebook/ads/redexgen/X/Qz;

    .line 49557
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Qy;->A00:J

    .line 49558
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Qy;->A02:Z

    .line 49559
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Qz;JZLcom/facebook/ads/redexgen/X/Qx;)V
    .locals 0

    .line 49560
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Qy;-><init>(Lcom/facebook/ads/redexgen/X/Qz;JZ)V

    return-void
.end method
