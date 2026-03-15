.class public abstract Landroidx/webkit/WebMessagePortCompat;
.super Ljava/lang/Object;
.source "WebMessagePortCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract getFrameworkPort()Landroid/webkit/WebMessagePort;
.end method

.method public abstract getInvocationHandler()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract postMessage(Landroidx/webkit/WebMessageCompat;)V
.end method

.method public abstract setWebMessageCallback(Landroid/os/Handler;Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V
.end method

.method public abstract setWebMessageCallback(Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V
.end method
