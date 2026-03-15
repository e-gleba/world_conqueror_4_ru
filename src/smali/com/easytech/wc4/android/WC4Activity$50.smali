.class Lcom/easytech/wc4/android/WC4Activity$50;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/WC4Activity;->RewardedCount(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easytech/wc4/android/WC4Activity;

.field final synthetic val$videoId:I


# direct methods
.method constructor <init>(Lcom/easytech/wc4/android/WC4Activity;I)V
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

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$50;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    iput p2, p0, Lcom/easytech/wc4/android/WC4Activity$50;->val$videoId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity$50;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    iget v1, p0, Lcom/easytech/wc4/android/WC4Activity$50;->val$videoId:I

    invoke-static {v0, v1}, Lcom/easytech/wc4/android/WC4Activity;->access$2500(Lcom/easytech/wc4/android/WC4Activity;I)V

    return-void
.end method
