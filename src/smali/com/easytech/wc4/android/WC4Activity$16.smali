.class Lcom/easytech/wc4/android/WC4Activity$16;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/WC4Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easytech/wc4/android/WC4Activity;

.field final synthetic val$event_scroll:F


# direct methods
.method constructor <init>(Lcom/easytech/wc4/android/WC4Activity;F)V
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

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$16;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    iput p2, p0, Lcom/easytech/wc4/android/WC4Activity$16;->val$event_scroll:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget v0, p0, Lcom/easytech/wc4/android/WC4Activity$16;->val$event_scroll:F

    invoke-static {v0}, Lcom/easytech/lib/ecNativeLib;->nativeMouseScrollWheel(F)V

    return-void
.end method
