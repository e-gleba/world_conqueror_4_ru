.class public Lcom/chartboost/sdk/impl/cd$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/cd;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/cd;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/cd;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/cd$a;->a:Lcom/chartboost/sdk/impl/cd;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebView renderer gone: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "for WebView: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NativeBridge"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/chartboost/sdk/impl/cd$a;->a:Lcom/chartboost/sdk/impl/cd;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const-string p2, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/chartboost/sdk/impl/cd$a;->a:Lcom/chartboost/sdk/impl/cd;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/t;->a(Landroid/webkit/WebView;)V

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method
