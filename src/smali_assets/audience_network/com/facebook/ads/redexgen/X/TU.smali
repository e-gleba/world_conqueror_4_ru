.class public final Lcom/facebook/ads/redexgen/X/TU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TT;->A0T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TT;)V
    .locals 0

    .line 53532
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABE()V
    .locals 3

    .line 53533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0B(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/J9;->A0J:Lcom/facebook/ads/redexgen/X/J9;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A04(Lcom/facebook/ads/redexgen/X/J9;Ljava/util/Map;)V

    .line 53534
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/TT;->A09(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/0h;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ff;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ff;->A0G()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0b(Lcom/facebook/ads/redexgen/X/TT;Ljava/lang/String;)V

    .line 53535
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Lcom/facebook/ads/redexgen/X/TT;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0c(Lcom/facebook/ads/redexgen/X/TT;Z)V

    .line 53536
    return-void
.end method
