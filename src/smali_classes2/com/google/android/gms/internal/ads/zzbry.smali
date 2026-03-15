.class final Lcom/google/android/gms/internal/ads/zzbry;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcey;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrd;

.field final synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzceu;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbsb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbsb;Lcom/google/android/gms/internal/ads/zzbrd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzceu;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbry;->zza:Lcom/google/android/gms/internal/ads/zzbrd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbry;->zzb:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbry;->zzc:Lcom/google/android/gms/internal/ads/zzceu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbry;->zzd:Lcom/google/android/gms/internal/ads/zzbsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrk;

    const-string v0, "callJs > getEngine: Promise fulfilled"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbry;->zzb:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbry;->zzc:Lcom/google/android/gms/internal/ads/zzceu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbry;->zzd:Lcom/google/android/gms/internal/ads/zzbsb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbry;->zza:Lcom/google/android/gms/internal/ads/zzbrd;

    invoke-static {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbsb;->zzd(Lcom/google/android/gms/internal/ads/zzbsb;Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzbrk;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzceu;)V

    return-void
.end method
