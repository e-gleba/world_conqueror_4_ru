.class public final Lcom/google/android/exoplayer2/analytics/PlayerId;
.super Ljava/lang/Object;
.source "PlayerId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/analytics/PlayerId$LogSessionIdApi31;
    }
.end annotation


# static fields
.field public static final UNSET:Lcom/google/android/exoplayer2/analytics/PlayerId;


# instance fields
.field private final logSessionIdApi31:Lcom/google/android/exoplayer2/analytics/PlayerId$LogSessionIdApi31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/analytics/PlayerId;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/analytics/PlayerId;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/analytics/PlayerId;

    sget-object v1, Lcom/google/android/exoplayer2/analytics/PlayerId$LogSessionIdApi31;->UNSET:Lcom/google/android/exoplayer2/analytics/PlayerId$LogSessionIdApi31;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/analytics/PlayerId;-><init>(Lcom/google/android/exoplayer2/analytics/PlayerId$LogSessionIdApi31;)V

    :goto_0
    sput-object v0, Lcom/google/android/exoplayer2/analytics/PlayerId;->UNSET:Lcom/google/android/exoplayer2/analytics/PlayerId;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/analytics/PlayerId$LogSessionIdApi31;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/analytics/PlayerId;-><init>(Lcom/google/android/exoplayer2/analytics/PlayerId$LogSessionIdApi31;)V

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/analytics/PlayerId$LogSessionIdApi31;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/analytics/PlayerId$LogSessionIdApi31;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/analytics/PlayerId;-><init>(Lcom/google/android/exoplayer2/analytics/PlayerId$LogSessionIdApi31;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/analytics/PlayerId$LogSessionIdApi31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlayerId;->logSessionIdApi31:Lcom/google/android/exoplayer2/analytics/PlayerId$LogSessionIdApi31;

    return-void
.end method


# virtual methods
.method public getLogSessionId()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlayerId;->logSessionIdApi31:Lcom/google/android/exoplayer2/analytics/PlayerId$LogSessionIdApi31;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/PlayerId$LogSessionIdApi31;

    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/PlayerId$LogSessionIdApi31;->logSessionId:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method
