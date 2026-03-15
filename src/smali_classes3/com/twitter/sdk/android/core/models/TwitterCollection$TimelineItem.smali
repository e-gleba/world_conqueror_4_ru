.class public Lcom/twitter/sdk/android/core/models/TwitterCollection$TimelineItem;
.super Ljava/lang/Object;
.source "TwitterCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/models/TwitterCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimelineItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/models/TwitterCollection$TimelineItem$TweetItem;
    }
.end annotation


# instance fields
.field public final tweetItem:Lcom/twitter/sdk/android/core/models/TwitterCollection$TimelineItem$TweetItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tweet"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/models/TwitterCollection$TimelineItem$TweetItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TwitterCollection$TimelineItem;->tweetItem:Lcom/twitter/sdk/android/core/models/TwitterCollection$TimelineItem$TweetItem;

    return-void
.end method
