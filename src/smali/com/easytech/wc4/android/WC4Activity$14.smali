.class Lcom/easytech/wc4/android/WC4Activity$14;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/WC4Activity;->OpenKeyboard(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easytech/wc4/android/WC4Activity;


# direct methods
.method constructor <init>(Lcom/easytech/wc4/android/WC4Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$14;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    sget-object p1, Lcom/easytech/wc4/android/WC4Activity;->mGLView:Lcom/easytech/wc4/android/ecGLSurfaceView;

    new-instance v0, Lcom/easytech/wc4/android/WC4Activity$14$1;

    invoke-direct {v0, p0}, Lcom/easytech/wc4/android/WC4Activity$14$1;-><init>(Lcom/easytech/wc4/android/WC4Activity$14;)V

    invoke-virtual {p1, v0}, Lcom/easytech/wc4/android/ecGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
