.class public final Lcom/tp/vast/VastTracker$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/vast/VastTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/tp/vast/VastTracker$MessageType;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tp/vast/VastTracker$Builder;->a:Ljava/lang/String;

    sget-object p1, Lcom/tp/vast/VastTracker$MessageType;->TRACKING_URL:Lcom/tp/vast/VastTracker$MessageType;

    iput-object p1, p0, Lcom/tp/vast/VastTracker$Builder;->b:Lcom/tp/vast/VastTracker$MessageType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tp/vast/VastTracker$Builder;Ljava/lang/String;ILjava/lang/Object;)Lcom/tp/vast/VastTracker$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/tp/vast/VastTracker$Builder;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tp/vast/VastTracker$Builder;->copy(Ljava/lang/String;)Lcom/tp/vast/VastTracker$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/tp/vast/VastTracker;
    .locals 4

    new-instance v0, Lcom/tp/vast/VastTracker;

    iget-object v1, p0, Lcom/tp/vast/VastTracker$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tp/vast/VastTracker$Builder;->b:Lcom/tp/vast/VastTracker$MessageType;

    iget-boolean v3, p0, Lcom/tp/vast/VastTracker$Builder;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/tp/vast/VastTracker;-><init>(Ljava/lang/String;Lcom/tp/vast/VastTracker$MessageType;Z)V

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/tp/vast/VastTracker$Builder;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tp/vast/VastTracker$Builder;

    invoke-direct {v0, p1}, Lcom/tp/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tp/vast/VastTracker$Builder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tp/vast/VastTracker$Builder;

    iget-object v1, p0, Lcom/tp/vast/VastTracker$Builder;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/tp/vast/VastTracker$Builder;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastTracker$Builder;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isRepeatable(Z)Lcom/tp/vast/VastTracker$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/tp/vast/VastTracker$Builder;

    iput-boolean p1, p0, Lcom/tp/vast/VastTracker$Builder;->c:Z

    return-object p0
.end method

.method public final messageType(Lcom/tp/vast/VastTracker$MessageType;)Lcom/tp/vast/VastTracker$Builder;
    .locals 1

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/tp/vast/VastTracker$Builder;

    iput-object p1, p0, Lcom/tp/vast/VastTracker$Builder;->b:Lcom/tp/vast/VastTracker$MessageType;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Builder(content="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tp/vast/VastTracker$Builder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
