.class public final synthetic Lcom/google/android/gms/internal/ads/zzdui;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbz;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbep;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbz;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbep;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdui;->zza:Lcom/google/android/gms/internal/ads/zzbbz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdui;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdui;->zzc:Lcom/google/android/gms/internal/ads/zzbep;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdui;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbde;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbde;->zza()Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaB()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbca;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdui;->zza:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbca;->zza(Lcom/google/android/gms/internal/ads/zzbbz;)Lcom/google/android/gms/internal/ads/zzbca;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbde;->zze(Lcom/google/android/gms/internal/ads/zzbca;)Lcom/google/android/gms/internal/ads/zzbde;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbde;->zzb()Lcom/google/android/gms/internal/ads/zzbcx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaB()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdui;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbcw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdui;->zzc:Lcom/google/android/gms/internal/ads/zzbep;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcw;->zzb(Lcom/google/android/gms/internal/ads/zzbep;)Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbde;->zzg(Lcom/google/android/gms/internal/ads/zzbcw;)Lcom/google/android/gms/internal/ads/zzbde;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdui;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbde;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbde;

    return-void
.end method
