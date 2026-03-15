.class Lcom/easytech/wc4/android/WC4Activity$42$1;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/WC4Activity$42;->onAdAllLoaded(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/easytech/wc4/android/WC4Activity$42;

.field final synthetic val$isLoadedSuccess:Z


# direct methods
.method constructor <init>(Lcom/easytech/wc4/android/WC4Activity$42;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$42$1;->this$1:Lcom/easytech/wc4/android/WC4Activity$42;

    iput-boolean p2, p0, Lcom/easytech/wc4/android/WC4Activity$42$1;->val$isLoadedSuccess:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/easytech/wc4/android/WC4Activity$42$1;->val$isLoadedSuccess:Z

    const-string v1, "easytech"

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/easytech/lib/ecNativeLib;->nativeRewardedVideoLoaded(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/easytech/lib/ecNativeLib;->nativeRewardedVideoAdShowFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
