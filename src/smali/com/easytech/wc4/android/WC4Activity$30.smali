.class Lcom/easytech/wc4/android/WC4Activity$30;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/WC4Activity;->handleLoginResult(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easytech/wc4/android/WC4Activity;

.field final synthetic val$GooglePlayerId:Ljava/lang/String;

.field final synthetic val$isSuccess:Z


# direct methods
.method constructor <init>(Lcom/easytech/wc4/android/WC4Activity;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$30;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    iput-boolean p2, p0, Lcom/easytech/wc4/android/WC4Activity$30;->val$isSuccess:Z

    iput-object p3, p0, Lcom/easytech/wc4/android/WC4Activity$30;->val$GooglePlayerId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/easytech/wc4/android/WC4Activity$30;->val$isSuccess:Z

    iget-object v1, p0, Lcom/easytech/wc4/android/WC4Activity$30;->val$GooglePlayerId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/easytech/lib/ecNativeLib;->nativeLoginResult(ZLjava/lang/String;)V

    return-void
.end method
