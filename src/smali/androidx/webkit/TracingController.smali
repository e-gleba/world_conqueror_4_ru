.class public abstract Landroidx/webkit/TracingController;
.super Ljava/lang/Object;
.source "TracingController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/TracingController$LAZY_HOLDER;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Landroidx/webkit/TracingController;
    .locals 1

    sget-object v0, Landroidx/webkit/TracingController$LAZY_HOLDER;->INSTANCE:Landroidx/webkit/TracingController;

    return-object v0
.end method


# virtual methods
.method public abstract isTracing()Z
.end method

.method public abstract start(Landroidx/webkit/TracingConfig;)V
.end method

.method public abstract stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
.end method
