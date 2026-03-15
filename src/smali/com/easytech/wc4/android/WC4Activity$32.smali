.class Lcom/easytech/wc4/android/WC4Activity$32;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/WC4Activity;->createFailureListener(Ljava/lang/String;)Lcom/google/android/gms/tasks/OnFailureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easytech/wc4/android/WC4Activity;

.field final synthetic val$string:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/easytech/wc4/android/WC4Activity;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$32;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    iput-object p2, p0, Lcom/easytech/wc4/android/WC4Activity$32;->val$string:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity$32;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    iget-object v1, p0, Lcom/easytech/wc4/android/WC4Activity$32;->val$string:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/easytech/wc4/android/WC4Activity;->access$1100(Lcom/easytech/wc4/android/WC4Activity;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
