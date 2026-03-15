.class final Lcom/tp/ads/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/ads/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/ads/i;


# direct methods
.method constructor <init>(Lcom/tp/ads/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/ads/i$3;->a:Lcom/tp/ads/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tp/ads/i$3;->a:Lcom/tp/ads/i;

    iget-boolean v0, v0, Lcom/tp/ads/i;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tp/ads/i$3;->a:Lcom/tp/ads/i;

    iget v1, v0, Lcom/tp/ads/i;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tp/ads/i;->h:I

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tp/ads/i$3$1;

    invoke-direct {v1, p0}, Lcom/tp/ads/i$3$1;-><init>(Lcom/tp/ads/i$3;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
