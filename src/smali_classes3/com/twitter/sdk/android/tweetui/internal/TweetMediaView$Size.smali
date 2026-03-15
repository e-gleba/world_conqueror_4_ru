.class Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;
.super Ljava/lang/Object;
.source "TweetMediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Size"
.end annotation


# static fields
.field static final EMPTY:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;


# instance fields
.field final height:I

.field final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;-><init>()V

    sput-object v0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;->EMPTY:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;->width:I

    iput p2, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;->height:I

    return-void
.end method

.method static fromSize(II)Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;->EMPTY:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;

    invoke-direct {v0, p0, p1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;-><init>(II)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
