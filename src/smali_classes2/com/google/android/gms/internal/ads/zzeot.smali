.class final Lcom/google/android/gms/internal/ads/zzeot;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdjo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeou;Lcom/google/android/gms/internal/ads/zzdjo;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeot;->zza:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeot;->zza:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjo;->zzb()Lcom/google/android/gms/internal/ads/zzdav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdav;->onAdClicked()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeot;->zza:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjo;->zzc()Lcom/google/android/gms/internal/ads/zzdbp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbp;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeot;->zza:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjo;->zzf()Lcom/google/android/gms/internal/ads/zzdiw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiw;->zza()V

    return-void
.end method
