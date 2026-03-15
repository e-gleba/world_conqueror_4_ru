.class final Lcom/tradplus/ads/unity/NativeUnityPlguin$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/unity/NativeUnityPlguin;->hideNative(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tradplus/ads/unity/NativeUnityPlguin;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/unity/NativeUnityPlguin;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$3;->b:Lcom/tradplus/ads/unity/NativeUnityPlguin;

    iput-boolean p2, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$3;->a:Z

    const-string v1, "refreshTime"

    if-eqz v0, :cond_0

    const-string v0, "Native GONE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$3;->b:Lcom/tradplus/ads/unity/NativeUnityPlguin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/NativeUnityPlguin;->access$300(Lcom/tradplus/ads/unity/NativeUnityPlguin;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "Native VISIBLE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin$3;->b:Lcom/tradplus/ads/unity/NativeUnityPlguin;

    invoke-static {v0}, Lcom/tradplus/ads/unity/NativeUnityPlguin;->access$300(Lcom/tradplus/ads/unity/NativeUnityPlguin;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0
.end method
