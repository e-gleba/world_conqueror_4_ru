.class public Lcom/chartboost/sdk/impl/xd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/chartboost/sdk/impl/i8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/i8;->c:Lcom/chartboost/sdk/impl/i8;

    sput-object v0, Lcom/chartboost/sdk/impl/xd;->a:Lcom/chartboost/sdk/impl/i8;

    return-void
.end method

.method public static a()Lcom/chartboost/sdk/impl/i8;
    .locals 2

    invoke-static {}, Lcom/chartboost/sdk/impl/xc;->a()Lcom/chartboost/sdk/impl/b4;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/impl/b4;->c:Lcom/chartboost/sdk/impl/b4;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/chartboost/sdk/impl/i8;->c:Lcom/chartboost/sdk/impl/i8;

    return-object v0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/xd;->a:Lcom/chartboost/sdk/impl/i8;

    return-object v0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/i8;)Lcom/chartboost/sdk/impl/i8;
    .locals 0

    sput-object p0, Lcom/chartboost/sdk/impl/xd;->a:Lcom/chartboost/sdk/impl/i8;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/impl/xd$a;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/xd$a;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
