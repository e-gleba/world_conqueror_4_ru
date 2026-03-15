.class Lcom/twitter/sdk/android/tweetui/PlayerController$5;
.super Ljava/lang/Object;
.source "PlayerController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/PlayerController;->setUpRootViewOnClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/sdk/android/tweetui/PlayerController;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/PlayerController;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController$5;->this$0:Lcom/twitter/sdk/android/tweetui/PlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController$5;->this$0:Lcom/twitter/sdk/android/tweetui/PlayerController;

    iget-object p1, p1, Lcom/twitter/sdk/android/tweetui/PlayerController;->callToActionView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController$5;->this$0:Lcom/twitter/sdk/android/tweetui/PlayerController;

    iget-object p1, p1, Lcom/twitter/sdk/android/tweetui/PlayerController;->callToActionView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController$5;->this$0:Lcom/twitter/sdk/android/tweetui/PlayerController;

    iget-object p1, p1, Lcom/twitter/sdk/android/tweetui/PlayerController;->callToActionView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
