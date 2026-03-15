.class Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$FinisherImpl;
.super Ljava/lang/Object;
.source "ComposerActivity.java"

# interfaces
.implements Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Finisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FinisherImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$FinisherImpl;->this$0:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$FinisherImpl;->this$0:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;->finish()V

    return-void
.end method
