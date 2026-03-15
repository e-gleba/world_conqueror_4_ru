.class public final Lcom/tp/vast/VastFractionalProgressTracker;
.super Lcom/tp/vast/VastTracker;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/vast/VastFractionalProgressTracker$Builder;,
        Lcom/tp/vast/VastFractionalProgressTracker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tp/vast/VastTracker;",
        "Ljava/lang/Comparable<",
        "Lcom/tp/vast/VastFractionalProgressTracker;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tp/vast/VastFractionalProgressTracker$Companion;

.field private static final b:J = 0x1L

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final a:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracking_fraction"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tp/vast/VastFractionalProgressTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tp/vast/VastFractionalProgressTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tp/vast/VastFractionalProgressTracker;->Companion:Lcom/tp/vast/VastFractionalProgressTracker$Companion;

    const-string v0, "((\\d{1,2})|(100))%"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tp/vast/VastFractionalProgressTracker;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Lcom/tp/vast/VastTracker$MessageType;Z)V
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/tp/vast/VastTracker;-><init>(Ljava/lang/String;Lcom/tp/vast/VastTracker$MessageType;Z)V

    iput p1, p0, Lcom/tp/vast/VastFractionalProgressTracker;->a:F

    return-void
.end method

.method public static final synthetic access$getPercentagePattern$cp()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/tp/vast/VastFractionalProgressTracker;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final compareTo(Lcom/tp/vast/VastFractionalProgressTracker;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/tp/vast/VastFractionalProgressTracker;->a:F

    iget p1, p1, Lcom/tp/vast/VastFractionalProgressTracker;->a:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tp/vast/VastFractionalProgressTracker;

    invoke-virtual {p0, p1}, Lcom/tp/vast/VastFractionalProgressTracker;->compareTo(Lcom/tp/vast/VastFractionalProgressTracker;)I

    move-result p1

    return p1
.end method

.method public final getTrackingFraction()F
    .locals 1

    iget v0, p0, Lcom/tp/vast/VastFractionalProgressTracker;->a:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tp/vast/VastFractionalProgressTracker;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tp/vast/VastFractionalProgressTracker;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
