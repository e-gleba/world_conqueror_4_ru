.class public final synthetic Lcom/tp/vast/VideoTrackingEvent$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/vast/VideoTrackingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tp/vast/VideoTrackingEvent;->values()[Lcom/tp/vast/VideoTrackingEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/tp/vast/VideoTrackingEvent;->FIRST_QUARTILE:Lcom/tp/vast/VideoTrackingEvent;

    invoke-virtual {v1}, Lcom/tp/vast/VideoTrackingEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/tp/vast/VideoTrackingEvent;->MIDPOINT:Lcom/tp/vast/VideoTrackingEvent;

    invoke-virtual {v1}, Lcom/tp/vast/VideoTrackingEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/tp/vast/VideoTrackingEvent;->THIRD_QUARTILE:Lcom/tp/vast/VideoTrackingEvent;

    invoke-virtual {v1}, Lcom/tp/vast/VideoTrackingEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/tp/vast/VideoTrackingEvent;->COMPLETE:Lcom/tp/vast/VideoTrackingEvent;

    invoke-virtual {v1}, Lcom/tp/vast/VideoTrackingEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/tp/vast/VideoTrackingEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
