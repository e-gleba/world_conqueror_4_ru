.class final Lcom/google/android/gms/internal/ads/zzcsp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcsq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsq;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zzb:Lcom/google/android/gms/internal/ads/zzcsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zzb:Lcom/google/android/gms/internal/ads/zzcsq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcsq;->zzj(Lcom/google/android/gms/internal/ads/zzcsq;)Lcom/google/android/gms/internal/ads/zzfht;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcsq;->zzk(Lcom/google/android/gms/internal/ads/zzcsq;)Lcom/google/android/gms/internal/ads/zzfnu;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcsq;->zzi(Lcom/google/android/gms/internal/ads/zzcsq;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcsq;->zzh(Lcom/google/android/gms/internal/ads/zzcsq;)Lcom/google/android/gms/internal/ads/zzfgm;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcsq;->zzh(Lcom/google/android/gms/internal/ads/zzcsq;)Lcom/google/android/gms/internal/ads/zzfgm;

    move-result-object p1

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzfgm;->zzd:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zza:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfnu;->zzd(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfht;->zza(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zzb:Lcom/google/android/gms/internal/ads/zzcsq;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcsq;->zzj(Lcom/google/android/gms/internal/ads/zzcsq;)Lcom/google/android/gms/internal/ads/zzfht;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcsq;->zzk(Lcom/google/android/gms/internal/ads/zzcsq;)Lcom/google/android/gms/internal/ads/zzfnu;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcsq;->zzi(Lcom/google/android/gms/internal/ads/zzcsq;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcsq;->zzh(Lcom/google/android/gms/internal/ads/zzcsq;)Lcom/google/android/gms/internal/ads/zzfgm;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcsq;->zzh(Lcom/google/android/gms/internal/ads/zzcsq;)Lcom/google/android/gms/internal/ads/zzfgm;

    move-result-object v0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzd:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zza:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfnu;->zzd(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfht;->zza(Ljava/util/List;)V

    return-void
.end method
