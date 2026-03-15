.class public final Lcom/facebook/ads/redexgen/X/9i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaSourceRefreshInfo"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/AH;

.field public final A01:Lcom/facebook/ads/redexgen/X/Eq;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eq;Lcom/facebook/ads/redexgen/X/AH;Ljava/lang/Object;)V
    .locals 0

    .line 20019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20020
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9i;->A01:Lcom/facebook/ads/redexgen/X/Eq;

    .line 20021
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9i;->A00:Lcom/facebook/ads/redexgen/X/AH;

    .line 20022
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9i;->A02:Ljava/lang/Object;

    .line 20023
    return-void
.end method
