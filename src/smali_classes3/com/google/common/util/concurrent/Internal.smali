.class final Lcom/google/common/util/concurrent/Internal;
.super Ljava/lang/Object;
.source "Internal.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static toNanosSaturated(Ljava/time/Duration;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/common/base/Optional$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Duration;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    invoke-static {p0}, Lcom/google/common/base/Optional$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Duration;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0
.end method
