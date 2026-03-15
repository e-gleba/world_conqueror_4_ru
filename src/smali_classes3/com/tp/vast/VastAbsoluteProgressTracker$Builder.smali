.class public final Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/vast/VastAbsoluteProgressTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/tp/vast/VastTracker$MessageType;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->a:Ljava/lang/String;

    iput p2, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->b:I

    sget-object p1, Lcom/tp/vast/VastTracker$MessageType;->TRACKING_URL:Lcom/tp/vast/VastTracker$MessageType;

    iput-object p1, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->c:Lcom/tp/vast/VastTracker$MessageType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->copy(Ljava/lang/String;I)Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/tp/vast/VastAbsoluteProgressTracker;
    .locals 5

    new-instance v0, Lcom/tp/vast/VastAbsoluteProgressTracker;

    iget v1, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->b:I

    iget-object v2, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->c:Lcom/tp/vast/VastTracker$MessageType;

    iget-boolean v4, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tp/vast/VastAbsoluteProgressTracker;-><init>(ILjava/lang/String;Lcom/tp/vast/VastTracker$MessageType;Z)V

    return-object v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;

    invoke-direct {v0, p1, p2}, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;

    iget-object v1, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->b:I

    iget p1, p1, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isRepeatable(Z)Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;

    iput-boolean p1, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->d:Z

    return-object p0
.end method

.method public final messageType(Lcom/tp/vast/VastTracker$MessageType;)Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;
    .locals 1

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;

    iput-object p1, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->c:Lcom/tp/vast/VastTracker$MessageType;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Builder(content="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingMilliseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
