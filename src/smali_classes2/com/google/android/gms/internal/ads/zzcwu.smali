.class final Lcom/google/android/gms/internal/ads/zzcwu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgej;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcww;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcww;Lcom/google/android/gms/internal/ads/zzgej;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zza:Lcom/google/android/gms/internal/ads/zzgej;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzb:Lcom/google/android/gms/internal/ads/zzcww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zza:Lcom/google/android/gms/internal/ads/zzgej;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgej;->zza(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzb:Lcom/google/android/gms/internal/ads/zzcww;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcww;->zzc(Lcom/google/android/gms/internal/ads/zzcww;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcwp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcwp;->zza:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zza:Lcom/google/android/gms/internal/ads/zzgej;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzb:Lcom/google/android/gms/internal/ads/zzcww;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcww;->zzb(Lcom/google/android/gms/internal/ads/zzcww;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgej;)V

    return-void
.end method
