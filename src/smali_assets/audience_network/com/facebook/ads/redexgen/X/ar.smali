.class public final Lcom/facebook/ads/redexgen/X/ar;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1r;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1r;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1r;)V
    .locals 0

    .line 72049
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ar;->A00:Lcom/facebook/ads/redexgen/X/1r;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 72050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ar;->A00:Lcom/facebook/ads/redexgen/X/1r;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/1r;->A00:Z

    if-nez v0, :cond_0

    .line 72051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ar;->A00:Lcom/facebook/ads/redexgen/X/1r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1r;->A03(Lcom/facebook/ads/redexgen/X/1r;)V

    .line 72052
    :cond_0
    return-void
.end method
