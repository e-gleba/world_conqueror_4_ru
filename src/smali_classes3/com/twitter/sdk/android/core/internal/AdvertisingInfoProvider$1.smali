.class Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider$1;
.super Ljava/lang/Object;
.source "AdvertisingInfoProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;->refreshInfoIfNeededAsync(Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;

.field final synthetic val$advertisingInfo:Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider$1;->this$0:Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider$1;->val$advertisingInfo:Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider$1;->this$0:Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;

    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;->access$000(Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;)Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider$1;->val$advertisingInfo:Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v1

    const-string v2, "Twitter"

    const-string v3, "Asychronously getting Advertising Info and storing it to preferences"

    invoke-interface {v1, v2, v3}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider$1;->this$0:Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;

    invoke-static {v1, v0}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;->access$100(Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;)V

    :cond_0
    return-void
.end method
