.class public Lcom/easytech/wc4/android/LauncherActivity;
.super Landroid/app/Activity;
.source "LauncherActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public hideSystemUI()V
    .locals 2

    invoke-virtual {p0}, Lcom/easytech/wc4/android/LauncherActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/LauncherActivity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Lcom/easytech/wc4/android/LauncherActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x8000000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    sget p1, Lcom/easytech/wc4/android/R$layout;->launcher:I

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/LauncherActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/easytech/wc4/android/LauncherActivity;->hideSystemUI()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/easytech/wc4/android/LauncherActivity$1;

    invoke-direct {v0, p0}, Lcom/easytech/wc4/android/LauncherActivity$1;-><init>(Lcom/easytech/wc4/android/LauncherActivity;)V

    const-wide/16 v1, 0x4b0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
