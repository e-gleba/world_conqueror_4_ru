.class public Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;
.super Ljava/lang/Object;
.source "PlayerActivity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayerItem"
.end annotation


# instance fields
.field public final callToActionText:Ljava/lang/String;

.field public final callToActionUrl:Ljava/lang/String;

.field public final looping:Z

.field public final showVideoControls:Z

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->url:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->looping:Z

    iput-boolean p3, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->showVideoControls:Z

    iput-object p4, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->callToActionText:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->callToActionUrl:Ljava/lang/String;

    return-void
.end method
