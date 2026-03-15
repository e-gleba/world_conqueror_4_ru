.class public final Lcom/chartboost/heliumsdk/utils/LogController;
.super Ljava/lang/Object;
.source "LogController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/utils/LogController$StackTraceElements;,
        Lcom/chartboost/heliumsdk/utils/LogController$LogLevel;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogController.kt\ncom/chartboost/heliumsdk/utils/LogController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1#2:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0017J\u0010\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/utils/LogController;",
        "",
        "()V",
        "STACK_TRACE_LEVEL",
        "",
        "TAG",
        "",
        "debugMode",
        "",
        "getDebugMode",
        "()Z",
        "setDebugMode",
        "(Z)V",
        "buildLogMsg",
        "stackTraceElements",
        "Lcom/chartboost/heliumsdk/utils/LogController$StackTraceElements;",
        "message",
        "buildLogMsg$Helium_release",
        "d",
        "",
        "e",
        "getClassAndMethod",
        "stackTraceLevel",
        "getClassAndMethod$Helium_release",
        "i",
        "v",
        "w",
        "LogLevel",
        "StackTraceElements",
        "Helium_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

.field public static final STACK_TRACE_LEVEL:I = 0x5

.field public static final TAG:Ljava/lang/String; = "[Helium]"

.field private static debugMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/heliumsdk/utils/LogController;

    invoke-direct {v0}, Lcom/chartboost/heliumsdk/utils/LogController;-><init>()V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getClassAndMethod$Helium_release$default(Lcom/chartboost/heliumsdk/utils/LogController;IILjava/lang/Object;)Lcom/chartboost/heliumsdk/utils/LogController$StackTraceElements;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x5

    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/heliumsdk/utils/LogController;->getClassAndMethod$Helium_release(I)Lcom/chartboost/heliumsdk/utils/LogController$StackTraceElements;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildLogMsg$Helium_release(Lcom/chartboost/heliumsdk/utils/LogController$StackTraceElements;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/utils/LogController$StackTraceElements;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/utils/LogController$StackTraceElements;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "():"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/chartboost/heliumsdk/utils/LogController;->debugMode:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/LogController;->getClassAndMethod$Helium_release$default(Lcom/chartboost/heliumsdk/utils/LogController;IILjava/lang/Object;)Lcom/chartboost/heliumsdk/utils/LogController$StackTraceElements;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/chartboost/heliumsdk/utils/LogController;->buildLogMsg$Helium_release(Lcom/chartboost/heliumsdk/utils/LogController$StackTraceElements;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[Helium]"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/LogController;->getClassAndMethod$Helium_release$default(Lcom/chartboost/heliumsdk/utils/LogController;IILjava/lang/Object;)Lcom/chartboost/heliumsdk/utils/LogController$StackTraceElements;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/chartboost/heliumsdk/utils/LogController;->buildLogMsg$Helium_release(Lcom/chartboost/heliumsdk/utils/LogController$StackTraceElements;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[Helium]"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final getClassAndMethod$Helium_release(I)Lcom/chartboost/heliumsdk/utils/LogController$StackTraceElements;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-le v1, p1, :cond_0

    new-instance v1, Lcom/chartboost/heliumsdk/utils/LogController$StackTraceElements;

    aget-object v3, v0, p1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "this[stackTraceLevel].className"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x2e

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "this[stackTraceLevel].methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/chartboost/heliumsdk/utils/LogController$StackTraceElements;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object p1, v2

    check-cast p1, Lcom/chartboost/heliumsdk/utils/LogController$StackTraceElements;

    :goto_0
    return-object v2
.end method

.method public final getDebugMode()Z
    .locals 1

    sget-boolean v0, Lcom/chartboost/heliumsdk/utils/LogController;->debugMode:Z

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/chartboost/heliumsdk/utils/LogController;->debugMode:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/LogController;->getClassAndMethod$Helium_release$default(Lcom/chartboost/heliumsdk/utils/LogController;IILjava/lang/Object;)Lcom/chartboost/heliumsdk/utils/LogController$StackTraceElements;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/chartboost/heliumsdk/utils/LogController;->buildLogMsg$Helium_release(Lcom/chartboost/heliumsdk/utils/LogController$StackTraceElements;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[Helium]"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final setDebugMode(Z)V
    .locals 0

    sput-boolean p1, Lcom/chartboost/heliumsdk/utils/LogController;->debugMode:Z

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/chartboost/heliumsdk/utils/LogController;->debugMode:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/LogController;->getClassAndMethod$Helium_release$default(Lcom/chartboost/heliumsdk/utils/LogController;IILjava/lang/Object;)Lcom/chartboost/heliumsdk/utils/LogController$StackTraceElements;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/chartboost/heliumsdk/utils/LogController;->buildLogMsg$Helium_release(Lcom/chartboost/heliumsdk/utils/LogController$StackTraceElements;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[Helium]"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/LogController;->getClassAndMethod$Helium_release$default(Lcom/chartboost/heliumsdk/utils/LogController;IILjava/lang/Object;)Lcom/chartboost/heliumsdk/utils/LogController$StackTraceElements;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/chartboost/heliumsdk/utils/LogController;->buildLogMsg$Helium_release(Lcom/chartboost/heliumsdk/utils/LogController$StackTraceElements;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[Helium]"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
