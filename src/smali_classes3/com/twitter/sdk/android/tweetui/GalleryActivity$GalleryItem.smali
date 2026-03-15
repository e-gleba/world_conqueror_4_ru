.class public Lcom/twitter/sdk/android/tweetui/GalleryActivity$GalleryItem;
.super Ljava/lang/Object;
.source "GalleryActivity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/GalleryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GalleryItem"
.end annotation


# instance fields
.field public final mediaEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaEntityIndex:I

.field public final tweetId:J


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/MediaEntity;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/twitter/sdk/android/tweetui/GalleryActivity$GalleryItem;-><init>(JILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(JILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/MediaEntity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$GalleryItem;->tweetId:J

    iput p3, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$GalleryItem;->mediaEntityIndex:I

    iput-object p4, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$GalleryItem;->mediaEntities:Ljava/util/List;

    return-void
.end method
