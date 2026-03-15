.class Lcom/easytech/wc4/android/tradplus/Tradplus$3;
.super Ljava/lang/Object;
.source "Tradplus.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/tradplus/Tradplus;->SetRewardedVideoSupport(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$setSupport:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/easytech/wc4/android/tradplus/Tradplus$3;->val$setSupport:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-boolean v0, p0, Lcom/easytech/wc4/android/tradplus/Tradplus$3;->val$setSupport:Z

    invoke-static {v0}, Lcom/easytech/lib/ecNativeLib;->nativeSetRewardedVideoSupport(Z)V

    return-void
.end method
