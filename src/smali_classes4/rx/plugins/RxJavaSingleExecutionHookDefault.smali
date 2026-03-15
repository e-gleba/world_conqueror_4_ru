.class Lrx/plugins/RxJavaSingleExecutionHookDefault;
.super Lrx/plugins/RxJavaSingleExecutionHook;
.source "RxJavaSingleExecutionHookDefault.java"


# static fields
.field private static final INSTANCE:Lrx/plugins/RxJavaSingleExecutionHookDefault;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/plugins/RxJavaSingleExecutionHookDefault;

    invoke-direct {v0}, Lrx/plugins/RxJavaSingleExecutionHookDefault;-><init>()V

    sput-object v0, Lrx/plugins/RxJavaSingleExecutionHookDefault;->INSTANCE:Lrx/plugins/RxJavaSingleExecutionHookDefault;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrx/plugins/RxJavaSingleExecutionHook;-><init>()V

    return-void
.end method

.method public static getInstance()Lrx/plugins/RxJavaSingleExecutionHook;
    .locals 1

    sget-object v0, Lrx/plugins/RxJavaSingleExecutionHookDefault;->INSTANCE:Lrx/plugins/RxJavaSingleExecutionHookDefault;

    return-object v0
.end method
