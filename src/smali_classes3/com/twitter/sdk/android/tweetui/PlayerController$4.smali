.class Lcom/twitter/sdk/android/tweetui/PlayerController$4;
.super Ljava/lang/Object;
.source "PlayerController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/PlayerController;->setUpCallToActionListener(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/sdk/android/tweetui/PlayerController;

.field final synthetic val$callToActionUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/PlayerController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController$4;->this$0:Lcom/twitter/sdk/android/tweetui/PlayerController;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/PlayerController$4;->val$callToActionUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController$4;->val$callToActionUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController$4;->this$0:Lcom/twitter/sdk/android/tweetui/PlayerController;

    iget-object p1, p1, Lcom/twitter/sdk/android/tweetui/PlayerController;->callToActionView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/twitter/sdk/android/core/IntentUtils;->safeStartActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
