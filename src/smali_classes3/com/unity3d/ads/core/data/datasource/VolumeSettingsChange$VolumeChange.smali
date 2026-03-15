.class public final Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;
.super Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;
.source "AndroidDynamicDeviceInfoDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VolumeChange"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;",
        "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;",
        "volume",
        "",
        "(D)V",
        "getVolume",
        "()D",
        "component1",
        "copy",
        "equals",
        "",
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
.field private final volume:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;->volume:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;DILjava/lang/Object;)Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;->volume:D

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;->copy(D)Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;->volume:D

    return-wide v0
.end method

.method public final copy(D)Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;
    .locals 1

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;

    invoke-direct {v0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;-><init>(D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;

    iget-wide v3, p0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;->volume:D

    iget-wide v5, p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;->volume:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getVolume()D
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;->volume:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;->volume:D

    invoke-static {v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VolumeChange(volume="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;->volume:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
