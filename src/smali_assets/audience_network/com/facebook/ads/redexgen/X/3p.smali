.class public final Lcom/facebook/ads/redexgen/X/3p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionInfoCompat"
.end annotation


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 9494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9495
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3p;->A00:Ljava/lang/Object;

    .line 9496
    return-void
.end method

.method public static A00(IIZI)Lcom/facebook/ads/redexgen/X/3p;
    .locals 1

    .line 9497
    sget-object v0, Lcom/facebook/ads/redexgen/X/3s;->A04:Lcom/facebook/ads/redexgen/X/3o;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3o;->A01(IIZI)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lcom/facebook/ads/redexgen/X/3p;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3p;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
