.class public final Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;
.super Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;
.source "AndroidDynamicDeviceInfoDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MuteChange"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;",
        "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;",
        "isMuted",
        "",
        "(Z)V",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isMuted:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;->isMuted:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;->isMuted:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;->copy(Z)Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;->isMuted:Z

    return v0
.end method

.method public final copy(Z)Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;
    .locals 1

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;

    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;->isMuted:Z

    iget-boolean p1, p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;->isMuted:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;->isMuted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;->isMuted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MuteChange(isMuted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;->isMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
