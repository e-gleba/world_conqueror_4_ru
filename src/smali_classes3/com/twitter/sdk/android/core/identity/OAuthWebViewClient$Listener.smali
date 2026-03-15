.class interface abstract Lcom/twitter/sdk/android/core/identity/OAuthWebViewClient$Listener;
.super Ljava/lang/Object;
.source "OAuthWebViewClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/identity/OAuthWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onError(Lcom/twitter/sdk/android/core/identity/WebViewException;)V
.end method

.method public abstract onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Landroid/os/Bundle;)V
.end method
