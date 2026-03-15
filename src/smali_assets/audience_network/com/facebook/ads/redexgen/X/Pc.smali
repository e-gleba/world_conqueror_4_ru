.class public final Lcom/facebook/ads/redexgen/X/Pc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I

.field public static A07:I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/1P;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2172
    const/4 v0, 0x0

    sput v0, Lcom/facebook/ads/redexgen/X/Pc;->A06:I

    .line 2173
    const/4 v0, 0x1

    sput v0, Lcom/facebook/ads/redexgen/X/Pc;->A07:I

    return-void
.end method

.method public constructor <init>(ZILcom/facebook/ads/redexgen/X/1P;ZILjava/lang/String;)V
    .locals 0

    .line 48301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48302
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Pc;->A05:Z

    .line 48303
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Pc;->A00:I

    .line 48304
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Pc;->A02:Lcom/facebook/ads/redexgen/X/1P;

    .line 48305
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Pc;->A04:Z

    .line 48306
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Pc;->A01:I

    .line 48307
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Pc;->A03:Ljava/lang/String;

    .line 48308
    return-void
.end method
