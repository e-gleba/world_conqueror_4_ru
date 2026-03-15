.class public final Lcom/google/android/gms/internal/ads/zzdvq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdds;
.implements Lcom/google/android/gms/internal/ads/zzdcl;
.implements Lcom/google/android/gms/internal/ads/zzdba;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdwa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdwa;Lcom/google/android/gms/internal/ads/zzdwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zza:Lcom/google/android/gms/internal/ads/zzdwa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzb:Lcom/google/android/gms/internal/ads/zzdwk;

    return-void
.end method


# virtual methods
.method public final zzbK(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zza:Lcom/google/android/gms/internal/ads/zzdwa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwa;->zza()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zza:Lcom/google/android/gms/internal/ads/zzdwa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwa;->zza()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zza:Lcom/google/android/gms/internal/ads/zzdwa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwa;->zza()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ed"

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zza:Lcom/google/android/gms/internal/ads/zzdwa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzb:Lcom/google/android/gms/internal/ads/zzdwk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwa;->zza()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdwn;->zzf(Ljava/util/Map;)V

    return-void
.end method

.method public final zzbw(Lcom/google/android/gms/internal/ads/zzbze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zza:Lcom/google/android/gms/internal/ads/zzdwa;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbze;->zza:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdwa;->zzc(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzbx(Lcom/google/android/gms/internal/ads/zzfgy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zza:Lcom/google/android/gms/internal/ads/zzdwa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdwa;->zzb(Lcom/google/android/gms/internal/ads/zzfgy;)V

    return-void
.end method

.method public final zzr()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zza:Lcom/google/android/gms/internal/ads/zzdwa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwa;->zza()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zza:Lcom/google/android/gms/internal/ads/zzdwa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzb:Lcom/google/android/gms/internal/ads/zzdwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwa;->zza()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdwn;->zzf(Ljava/util/Map;)V

    return-void
.end method
