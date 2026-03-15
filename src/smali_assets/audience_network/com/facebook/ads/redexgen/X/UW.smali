.class public final Lcom/facebook/ads/redexgen/X/UW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/UT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UT;)V
    .locals 0

    .line 55989
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UW;->A00:Lcom/facebook/ads/redexgen/X/UT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8u()Z
    .locals 1

    .line 55990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UW;->A00:Lcom/facebook/ads/redexgen/X/UT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/UT;->A0E:Lcom/facebook/ads/redexgen/X/U1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UW;->A00:Lcom/facebook/ads/redexgen/X/UT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/UT;->A0E:Lcom/facebook/ads/redexgen/X/U1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->goBack()V

    .line 55992
    const/4 v0, 0x1

    return v0

    .line 55993
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
