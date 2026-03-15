.class public final Lcom/facebook/ads/redexgen/X/Dj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Id3Header"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 28199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28200
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A01:I

    .line 28201
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Dj;->A02:Z

    .line 28202
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:I

    .line 28203
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Dj;)I
    .locals 0

    .line 28204
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Dj;)I
    .locals 0

    .line 28205
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Dj;)Z
    .locals 0

    .line 28206
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A02:Z

    return p0
.end method
