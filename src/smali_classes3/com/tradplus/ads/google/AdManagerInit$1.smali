.class Lcom/tradplus/ads/google/AdManagerInit$1;
.super Ljava/lang/Object;
.source "AdManagerInit.java"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/google/AdManagerInit;->initSDK(Landroid/content/Context;Lcom/google/android/gms/ads/AdRequest;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/google/AdManagerInit;

.field final synthetic val$customAs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/google/AdManagerInit;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$customAs"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/google/AdManagerInit$1;->this$0:Lcom/tradplus/ads/google/AdManagerInit;

    iput-object p2, p0, Lcom/tradplus/ads/google/AdManagerInit$1;->val$customAs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initializationStatus"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/ads/initialization/InitializationStatus;->getAdapterStatusMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "com.google.android.gms.ads.MobileAds"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/initialization/AdapterStatus;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getInitializationState()Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    if-ne p1, v0, :cond_1

    const-string p1, "GAM"

    const-string v0, "onInitializationComplete: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/google/AdManagerInit$1;->this$0:Lcom/tradplus/ads/google/AdManagerInit;

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInit$1;->val$customAs:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/google/AdManagerInit;->sendResult(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/google/AdManagerInit$1;->this$0:Lcom/tradplus/ads/google/AdManagerInit;

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInit$1;->val$customAs:Ljava/lang/String;

    const-string v1, ""

    const-string v2, "NOT READY"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/tradplus/ads/google/AdManagerInit;->sendResult(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
