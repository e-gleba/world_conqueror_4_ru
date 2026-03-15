.class public Lcom/tp/adx/open/InnerSdk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/open/InnerSdk$OnInnerSdkInitListener;
    }
.end annotation


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/open/InnerSdk$OnInnerSdkInitListener;)V
    .locals 18

    move-object/from16 v1, p3

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/common/GlobalInner;->refreshContext(Landroid/content/Context;)V

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/tp/adx/common/c;->a()Lcom/tp/adx/common/c;

    move-result-object v0

    iget-object v2, v0, Lcom/tp/adx/common/c;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Lcom/tp/adx/common/c$1;

    invoke-direct {v5, v0}, Lcom/tp/adx/common/c$1;-><init>(Lcom/tp/adx/common/c;)V

    iget-boolean v6, v0, Lcom/tp/adx/common/c;->i:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v0, Lcom/tp/adx/common/c;->j:Z

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/tp/adx/common/c$2;

    invoke-direct {v7, v0, v2, v5}, Lcom/tp/adx/common/c$2;-><init>(Lcom/tp/adx/common/c;Landroid/content/Context;Lcom/tp/adx/common/c$a;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    invoke-interface {v5, v3, v4}, Lcom/tp/adx/common/c$a;->a(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/tp/adx/common/c;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/tp/adx/common/c;->g:Z

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Lcom/tp/adx/common/c$3;

    invoke-direct {v5, v0}, Lcom/tp/adx/common/c$3;-><init>(Lcom/tp/adx/common/c;)V

    new-instance v6, Lcom/tp/adx/common/c$4;

    invoke-direct {v6, v0, v5}, Lcom/tp/adx/common/c$4;-><init>(Lcom/tp/adx/common/c;Lcom/tp/adx/common/c$a;)V

    :try_start_0
    invoke-static {v2}, Lcom/tp/adx/common/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6, v3, v4}, Lcom/tp/adx/common/n;->a(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v7, "ASUS"

    const-string v8, "HUAWEI"

    const-string v9, "OPPO"

    const-string v10, "ONEPLUS"

    const-string v11, "ZTE"

    const-string v12, "FERRMEOS"

    const-string v13, "SSUI"

    const-string v14, "SAMSUNG"

    const-string v15, "MEIZU"

    const-string v16, "MOTOLORA"

    const-string v17, "LENOVO"

    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/Thread;

    new-instance v7, Lcom/tp/adx/common/d$1;

    invoke-direct {v7, v6, v0, v2}, Lcom/tp/adx/common/d$1;-><init>(Lcom/tp/adx/common/n;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v5, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_4
    const-string v5, "VIVO"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v0, Lcom/tp/adx/common/t;

    invoke-direct {v0, v2}, Lcom/tp/adx/common/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tp/adx/common/t;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v5, "NUBIA"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/tp/adx/common/m;

    invoke-direct {v0, v2}, Lcom/tp/adx/common/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tp/adx/common/m;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v6, v3, v4}, Lcom/tp/adx/common/n;->a(Ljava/lang/String;Z)V

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    invoke-interface/range {p3 .. p3}, Lcom/tp/adx/open/InnerSdk$OnInnerSdkInitListener;->onSuccess()V

    :cond_8
    return-void

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    const-string v0, "Native Network or Custom Event adapter was configured incorrectly."

    invoke-interface {v1, v0}, Lcom/tp/adx/open/InnerSdk$OnInnerSdkInitListener;->onFailed(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static isJumpWebViewOutSide()Z
    .locals 1

    sget-boolean v0, Lcom/tp/adx/open/InnerSdk;->a:Z

    return v0
.end method

.method public static setGDPRChild(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tp/adx/sdk/common/GlobalInner;->refreshContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/tp/adx/common/c;->a()Lcom/tp/adx/common/c;

    move-result-object p0

    iput-boolean p1, p0, Lcom/tp/adx/common/c;->j:Z

    return-void
.end method

.method public static setGDPRDataCollection(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tp/adx/sdk/common/GlobalInner;->refreshContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/tp/adx/common/c;->a()Lcom/tp/adx/common/c;

    move-result-object p0

    iput-boolean p1, p0, Lcom/tp/adx/common/c;->i:Z

    return-void
.end method

.method public static setInnerEventPushListener(Lcom/tp/adx/sdk/event/InnerEventPushListener;)V
    .locals 0

    invoke-static {p0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->setInnerEventPushListener(Lcom/tp/adx/sdk/event/InnerEventPushListener;)V

    return-void
.end method

.method public static setJumpWebViewOutSide(Z)V
    .locals 0

    sput-boolean p0, Lcom/tp/adx/open/InnerSdk;->a:Z

    return-void
.end method

.method public static setOpenPersonalizedAd(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tp/adx/sdk/common/GlobalInner;->refreshContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/tp/adx/common/c;->a()Lcom/tp/adx/common/c;

    move-result-object p0

    iput-boolean p1, p0, Lcom/tp/adx/common/c;->g:Z

    return-void
.end method

.method public static setOtherSDKUUId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tp/adx/sdk/common/GlobalInner;->refreshContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/tp/adx/common/c;->a()Lcom/tp/adx/common/c;

    move-result-object p0

    iput-object p1, p0, Lcom/tp/adx/common/c;->k:Ljava/lang/String;

    return-void
.end method

.method public static setOtherSDKVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tp/adx/sdk/common/GlobalInner;->refreshContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/tp/adx/common/c;->a()Lcom/tp/adx/common/c;

    move-result-object p0

    iput-object p1, p0, Lcom/tp/adx/common/c;->d:Ljava/lang/String;

    return-void
.end method
