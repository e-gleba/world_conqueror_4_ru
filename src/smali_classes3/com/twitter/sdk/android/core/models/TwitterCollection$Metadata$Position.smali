.class public final Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata$Position;
.super Ljava/lang/Object;
.source "TwitterCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Position"
.end annotation


# instance fields
.field public final maxPosition:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_position"
    .end annotation
.end field

.field public final minPosition:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_position"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata$Position;->maxPosition:Ljava/lang/Long;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata$Position;->minPosition:Ljava/lang/Long;

    return-void
.end method
