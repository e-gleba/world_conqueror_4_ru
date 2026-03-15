.class final Lcom/google/android/gms/internal/ads/zzeok;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzceu;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfgy;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgm;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzeoq;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzeol;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeol;Lcom/google/android/gms/internal/ads/zzceu;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeoq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeok;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeok;->zzb:Lcom/google/android/gms/internal/ads/zzfgy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeok;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeok;->zzd:Lcom/google/android/gms/internal/ads/zzeoq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeok;->zze:Lcom/google/android/gms/internal/ads/zzeol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeok;->zzd:Lcom/google/android/gms/internal/ads/zzeoq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeok;->zze:Lcom/google/android/gms/internal/ads/zzeol;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeol;->zzd(Lcom/google/android/gms/internal/ads/zzeol;)Lcom/google/android/gms/internal/ads/zzeou;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeok;->zzb:Lcom/google/android/gms/internal/ads/zzfgy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeok;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzeou;->zza(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzeoq;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeok;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzceu;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
