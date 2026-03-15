.class Lcom/easytech/wc4/android/tradplus/Tradplus$4;
.super Ljava/lang/Object;
.source "Tradplus.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/tradplus/Tradplus;->SetRewardedTimes(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$times:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p1, p0, Lcom/easytech/wc4/android/tradplus/Tradplus$4;->val$times:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget v0, p0, Lcom/easytech/wc4/android/tradplus/Tradplus$4;->val$times:I

    invoke-static {v0}, Lcom/easytech/lib/ecNativeLib;->nativeSetRewardedTimes(I)V

    return-void
.end method
