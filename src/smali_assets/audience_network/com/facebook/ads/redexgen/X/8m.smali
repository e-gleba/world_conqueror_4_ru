.class public final Lcom/facebook/ads/redexgen/X/8m;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8n;->A00()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8n;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8n;)V
    .locals 0

    .line 18729
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8m;->A00:Lcom/facebook/ads/redexgen/X/8n;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 18730
    sget v0, Lcom/facebook/ads/redexgen/X/8A;->A2h:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NY;->A02(I)V

    .line 18731
    const/4 v0, 0x1

    return v0
.end method
