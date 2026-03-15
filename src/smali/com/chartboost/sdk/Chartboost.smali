.class public final Lcom/chartboost/sdk/Chartboost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007J\u001a\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000e\u001a\u00020\u000bH\u0007J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J(\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0019H\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/chartboost/sdk/Chartboost;",
        "",
        "()V",
        "addDataUseConsent",
        "",
        "context",
        "Landroid/content/Context;",
        "dataUseConsent",
        "Lcom/chartboost/sdk/privacy/model/DataUseConsent;",
        "clearDataUseConsent",
        "privacyStandard",
        "",
        "getBidderToken",
        "getDataUseConsent",
        "getSDKVersion",
        "initContainer",
        "isSdkStarted",
        "",
        "setLoggingLevel",
        "level",
        "Lcom/chartboost/sdk/LoggingLevel;",
        "startWithAppId",
        "appId",
        "appSignature",
        "onStarted",
        "Lcom/chartboost/sdk/callbacks/StartCallback;",
        "Chartboost-9.6.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/chartboost/sdk/Chartboost;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v0}, Lcom/chartboost/sdk/Chartboost;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataUseConsent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    sget-object p0, Lcom/chartboost/sdk/impl/a3;->b:Lcom/chartboost/sdk/impl/a3;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a3;->i()Lcom/chartboost/sdk/impl/r8;

    move-result-object p0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/r8;->a()Lcom/chartboost/sdk/impl/p8;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p8;->a(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    :cond_0
    return-void
.end method

.method public static final clearDataUseConsent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyStandard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    sget-object p0, Lcom/chartboost/sdk/impl/a3;->b:Lcom/chartboost/sdk/impl/a3;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a3;->i()Lcom/chartboost/sdk/impl/r8;

    move-result-object p0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/r8;->a()Lcom/chartboost/sdk/impl/p8;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p8;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final getBidderToken()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/chartboost/sdk/impl/a3;->b:Lcom/chartboost/sdk/impl/a3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a3;->k()Lcom/chartboost/sdk/impl/s9;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s9;->c()Lcom/chartboost/sdk/impl/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w2;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Chartboost"

    const-string v1, "Chartboost getToken failed due to SDK not being initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getDataUseConsent(Landroid/content/Context;Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyStandard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    sget-object p0, Lcom/chartboost/sdk/impl/a3;->b:Lcom/chartboost/sdk/impl/a3;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a3;->i()Lcom/chartboost/sdk/impl/r8;

    move-result-object p0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/r8;->a()Lcom/chartboost/sdk/impl/p8;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p8;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "9.6.1"

    return-object v0
.end method

.method private final initContainer(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/chartboost/sdk/impl/a3;->b:Lcom/chartboost/sdk/impl/a3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a3;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/a3;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final isSdkStarted()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/chartboost/sdk/impl/a3;->b:Lcom/chartboost/sdk/impl/a3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a3;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a3;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a3;->k()Lcom/chartboost/sdk/impl/s9;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s9;->b()Lcom/chartboost/sdk/impl/u9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u9;->e()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final setLoggingLevel(Lcom/chartboost/sdk/LoggingLevel;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "level"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/chartboost/sdk/impl/d7;->b:Lcom/chartboost/sdk/LoggingLevel;

    return-void
.end method

.method public static final declared-synchronized startWithAppId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/chartboost/sdk/Chartboost;

    monitor-enter v0

    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appSignature"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onStarted"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    sget-object p0, Lcom/chartboost/sdk/impl/a3;->b:Lcom/chartboost/sdk/impl/a3;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a3;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/a3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a3;->m()Lcom/chartboost/sdk/impl/la;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/la;->a()Lcom/chartboost/sdk/impl/o4;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a3;->k()Lcom/chartboost/sdk/impl/s9;

    move-result-object p0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/s9;->c()Lcom/chartboost/sdk/impl/w2;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V

    goto :goto_0

    :cond_1
    const-string p0, "Chartboost"

    const-string p1, "Chartboost startWithAppId failed due to DI not being initialized."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
