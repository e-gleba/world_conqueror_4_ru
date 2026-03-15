.class public abstract Lcom/facebook/ads/redexgen/X/Bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseFactory"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/H5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23330
    new-instance v0, Lcom/facebook/ads/redexgen/X/H5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/H5;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A00:Lcom/facebook/ads/redexgen/X/H5;

    .line 23331
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Vr;
    .locals 1

    .line 23332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A00:Lcom/facebook/ads/redexgen/X/H5;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Bl;->A01(Lcom/facebook/ads/redexgen/X/H5;)Lcom/facebook/ads/redexgen/X/Vr;

    move-result-object v0

    return-object v0
.end method

.method public abstract A01(Lcom/facebook/ads/redexgen/X/H5;)Lcom/facebook/ads/redexgen/X/Vr;
.end method

.method public final bridge synthetic A4X()Lcom/facebook/ads/redexgen/X/Gu;
    .locals 1

    .line 23333
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bl;->A00()Lcom/facebook/ads/redexgen/X/Vr;

    move-result-object v0

    return-object v0
.end method
