.class final Lcom/tp/ads/c$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/ads/c$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/ads/c$5;


# direct methods
.method constructor <init>(Lcom/tp/ads/c$5;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/ads/c$5$1;->a:Lcom/tp/ads/c$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/tp/ads/c$5$1;->a:Lcom/tp/ads/c$5;

    iget-object p1, p1, Lcom/tp/ads/c$5;->b:Lcom/tp/ads/c$a;

    invoke-virtual {p1}, Lcom/tp/ads/c$a;->b()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/tp/ads/c$5$1;->a:Lcom/tp/ads/c$5;

    iget-object p1, p1, Lcom/tp/ads/c$5;->b:Lcom/tp/ads/c$a;

    invoke-virtual {p1}, Lcom/tp/ads/c$a;->a()V

    return-void
.end method
