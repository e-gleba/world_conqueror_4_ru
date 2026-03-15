.class public final Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/webkit/WebView;",
        "a",
        "()Landroid/webkit/WebView;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$e;->b:Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 4

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$e;->b:Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$e;->b:Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$b;

    invoke-direct {v2, v1}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$b;-><init>(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$e;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method
