.class public final Lcom/google/android/gms/internal/ads/zzhhg;
.super Lcom/google/android/gms/internal/ads/zzhgy;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzhhf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhhm;)Lcom/google/android/gms/internal/ads/zzhhg;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhgy;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhhm;)Lcom/google/android/gms/internal/ads/zzhgy;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhhh;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhg;->zza:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhhh;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhhf;)V

    return-object v0
.end method
