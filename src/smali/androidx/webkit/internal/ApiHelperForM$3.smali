.class Landroidx/webkit/internal/ApiHelperForM$3;
.super Landroid/webkit/WebView$VisualStateCallback;
.source "ApiHelperForM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/ApiHelperForM;->postVisualStateCallback(Landroid/webkit/WebView;JLandroidx/webkit/WebViewCompat$VisualStateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Landroidx/webkit/WebViewCompat$VisualStateCallback;


# direct methods
.method constructor <init>(Landroidx/webkit/WebViewCompat$VisualStateCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/webkit/internal/ApiHelperForM$3;->val$callback:Landroidx/webkit/WebViewCompat$VisualStateCallback;

    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(J)V
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/ApiHelperForM$3;->val$callback:Landroidx/webkit/WebViewCompat$VisualStateCallback;

    invoke-interface {v0, p1, p2}, Landroidx/webkit/WebViewCompat$VisualStateCallback;->onComplete(J)V

    return-void
.end method
