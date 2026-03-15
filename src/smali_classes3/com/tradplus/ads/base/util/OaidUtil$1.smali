.class Lcom/tradplus/ads/base/util/OaidUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/util/OaidUtil;->getOaidByBackground(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/util/oaid/OaidCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$manuf:Ljava/lang/String;

.field final synthetic val$oaidCallback:Lcom/tradplus/ads/base/util/oaid/OaidCallback;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/util/oaid/OaidCallback;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/util/OaidUtil$1;->val$oaidCallback:Lcom/tradplus/ads/base/util/oaid/OaidCallback;

    iput-object p2, p0, Lcom/tradplus/ads/base/util/OaidUtil$1;->val$manuf:Ljava/lang/String;

    iput-object p3, p0, Lcom/tradplus/ads/base/util/OaidUtil$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/tradplus/ads/base/util/OaidUtil$1$1;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/util/OaidUtil$1$1;-><init>(Lcom/tradplus/ads/base/util/OaidUtil$1;)V

    :try_start_0
    iget-object v1, p0, Lcom/tradplus/ads/base/util/OaidUtil$1;->val$manuf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "HUAWEI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "MOTOLORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v2, "MEIZU"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v2, "OPPO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "ASUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_5
    const-string v2, "ONEPLUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v2, "SAMSUNG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_7
    const-string v2, "LENOVO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lcom/tradplus/ads/base/util/OaidUtil$1;->val$oaidCallback:Lcom/tradplus/ads/base/util/oaid/OaidCallback;

    goto :goto_2

    :pswitch_0
    new-instance v1, Lcom/tradplus/ads/base/util/oaid/MeizuOaid;

    iget-object v2, p0, Lcom/tradplus/ads/base/util/OaidUtil$1;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/util/oaid/MeizuOaid;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/util/oaid/MeizuOaid;->getOaid(Lcom/tradplus/ads/base/util/oaid/OaidCallback;)V

    return-void

    :pswitch_1
    new-instance v1, Lcom/tradplus/ads/base/util/oaid/ZuiOaid;

    iget-object v2, p0, Lcom/tradplus/ads/base/util/OaidUtil$1;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/util/oaid/ZuiOaid;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/util/oaid/ZuiOaid;->getOaid(Lcom/tradplus/ads/base/util/oaid/OaidCallback;)V

    return-void

    :pswitch_2
    new-instance v1, Lcom/tradplus/ads/base/util/oaid/SamsungOaid;

    iget-object v2, p0, Lcom/tradplus/ads/base/util/OaidUtil$1;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/util/oaid/SamsungOaid;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/util/oaid/SamsungOaid;->getOaid(Lcom/tradplus/ads/base/util/oaid/OaidCallback;)V

    return-void

    :pswitch_3
    new-instance v1, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;

    iget-object v2, p0, Lcom/tradplus/ads/base/util/OaidUtil$1;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->getOaid(Lcom/tradplus/ads/base/util/oaid/OaidCallback;)V

    return-void

    :pswitch_4
    new-instance v1, Lcom/tradplus/ads/base/util/oaid/OppoOaid;

    iget-object v2, p0, Lcom/tradplus/ads/base/util/OaidUtil$1;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/util/oaid/OppoOaid;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/util/oaid/OppoOaid;->getOaid(Lcom/tradplus/ads/base/util/oaid/OaidCallback;)Ljava/lang/String;

    return-void

    :pswitch_5
    new-instance v1, Lcom/tradplus/ads/base/util/oaid/AsusOaid;

    iget-object v2, p0, Lcom/tradplus/ads/base/util/OaidUtil$1;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/util/oaid/AsusOaid;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/util/oaid/AsusOaid;->getOaid(Lcom/tradplus/ads/base/util/oaid/OaidCallback;)V

    return-void

    :goto_2
    const-string v1, "TradPlus get oaid failded"

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onFail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tradplus/ads/base/util/OaidUtil$1;->val$oaidCallback:Lcom/tradplus/ads/base/util/oaid/OaidCallback;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onFail(Ljava/lang/String;)V

    :cond_1
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
