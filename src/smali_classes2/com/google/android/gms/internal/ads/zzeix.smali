.class public final synthetic Lcom/google/android/gms/internal/ads/zzeix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfws;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeiy;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcjk;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgm;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzctq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeiy;Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzctq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeix;->zza:Lcom/google/android/gms/internal/ads/zzeiy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeix;->zzb:Lcom/google/android/gms/internal/ads/zzcjk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeix;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeix;->zzd:Lcom/google/android/gms/internal/ads/zzctq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeix;->zzb:Lcom/google/android/gms/internal/ads/zzcjk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeix;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzN:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzaf()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeix;->zzd:Lcom/google/android/gms/internal/ads/zzctq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzZ()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->onPause()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctq;->zza()Lcom/google/android/gms/internal/ads/zzctz;

    move-result-object p1

    return-object p1
.end method
