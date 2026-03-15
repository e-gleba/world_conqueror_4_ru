.class public final synthetic Lcom/google/android/gms/internal/ads/zzduv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduv;->zza:Lcom/google/android/gms/internal/ads/zzfgy;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbde;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbde;->zza()Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaB()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbde;->zza()Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaB()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbcs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduv;->zza:Lcom/google/android/gms/internal/ads/zzfgy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfgp;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbcs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbca;->zzb(Lcom/google/android/gms/internal/ads/zzbcs;)Lcom/google/android/gms/internal/ads/zzbca;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbde;->zze(Lcom/google/android/gms/internal/ads/zzbca;)Lcom/google/android/gms/internal/ads/zzbde;

    return-void
.end method
