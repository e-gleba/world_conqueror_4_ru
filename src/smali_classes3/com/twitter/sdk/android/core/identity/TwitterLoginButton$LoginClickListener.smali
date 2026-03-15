.class Lcom/twitter/sdk/android/core/identity/TwitterLoginButton$LoginClickListener;
.super Ljava/lang/Object;
.source "TwitterLoginButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoginClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;


# direct methods
.method private constructor <init>(Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton$LoginClickListener;->this$0:Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;Lcom/twitter/sdk/android/core/identity/TwitterLoginButton$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton$LoginClickListener;-><init>(Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;)V

    return-void
.end method

.method private checkActivity(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "Twitter"

    const-string v0, "TwitterLoginButton requires an activity. Override getActivity to provide the activity for this button."

    invoke-static {p1, v0}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->logOrThrowIllegalStateException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private checkCallback(Lcom/twitter/sdk/android/core/Callback;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Twitter"

    const-string v0, "Callback must not be null, did you call setCallback?"

    invoke-static {p1, v0}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->logOrThrowIllegalStateException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton$LoginClickListener;->this$0:Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->callback:Lcom/twitter/sdk/android/core/Callback;

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton$LoginClickListener;->checkCallback(Lcom/twitter/sdk/android/core/Callback;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton$LoginClickListener;->this$0:Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton$LoginClickListener;->checkActivity(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton$LoginClickListener;->this$0:Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->getTwitterAuthClient()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton$LoginClickListener;->this$0:Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton$LoginClickListener;->this$0:Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;

    iget-object v2, v2, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->callback:Lcom/twitter/sdk/android/core/Callback;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->authorize(Landroid/app/Activity;Lcom/twitter/sdk/android/core/Callback;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton$LoginClickListener;->this$0:Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton$LoginClickListener;->this$0:Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
