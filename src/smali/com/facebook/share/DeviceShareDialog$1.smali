.class Lcom/facebook/share/DeviceShareDialog$1;
.super Ljava/lang/Object;
.source "DeviceShareDialog.java"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/DeviceShareDialog;->registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/share/DeviceShareDialog;

.field final synthetic val$callback:Lcom/facebook/FacebookCallback;


# direct methods
.method constructor <init>(Lcom/facebook/share/DeviceShareDialog;Lcom/facebook/FacebookCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/DeviceShareDialog$1;->this$0:Lcom/facebook/share/DeviceShareDialog;

    iput-object p2, p0, Lcom/facebook/share/DeviceShareDialog$1;->val$callback:Lcom/facebook/FacebookCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(ILandroid/content/Intent;)Z
    .locals 2

    const-string p1, "error"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/FacebookRequestError;

    iget-object p2, p0, Lcom/facebook/share/DeviceShareDialog$1;->val$callback:Lcom/facebook/FacebookCallback;

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    return v1

    :cond_0
    iget-object p1, p0, Lcom/facebook/share/DeviceShareDialog$1;->val$callback:Lcom/facebook/FacebookCallback;

    new-instance p2, Lcom/facebook/share/DeviceShareDialog$Result;

    invoke-direct {p2}, Lcom/facebook/share/DeviceShareDialog$Result;-><init>()V

    invoke-interface {p1, p2}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    return v1
.end method
