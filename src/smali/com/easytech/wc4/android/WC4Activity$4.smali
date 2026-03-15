.class Lcom/easytech/wc4/android/WC4Activity$4;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/WC4Activity;->Game_Init(Landroid/app/Activity;)V
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

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$4;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnScreenInfoReady(IIIII)V
    .locals 0

    iget-object p4, p0, Lcom/easytech/wc4/android/WC4Activity$4;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    new-instance p5, Lcom/easytech/wc4/android/WC4Activity$4$1;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/easytech/wc4/android/WC4Activity$4$1;-><init>(Lcom/easytech/wc4/android/WC4Activity$4;III)V

    invoke-virtual {p4, p5}, Lcom/easytech/wc4/android/WC4Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
