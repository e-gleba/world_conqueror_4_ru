.class public Lcom/tp/vast/VastAbsoluteProgressTracker;
.super Lcom/tp/vast/VastTracker;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;,
        Lcom/tp/vast/VastAbsoluteProgressTracker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tp/vast/VastTracker;",
        "Ljava/lang/Comparable<",
        "Lcom/tp/vast/VastAbsoluteProgressTracker;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tp/vast/VastAbsoluteProgressTracker$Companion;

.field private static final b:J = 0x1L

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracking_ms"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tp/vast/VastAbsoluteProgressTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tp/vast/VastAbsoluteProgressTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tp/vast/VastAbsoluteProgressTracker;->Companion:Lcom/tp/vast/VastAbsoluteProgressTracker$Companion;

    const-string v0, "\\d{2}:\\d{2}:\\d{2}(.\\d{3})?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tp/vast/VastAbsoluteProgressTracker;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/tp/vast/VastTracker$MessageType;Z)V
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/tp/vast/VastTracker;-><init>(Ljava/lang/String;Lcom/tp/vast/VastTracker$MessageType;Z)V

    iput p1, p0, Lcom/tp/vast/VastAbsoluteProgressTracker;->a:I

    return-void
.end method

.method public static final synthetic access$getAbsolutePattern$cp()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/tp/vast/VastAbsoluteProgressTracker;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/tp/vast/VastAbsoluteProgressTracker;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/tp/vast/VastAbsoluteProgressTracker;->a:I

    iget p1, p1, Lcom/tp/vast/VastAbsoluteProgressTracker;->a:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tp/vast/VastAbsoluteProgressTracker;

    invoke-virtual {p0, p1}, Lcom/tp/vast/VastAbsoluteProgressTracker;->compareTo(Lcom/tp/vast/VastAbsoluteProgressTracker;)I

    move-result p1

    return p1
.end method

.method public final getTrackingMilliseconds()I
    .locals 1

    iget v0, p0, Lcom/tp/vast/VastAbsoluteProgressTracker;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tp/vast/VastAbsoluteProgressTracker;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tp/vast/VastAbsoluteProgressTracker;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
