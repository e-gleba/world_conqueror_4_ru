.class public final Lcom/google/android/gms/internal/ads/zzfmc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzflw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfmg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfme;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzfmg;Lcom/google/android/gms/internal/ads/zzfme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmc;->zzc:Lcom/google/android/gms/internal/ads/zzflt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmc;->zza:Lcom/google/android/gms/internal/ads/zzfmg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmc;->zzb:Lcom/google/android/gms/internal/ads/zzfme;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzflv;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmc;->zzb:Lcom/google/android/gms/internal/ads/zzfme;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflv;->zzj()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfme;->zza(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmc;->zza:Lcom/google/android/gms/internal/ads/zzfmg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zza(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzflv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmc;->zzc:Lcom/google/android/gms/internal/ads/zzflt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfmc;->zza(Lcom/google/android/gms/internal/ads/zzflv;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzflt;->zzb(Ljava/lang/String;)V

    return-void
.end method
