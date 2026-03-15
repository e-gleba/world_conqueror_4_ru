.class public Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;
.super Ljava/lang/Object;
.source "MediaEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/models/MediaEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sizes"
.end annotation


# instance fields
.field public final large:Lcom/twitter/sdk/android/core/models/MediaEntity$Size;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "large"
    .end annotation
.end field

.field public final medium:Lcom/twitter/sdk/android/core/models/MediaEntity$Size;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "medium"
    .end annotation
.end field

.field public final small:Lcom/twitter/sdk/android/core/models/MediaEntity$Size;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "small"
    .end annotation
.end field

.field public final thumb:Lcom/twitter/sdk/android/core/models/MediaEntity$Size;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/models/MediaEntity$Size;Lcom/twitter/sdk/android/core/models/MediaEntity$Size;Lcom/twitter/sdk/android/core/models/MediaEntity$Size;Lcom/twitter/sdk/android/core/models/MediaEntity$Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;->thumb:Lcom/twitter/sdk/android/core/models/MediaEntity$Size;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;->small:Lcom/twitter/sdk/android/core/models/MediaEntity$Size;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;->medium:Lcom/twitter/sdk/android/core/models/MediaEntity$Size;

    iput-object p4, p0, Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;->large:Lcom/twitter/sdk/android/core/models/MediaEntity$Size;

    return-void
.end method
