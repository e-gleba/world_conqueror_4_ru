.class Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity$2;
.super Ljava/lang/Object;
.source "ApkConfirmDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity$2;->this$0:Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity$2;->this$0:Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;

    sget-object p1, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    sget-object v5, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->adSourceId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendDownloadApkConfirm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity$2;->this$0:Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;

    invoke-virtual {p1}, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/crosspro/manager/CPAdManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/crosspro/manager/CPAdManager;

    move-result-object p1

    sget-object v0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->adSourceId:Ljava/lang/String;

    sget-object v1, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    sget-object v2, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tradplus/crosspro/manager/CPAdManager;->realStartDownloadApp(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity$2;->this$0:Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;

    invoke-virtual {p1}, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->finish()V

    return-void
.end method
