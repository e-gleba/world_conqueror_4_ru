.class public final Lcom/facebook/ads/redexgen/X/Tt;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Nd;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Nd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nd;)V
    .locals 0

    .line 54512
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tt;->A00:Lcom/facebook/ads/redexgen/X/Nd;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 54513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tt;->A00:Lcom/facebook/ads/redexgen/X/Nd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nd;->A09(Lcom/facebook/ads/redexgen/X/Nd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54514
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tt;->A00:Lcom/facebook/ads/redexgen/X/Nd;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->A06(Lcom/facebook/ads/redexgen/X/Nd;ILjava/lang/String;)V

    .line 54515
    :cond_0
    return-void
.end method
