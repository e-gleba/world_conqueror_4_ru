.class public final Lcom/google/android/gms/internal/ads/zzhhj;
.super Lcom/google/android/gms/internal/ads/zzhgy;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzhhi;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhhm;)Lcom/google/android/gms/internal/ads/zzhhj;
    .locals 0

    const-string p1, "Network"

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhgy;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhhm;)Lcom/google/android/gms/internal/ads/zzhgy;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhhk;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhj;->zza:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhhk;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhhi;)V

    return-object v0
.end method
