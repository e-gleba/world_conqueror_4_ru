.class Lcom/easytech/wc4/android/WC4Activity$4$1;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/WC4Activity$4;->OnScreenInfoReady(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/easytech/wc4/android/WC4Activity$4;

.field final synthetic val$cutoutMode:I

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/easytech/wc4/android/WC4Activity$4;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$4$1;->this$1:Lcom/easytech/wc4/android/WC4Activity$4;

    iput p2, p0, Lcom/easytech/wc4/android/WC4Activity$4$1;->val$width:I

    iput p3, p0, Lcom/easytech/wc4/android/WC4Activity$4$1;->val$height:I

    iput p4, p0, Lcom/easytech/wc4/android/WC4Activity$4$1;->val$cutoutMode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/easytech/wc4/android/WC4Activity$4$1;->val$width:I

    invoke-static {v0}, Lcom/easytech/wc4/android/WC4Activity;->access$002(I)I

    iget v0, p0, Lcom/easytech/wc4/android/WC4Activity$4$1;->val$height:I

    invoke-static {v0}, Lcom/easytech/wc4/android/WC4Activity;->access$102(I)I

    iget v0, p0, Lcom/easytech/wc4/android/WC4Activity$4$1;->val$cutoutMode:I

    invoke-static {v0}, Lcom/easytech/wc4/android/WC4Activity;->access$202(I)I

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->access$200()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity$4$1;->this$1:Lcom/easytech/wc4/android/WC4Activity$4;

    iget-object v0, v0, Lcom/easytech/wc4/android/WC4Activity$4;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/easytech/wc4/android/WC4Activity;->setRequestedOrientation(I)V

    :cond_0
    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity$4$1;->this$1:Lcom/easytech/wc4/android/WC4Activity$4;

    iget-object v0, v0, Lcom/easytech/wc4/android/WC4Activity$4;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->access$000()I

    move-result v1

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->access$100()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/easytech/wc4/android/WC4Activity;->access$300(Lcom/easytech/wc4/android/WC4Activity;II)V

    return-void
.end method
