.class Lcom/iab/omid/library/unity3d/utils/e$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/unity3d/utils/e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    if-ne p1, v0, :cond_1

    const-string p1, "android.media.extra.AUDIO_PLUG_STATE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;->NOT_DETECTED:Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;

    :goto_0
    invoke-static {p1}, Lcom/iab/omid/library/unity3d/utils/e;->a(Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;)Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;->UNKNOWN:Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
