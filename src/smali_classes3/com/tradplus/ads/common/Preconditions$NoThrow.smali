.class public final Lcom/tradplus/ads/common/Preconditions$NoThrow;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/Preconditions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoThrow"
.end annotation


# static fields
.field private static volatile sStrictMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkArgument(Z)Z
    .locals 4

    sget-boolean v0, Lcom/tradplus/ads/common/Preconditions$NoThrow;->sStrictMode:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Illegal argument"

    invoke-static {p0, v0, v2, v1}, Lcom/tradplus/ads/common/Preconditions;->access$000(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static checkArgument(ZLjava/lang/String;)Z
    .locals 4

    sget-boolean v0, Lcom/tradplus/ads/common/Preconditions$NoThrow;->sStrictMode:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v0, p1, v1}, Lcom/tradplus/ads/common/Preconditions;->access$000(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    sget-boolean v0, Lcom/tradplus/ads/common/Preconditions$NoThrow;->sStrictMode:Z

    invoke-static {p0, v0, p1, p2}, Lcom/tradplus/ads/common/Preconditions;->access$000(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static checkNotNull(Ljava/lang/Object;)Z
    .locals 4

    sget-boolean v0, Lcom/tradplus/ads/common/Preconditions$NoThrow;->sStrictMode:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Object can not be null."

    invoke-static {p0, v0, v2, v1}, Lcom/tradplus/ads/common/Preconditions;->access$200(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 4

    sget-boolean v0, Lcom/tradplus/ads/common/Preconditions$NoThrow;->sStrictMode:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v0, p1, v1}, Lcom/tradplus/ads/common/Preconditions;->access$200(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    sget-boolean v0, Lcom/tradplus/ads/common/Preconditions$NoThrow;->sStrictMode:Z

    invoke-static {p0, v0, p1, p2}, Lcom/tradplus/ads/common/Preconditions;->access$200(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static checkState(Z)Z
    .locals 4

    sget-boolean v0, Lcom/tradplus/ads/common/Preconditions$NoThrow;->sStrictMode:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Illegal state."

    invoke-static {p0, v0, v2, v1}, Lcom/tradplus/ads/common/Preconditions;->access$100(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static checkState(ZLjava/lang/String;)Z
    .locals 4

    sget-boolean v0, Lcom/tradplus/ads/common/Preconditions$NoThrow;->sStrictMode:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v0, p1, v1}, Lcom/tradplus/ads/common/Preconditions;->access$100(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs checkState(ZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    sget-boolean v0, Lcom/tradplus/ads/common/Preconditions$NoThrow;->sStrictMode:Z

    invoke-static {p0, v0, p1, p2}, Lcom/tradplus/ads/common/Preconditions;->access$100(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static checkUiThread()Z
    .locals 4

    sget-boolean v0, Lcom/tradplus/ads/common/Preconditions$NoThrow;->sStrictMode:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "This method must be called from the UI thread."

    invoke-static {v0, v2, v1}, Lcom/tradplus/ads/common/Preconditions;->access$300(ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static checkUiThread(Ljava/lang/String;)Z
    .locals 4

    sget-boolean v0, Lcom/tradplus/ads/common/Preconditions$NoThrow;->sStrictMode:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, p0, v1}, Lcom/tradplus/ads/common/Preconditions;->access$300(ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs checkUiThread(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/tradplus/ads/common/Preconditions;->access$300(ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static setStrictMode(Z)V
    .locals 0

    sput-boolean p0, Lcom/tradplus/ads/common/Preconditions$NoThrow;->sStrictMode:Z

    return-void
.end method
