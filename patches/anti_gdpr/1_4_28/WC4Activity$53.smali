.class Lcom/easytech/wc4/android/WC4Activity$53;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/WC4Activity;->SetGDPR(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easytech/wc4/android/WC4Activity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/easytech/wc4/android/WC4Activity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$53;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    iput-object p2, p0, Lcom/easytech/wc4/android/WC4Activity$53;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failed(Ljava/lang/String;)V
    .locals 2

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const v0, 0x686fe4e5

    invoke-static {v0}, Lۆ۞ۡۮۏۙۑۭ۬ۼ۞ۙ۸۠۟;->ې۳۱ۓۼیۤ۬ۼۓ۵۵ۈۉۈۍۧ۶۵ۍ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$53;->val$context:Landroid/content/Context;

    new-instance v0, Lcom/easytech/wc4/android/WC4Activity$53$2;

    invoke-direct {v0, p0}, Lcom/easytech/wc4/android/WC4Activity$53$2;-><init>(Lcom/easytech/wc4/android/WC4Activity$53;)V

    const-string v1, "file:////android_asset/privacy_policy_setting"

    invoke-static {p1, v0, v1}, Lcom/tradplus/ads/open/TradPlusSdk;->showUploadDataNotifyDialog(Landroid/content/Context;Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRAuthListener;Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const v0, 0xac78d0a

    invoke-static {v0}, Lۭۇۥۮ۰ۖۓۼۂۛۍۅۻ۠۳۠ۥ۹ۺ۴۲;->ۣۣۣۛ۳ې۱ۂ۪ۑ۫۝ۆ۪ۭێۜۍۘۀېۚۨ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$53;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/tradplus/ads/open/TradPlusSdk;->isEUTraffic(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$53;->val$context:Landroid/content/Context;

    new-instance v0, Lcom/easytech/wc4/android/WC4Activity$53$1;

    invoke-direct {v0, p0}, Lcom/easytech/wc4/android/WC4Activity$53$1;-><init>(Lcom/easytech/wc4/android/WC4Activity$53;)V

    const-string v1, "file:////android_asset/privacy_policy_setting"

    invoke-static {p1, v0, v1}, Lcom/tradplus/ads/open/TradPlusSdk;->showUploadDataNotifyDialog(Landroid/content/Context;Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRAuthListener;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
