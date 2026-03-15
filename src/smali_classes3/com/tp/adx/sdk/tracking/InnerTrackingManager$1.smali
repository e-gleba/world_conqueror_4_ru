.class final Lcom/tp/adx/sdk/tracking/InnerTrackingManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/adx/common/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/tracking/InnerTrackingManager;->innerTracking(Ljava/lang/String;Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;

.field final synthetic b:Lcom/tp/adx/sdk/tracking/InnerTrackingManager;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/tracking/InnerTrackingManager;Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$1;->b:Lcom/tp/adx/sdk/tracking/InnerTrackingManager;

    iput-object p2, p0, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$1;->a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$1;->a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;->onFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$1;->a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;->onSuccess(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$1;->a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;

    const/16 v0, 0xa

    const-string v1, "response is null"

    invoke-interface {p1, v0, v1}, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;->onFailed(ILjava/lang/String;)V

    return-void
.end method
