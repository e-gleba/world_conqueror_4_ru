.class final Lcom/google/android/gms/internal/ads/zzdzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdzx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdzx;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzb:Lcom/google/android/gms/internal/ads/zzdzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyr;->zzf()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzb:Lcom/google/android/gms/internal/ads/zzdzx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdzx;->zzb(Lcom/google/android/gms/internal/ads/zzdzx;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdzl;->zzk(Ljava/lang/String;)V

    return-void
.end method
