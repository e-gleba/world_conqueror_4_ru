.class final Lcom/tp/ads/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/ads/c;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/ads/c$7;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tp/ads/c$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;->getInstance()Lcom/tp/adx/sdk/tracking/InnerTrackingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tp/ads/c$7;->a:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, Lcom/tp/ads/c$7;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tp/ads/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tp/ads/c$7$1;

    invoke-direct {v2, p0}, Lcom/tp/ads/c$7$1;-><init>(Lcom/tp/ads/c$7;)V

    invoke-virtual {v0, v1, v2}, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;->innerTracking(Ljava/lang/String;Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;)V

    return-void
.end method
