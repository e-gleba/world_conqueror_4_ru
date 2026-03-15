.class public final Lcom/facebook/ads/redexgen/X/5p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeBannerImageLoadTaskParams"
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14425
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5p;->A01:Ljava/lang/String;

    .line 14426
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5p;->A00:Ljava/lang/String;

    .line 14427
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Z9;)V
    .locals 0

    .line 14428
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
