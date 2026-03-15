.class public final Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata;
.super Ljava/lang/Object;
.source "TwitterCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/models/TwitterCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata$Position;
    }
.end annotation


# instance fields
.field public final position:Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata$Position;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field public final timelineId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeline_id"
    .end annotation
.end field

.field public final timelineItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeline"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/TwitterCollection$TimelineItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata$Position;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata$Position;",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/TwitterCollection$TimelineItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata;->timelineId:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata;->position:Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata$Position;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata;->timelineItems:Ljava/util/List;

    return-void
.end method
