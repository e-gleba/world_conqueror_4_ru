.class final Lcom/appsflyer/internal/referrer/Referrer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/referrer/Referrer;->ι(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ı:Lcom/appsflyer/internal/referrer/Referrer;

.field private synthetic Ι:Landroid/app/Application;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/referrer/Referrer;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/referrer/Referrer$2;->ı:Lcom/appsflyer/internal/referrer/Referrer;

    iput-object p2, p0, Lcom/appsflyer/internal/referrer/Referrer$2;->Ι:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    iget-object p1, p0, Lcom/appsflyer/internal/referrer/Referrer$2;->ı:Lcom/appsflyer/internal/referrer/Referrer;

    iget-object p1, p1, Lcom/appsflyer/internal/referrer/Referrer;->map:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/appsflyer/internal/referrer/Referrer$2;->ı:Lcom/appsflyer/internal/referrer/Referrer;

    invoke-static {v2}, Lcom/appsflyer/internal/referrer/Referrer;->ι(Lcom/appsflyer/internal/referrer/Referrer;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency_foreground"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/appsflyer/internal/referrer/Referrer$2;->Ι:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
