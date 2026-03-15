.class public final Lcom/appsflyer/internal/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/a$d;,
        Lcom/appsflyer/internal/a$e;
    }
.end annotation


# instance fields
.field private ɩ:Landroid/content/IntentFilter;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsflyer/internal/a;->ɩ:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final ι(Landroid/content/Context;)Lcom/appsflyer/internal/a$e;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/internal/a;->ɩ:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v2, "status"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x2

    if-ne v4, v2, :cond_3

    const-string v2, "plugged"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    const-string v0, "other"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "wireless"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "usb"

    goto :goto_0

    :cond_2
    const-string v0, "ac"

    goto :goto_0

    :cond_3
    const-string v0, "no"

    :goto_0
    const-string v2, "level"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "scale"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v2, :cond_4

    if-eq v3, p1, :cond_4

    const/high16 v1, 0x42c80000    # 100.0f

    int-to-float v2, v2

    mul-float v2, v2, v1

    int-to-float p1, p1

    div-float/2addr v2, p1

    move v1, v2

    :catchall_0
    :cond_4
    new-instance p1, Lcom/appsflyer/internal/a$e;

    invoke-direct {p1, v1, v0}, Lcom/appsflyer/internal/a$e;-><init>(FLjava/lang/String;)V

    return-object p1
.end method
