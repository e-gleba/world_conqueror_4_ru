.class public Lcom/tradplus/ads/common/util/CustomLogUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;
    }
.end annotation


# static fields
.field private static final LOG:Ljava/lang/String; = "TradPlusLog"

.field private static instance:Lcom/tradplus/ads/common/util/CustomLogUtils; = null

.field private static isLogCNLanguage:Z = true


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

.method public static getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils;->instance:Lcom/tradplus/ads/common/util/CustomLogUtils;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->initLogLanguage()V

    new-instance v0, Lcom/tradplus/ads/common/util/CustomLogUtils;

    invoke-direct {v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils;->instance:Lcom/tradplus/ads/common/util/CustomLogUtils;

    :cond_0
    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils;->instance:Lcom/tradplus/ads/common/util/CustomLogUtils;

    return-object v0
.end method

.method private static initLogLanguage()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tradplus/ads/common/util/CustomLogUtils;->isLogCNLanguage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public isLogCNLanguage()Z
    .locals 1

    sget-boolean v0, Lcom/tradplus/ads/common/util/CustomLogUtils;->isLogCNLanguage:Z

    return v0
.end method

.method public log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V
    .locals 1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->access$000(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lcom/tradplus/ads/common/util/CustomLogUtils;->isLogCNLanguage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    :goto_0
    const-string v0, "TradPlusLog"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->access$000(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Lcom/tradplus/ads/common/util/CustomLogUtils;->isLogCNLanguage:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object p1, p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TradPlusLog"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Z)V
    .locals 2

    invoke-static {p1}, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->access$000(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Lcom/tradplus/ads/common/util/CustomLogUtils;->isLogCNLanguage:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object p1, p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TradPlusLog"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public log(Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V
    .locals 1

    invoke-static {p2}, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->access$000(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "@"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/tradplus/ads/common/util/CustomLogUtils;->isLogCNLanguage:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    aget-object p1, p2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p2, p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TradPlusLog"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logError(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V
    .locals 1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->access$000(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lcom/tradplus/ads/common/util/CustomLogUtils;->isLogCNLanguage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    :goto_0
    const-string v0, "TradPlusLog"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logWarn(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->access$000(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Lcom/tradplus/ads/common/util/CustomLogUtils;->isLogCNLanguage:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object p1, p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TradPlusLog"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setLogCNLanguage(Z)V
    .locals 0

    sput-boolean p1, Lcom/tradplus/ads/common/util/CustomLogUtils;->isLogCNLanguage:Z

    return-void
.end method
