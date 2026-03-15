.class final Lcom/tp/vast/VastManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/vast/VideoDownloader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/vast/VastManager;->onAggregationComplete(Lcom/tp/vast/VastVideoConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/vast/VastVideoConfig;

.field final synthetic b:Lcom/tp/vast/VastManager;


# direct methods
.method constructor <init>(Lcom/tp/vast/VastManager;Lcom/tp/vast/VastVideoConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/vast/VastManager$1;->b:Lcom/tp/vast/VastManager;

    iput-object p2, p0, Lcom/tp/vast/VastManager$1;->a:Lcom/tp/vast/VastVideoConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastManager$1;->b:Lcom/tp/vast/VastManager;

    invoke-static {v0}, Lcom/tp/vast/VastManager;->b(Lcom/tp/vast/VastManager;)Z

    iget-object v0, p0, Lcom/tp/vast/VastManager$1;->b:Lcom/tp/vast/VastManager;

    invoke-static {v0}, Lcom/tp/vast/VastManager;->a(Lcom/tp/vast/VastManager;)Lcom/tp/vast/VastManager$VastManagerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tp/vast/VastManager$VastManagerListener;->onVastVideoDownloadStart()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tp/vast/VastManager$1;->a:Lcom/tp/vast/VastVideoConfig;

    invoke-static {p1}, Lcom/tp/vast/VastManager;->a(Lcom/tp/vast/VastVideoConfig;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tp/vast/VastManager$1;->b:Lcom/tp/vast/VastManager;

    invoke-static {p1}, Lcom/tp/vast/VastManager;->a(Lcom/tp/vast/VastManager;)Lcom/tp/vast/VastManager$VastManagerListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tp/vast/VastManager$1;->a:Lcom/tp/vast/VastVideoConfig;

    :goto_0
    invoke-interface {p1, v0}, Lcom/tp/vast/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/tp/vast/VastVideoConfig;)V

    return-void

    :cond_0
    const-string p1, "Failed to download VAST video."

    invoke-static {p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tp/vast/VastManager$1;->b:Lcom/tp/vast/VastManager;

    invoke-static {p1}, Lcom/tp/vast/VastManager;->a(Lcom/tp/vast/VastManager;)Lcom/tp/vast/VastManager$VastManagerListener;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0
.end method
