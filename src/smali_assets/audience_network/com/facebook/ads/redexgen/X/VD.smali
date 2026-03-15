.class public final Lcom/facebook/ads/redexgen/X/VD;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/V2;->repair(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/V2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/V2;)V
    .locals 0

    .line 57338
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:Lcom/facebook/ads/redexgen/X/V2;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 57339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:Lcom/facebook/ads/redexgen/X/V2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V2;->unregisterView()V

    .line 57340
    return-void
.end method
