.class public Lcom/appsflyer/oaid/OaidMsaClient;
.super Ljava/lang/Object;
.source "OaidMsaClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fetchMsa(Landroid/content/Context;Ljava/util/logging/Logger;JLjava/util/concurrent/TimeUnit;)Lcom/appsflyer/oaid/OaidClient$Info;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {p0}, Lcom/bun/miitmdid/core/JLibrary;->InitEntry(Landroid/content/Context;)Lcom/bun/miitmdid/core/JLibrary$ReturnStatus;

    invoke-virtual {p1}, Ljava/util/logging/Logger;->getLevel()Ljava/util/logging/Level;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lcom/appsflyer/oaid/OaidMsaClient$1;

    invoke-direct {v3, v1, p1}, Lcom/appsflyer/oaid/OaidMsaClient$1;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/logging/Logger;)V

    invoke-static {p0, v2, v3}, Lcom/bun/miitmdid/core/MdidSdkHelper;->InitSdk(Landroid/content/Context;ZLcom/bun/supplier/IIdentifierListener;)I

    move-result p0

    if-eqz p0, :cond_1

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_0
    const-string p0, "Reflection call error"

    goto :goto_1

    :pswitch_1
    const-string p0, "Callback will be executed in a different thread"

    goto :goto_1

    :pswitch_2
    const-string p0, "Error loading configuration file"

    goto :goto_1

    :pswitch_3
    const-string p0, "Unsupported device"

    goto :goto_1

    :pswitch_4
    const-string p0, "Unsupported manufacturer"

    :goto_1
    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1, p2, p3, p4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Lcom/appsflyer/oaid/OaidClient$Info;

    invoke-direct {p2, p0}, Lcom/appsflyer/oaid/OaidClient$Info;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p2

    :goto_2
    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xf63e3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
