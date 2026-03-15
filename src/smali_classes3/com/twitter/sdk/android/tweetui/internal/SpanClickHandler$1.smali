.class final Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler$1;
.super Ljava/lang/Object;
.source "SpanClickHandler.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->enableClicksOnSpans(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$helper:Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler$1;->val$helper:Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler$1;->val$helper:Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;

    invoke-static {v1, v0}, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->access$002(Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;Landroid/text/Layout;)Landroid/text/Layout;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler$1;->val$helper:Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->access$102(Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;F)F

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler$1;->val$helper:Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result p1

    add-int/2addr v1, p1

    int-to-float p1, v1

    invoke-static {v0, p1}, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->access$202(Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;F)F

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler$1;->val$helper:Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;

    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
