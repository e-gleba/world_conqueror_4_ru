.class Lcom/easytech/wc4/android/WC4Activity$53$1;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/WC4Activity$53;->success(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/easytech/wc4/android/WC4Activity$53;


# direct methods
.method constructor <init>(Lcom/easytech/wc4/android/WC4Activity$53;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$53$1;->this$1:Lcom/easytech/wc4/android/WC4Activity$53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthResult(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAuthResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "level"

    invoke-static {v0, p1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$53$1;->this$1:Lcom/easytech/wc4/android/WC4Activity$53;

    iget-object p1, p1, Lcom/easytech/wc4/android/WC4Activity$53;->val$context:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tradplus/ads/open/TradPlusSdk;->setIsFirstShowGDPR(Landroid/content/Context;Z)V

    return-void
.end method
