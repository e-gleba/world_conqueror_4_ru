.class public final Lcom/tp/adx/common/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/common/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/common/n;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tp/adx/common/n;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/common/d$1;->a:Lcom/tp/adx/common/n;

    iput-object p2, p0, Lcom/tp/adx/common/d$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tp/adx/common/d$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v0, "com.samsung.android.deviceidservice"

    const-string v1, "com.asus.msa.SupplementaryDID"

    const-string v2, "OaidAidlUtil"

    new-instance v3, Lcom/tp/adx/common/d$1$1;

    invoke-direct {v3, p0}, Lcom/tp/adx/common/d$1$1;-><init>(Lcom/tp/adx/common/d$1;)V

    :try_start_0
    iget-object v4, p0, Lcom/tp/adx/common/d$1;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "HUAWEI"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_1
    const-string v5, "MOTOLORA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_2
    const-string v5, "MEIZU"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_3
    const-string v5, "OPPO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_4
    const-string v5, "ASUS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_5
    const-string v5, "ONEPLUS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_6
    const-string v5, "SAMSUNG"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_7
    const-string v5, "LENOVO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const-string v5, "Empty"

    packed-switch v4, :pswitch_data_0

    :try_start_1
    iget-object v0, p0, Lcom/tp/adx/common/d$1;->a:Lcom/tp/adx/common/n;

    goto/16 :goto_7

    :pswitch_0
    new-instance v0, Lcom/tp/adx/common/l;

    iget-object v1, p0, Lcom/tp/adx/common/d$1;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tp/adx/common/l;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v1, v0, Lcom/tp/adx/common/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.meizu.flyme.openidsdk"

    invoke-virtual {v1, v2, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const-string v1, "content://com.meizu.flyme.openidsdk/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v0, v0, Lcom/tp/adx/common/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const/4 v0, 0x0

    const/4 v10, 0x0

    :try_start_4
    move-object v1, v10

    check-cast v1, [Ljava/lang/String;

    const/4 v11, 0x0

    move-object v1, v11

    check-cast v1, Ljava/lang/String;

    const-string v1, "oaid"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v1, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v2, "value"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v3, v0, v7}, Lcom/tp/adx/common/n;->a(Ljava/lang/String;Z)V

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v5}, Lcom/tp/adx/common/n;->a(Ljava/lang/String;)V

    :cond_5
    return-void

    :pswitch_1
    new-instance v0, Lcom/tp/adx/common/v;

    iget-object v1, p0, Lcom/tp/adx/common/d$1;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tp/adx/common/v;-><init>(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.zui.deviceidservice"

    const-string v4, "com.zui.deviceidservice.DeviceidService"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/tp/adx/common/v;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/tp/adx/common/v;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v1, v4, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tp/adx/common/v;->b:Lcom/tp/adx/common/u;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/tp/adx/common/v;->b:Lcom/tp/adx/common/u;

    invoke-interface {v0}, Lcom/tp/adx/common/u;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, Lcom/tp/adx/common/n;->a(Ljava/lang/String;Z)V

    return-void

    :cond_6
    const-string v0, "Service unbind"

    invoke-interface {v3, v0}, Lcom/tp/adx/common/n;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tp/adx/common/n;->a(Ljava/lang/String;)V

    return-void

    :pswitch_2
    new-instance v1, Lcom/tp/adx/common/s;

    iget-object v2, p0, Lcom/tp/adx/common/d$1;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tp/adx/common/s;-><init>(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    iget-object v2, v1, Lcom/tp/adx/common/s;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v2

    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.samsung.android.deviceidservice.DeviceIdService"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/tp/adx/common/s;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/tp/adx/common/s;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2, v4, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v0, :cond_7

    :try_start_a
    iget-object v0, v1, Lcom/tp/adx/common/s;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    new-instance v1, Lcom/tp/adx/common/q$a;

    invoke-direct {v1, v0}, Lcom/tp/adx/common/q$a;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v1}, Lcom/tp/adx/common/q$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, Lcom/tp/adx/common/n;->a(Ljava/lang/String;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tp/adx/common/n;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "Service unbind."

    invoke-interface {v3, v0}, Lcom/tp/adx/common/n;->a(Ljava/lang/String;)V

    return-void

    :pswitch_3
    new-instance v0, Lcom/tp/adx/common/k;

    iget-object v1, p0, Lcom/tp/adx/common/d$1;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tp/adx/common/k;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/tp/adx/common/k;->d:Lcom/tp/adx/common/n;

    const-string v1, "bindService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/tp/adx/common/k;->a:Landroid/content/Context;

    if-nez v1, :cond_8

    const-string v0, "context is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    new-instance v1, Lcom/tp/adx/common/k$a;

    invoke-direct {v1, v0, v7}, Lcom/tp/adx/common/k$a;-><init>(Lcom/tp/adx/common/k;B)V

    iput-object v1, v0, Lcom/tp/adx/common/k;->b:Landroid/content/ServiceConnection;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.huawei.hwid"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/tp/adx/common/k;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/tp/adx/common/k;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v1, v0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const-string v1, "bindService result: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_4
    new-instance v0, Lcom/tp/adx/common/o;

    iget-object v1, p0, Lcom/tp/adx/common/d$1;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tp/adx/common/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/tp/adx/common/o;->a(Lcom/tp/adx/common/n;)Ljava/lang/String;

    return-void

    :pswitch_5
    new-instance v0, Lcom/tp/adx/common/i;

    iget-object v2, p0, Lcom/tp/adx/common/d$1;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tp/adx/common/i;-><init>(Landroid/content/Context;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    iget-object v2, v0, Lcom/tp/adx/common/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v2

    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.asus.msa.action.ACCESS_DID"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, Landroid/content/ComponentName;

    const-string v8, "com.asus.msa.SupplementaryDID.SupplementaryDIDService"

    invoke-direct {v4, v1, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/tp/adx/common/i;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/tp/adx/common/i;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2, v4, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-eqz v1, :cond_9

    :try_start_e
    iget-object v0, v0, Lcom/tp/adx/common/i;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    new-instance v1, Lcom/tp/adx/common/h;

    invoke-direct {v1, v0}, Lcom/tp/adx/common/h;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v1}, Lcom/tp/adx/common/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, Lcom/tp/adx/common/n;->a(Ljava/lang/String;Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tp/adx/common/n;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tp/adx/common/n;->a(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-interface {v3, v5}, Lcom/tp/adx/common/n;->a(Ljava/lang/String;)V

    return-void

    :goto_7
    const-string v1, "TradPlus get oaid failded"

    invoke-interface {v0, v1}, Lcom/tp/adx/common/n;->a(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    return-void

    :catchall_7
    move-exception v0

    iget-object v1, p0, Lcom/tp/adx/common/d$1;->a:Lcom/tp/adx/common/n;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tp/adx/common/n;->a(Ljava/lang/String;)V

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a5eb2cd -> :sswitch_7
        -0x660bb426 -> :sswitch_6
        -0x23e7db20 -> :sswitch_5
        0x1ece50 -> :sswitch_4
        0x251fa0 -> :sswitch_3
        0x45d8cac -> :sswitch_2
        0x259adc0f -> :sswitch_1
        0x7fa995e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
