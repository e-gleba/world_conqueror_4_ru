.class public Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;
.super Landroid/app/Activity;
.source "ApkConfirmDialogActivity.java"


# static fields
.field public static adSourceId:Ljava/lang/String;

.field public static cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

.field public static requestId:Ljava/lang/String;

.field public static url:Ljava/lang/String;


# instance fields
.field private alertDialog:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->alertDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "requestId",
            "cpAd",
            "url",
            "adSourceId"
        }
    .end annotation

    sput-object p1, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->requestId:Ljava/lang/String;

    sput-object p2, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    sput-object p3, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->url:Ljava/lang/String;

    sput-object p4, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->adSourceId:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "cp_alert_dialog_view"

    invoke-static {p0, p1}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    const/4 v4, -0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double v1, v1, v5

    double-to-int v1, v1

    invoke-virtual {v0, v1, v4}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, v5

    double-to-int v1, v1

    invoke-virtual {v0, v1, v4}, Landroid/view/Window;->setLayout(II)V

    :goto_0
    const-string v0, "btn_cancel"

    invoke-static {p0, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "btn_login"

    invoke-static {p0, v1}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v1, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity$1;

    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity$1;-><init>(Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity$2;

    invoke-direct {v0, p0}, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity$2;-><init>(Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->requestId:Ljava/lang/String;

    sput-object v0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    sput-object v0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->url:Ljava/lang/String;

    sput-object v0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->adSourceId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const-string v0, "confirm dialog"

    const-string v1, "onKeyDown: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
