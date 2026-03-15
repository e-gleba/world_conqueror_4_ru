.class final Lcom/appsflyer/Foreground$5$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/Foreground$5;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ı:Lcom/appsflyer/Foreground$5;

.field private synthetic Ι:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/appsflyer/Foreground$5;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/Foreground$5$5;->ı:Lcom/appsflyer/Foreground$5;

    iput-object p2, p0, Lcom/appsflyer/Foreground$5$5;->Ι:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/Foreground$5$5;->ı:Lcom/appsflyer/Foreground$5;

    iget-boolean v0, v0, Lcom/appsflyer/Foreground$5;->ı:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/Foreground$5$5;->ı:Lcom/appsflyer/Foreground$5;

    iget-object v0, v0, Lcom/appsflyer/Foreground$5;->Ι:Lcom/appsflyer/Foreground$Listener;

    iget-object v1, p0, Lcom/appsflyer/Foreground$5$5;->Ι:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/appsflyer/Foreground$Listener;->onBecameForeground(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Listener thrown an exception: "

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/Foreground$5$5;->ı:Lcom/appsflyer/Foreground$5;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appsflyer/Foreground$5;->ι:Z

    iget-object v0, p0, Lcom/appsflyer/Foreground$5$5;->ı:Lcom/appsflyer/Foreground$5;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appsflyer/Foreground$5;->ı:Z

    return-void
.end method
