.class public final Lcom/facebook/ads/redexgen/X/T3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sx;->A0U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sx;)V
    .locals 0

    .line 52484
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T3;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABE()V
    .locals 3

    .line 52485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0E(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/J9;->A0J:Lcom/facebook/ads/redexgen/X/J9;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A04(Lcom/facebook/ads/redexgen/X/J9;Ljava/util/Map;)V

    .line 52486
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Sx;->A0D(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/0h;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ff;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ff;->A0G()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0d(Lcom/facebook/ads/redexgen/X/Sx;Ljava/lang/String;)V

    .line 52487
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0f(Lcom/facebook/ads/redexgen/X/Sx;Z)V

    .line 52488
    return-void
.end method
