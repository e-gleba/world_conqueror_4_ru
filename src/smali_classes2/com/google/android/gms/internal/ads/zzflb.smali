.class final Lcom/google/android/gms/internal/ads/zzflb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkr;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfld;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzfkr;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflb;->zza:Lcom/google/android/gms/internal/ads/zzfkr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflb;->zzb:Lcom/google/android/gms/internal/ads/zzfld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflb;->zzb:Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfld;->zza:Lcom/google/android/gms/internal/ads/zzfle;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfle;->zzc(Lcom/google/android/gms/internal/ads/zzfle;)Lcom/google/android/gms/internal/ads/zzflf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflb;->zza:Lcom/google/android/gms/internal/ads/zzfkr;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzb(Lcom/google/android/gms/internal/ads/zzfkr;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflb;->zzb:Lcom/google/android/gms/internal/ads/zzfld;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfld;->zza:Lcom/google/android/gms/internal/ads/zzfle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfle;->zzc(Lcom/google/android/gms/internal/ads/zzfle;)Lcom/google/android/gms/internal/ads/zzflf;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflb;->zza:Lcom/google/android/gms/internal/ads/zzfkr;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzflf;->zzd(Lcom/google/android/gms/internal/ads/zzfkr;)V

    return-void
.end method
