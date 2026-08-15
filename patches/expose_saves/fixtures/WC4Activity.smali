.class public Lcom/easytech/wc4/android/WC4Activity;
.super Landroid/app/Activity;

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private checkPermission()V
    .locals 3

    return-void
.end method

.method private handleLoginResult(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    return-void
.end method

.method private onDisconnected()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "failed"

    invoke-direct {p0, v0, v1, v1}, Lcom/easytech/wc4/android/WC4Activity;->handleLoginResult(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected setPackageName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v1, Lcom/easytech/wc4/android/WC4Activity;->appDataDir:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2, p3}, Lcom/easytech/lib/ecNativeLib;->nativeSetPaths(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
