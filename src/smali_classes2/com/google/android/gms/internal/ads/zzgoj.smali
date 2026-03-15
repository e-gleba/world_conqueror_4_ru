.class final Lcom/google/android/gms/internal/ads/zzgoj;
.super Lcom/google/android/gms/internal/ads/zzgom;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgok;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgok;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zza:Lcom/google/android/gms/internal/ads/zzgok;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgom;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgol;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggq;)Lcom/google/android/gms/internal/ads/zzgpc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zza:Lcom/google/android/gms/internal/ads/zzgok;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgok;->zza(Lcom/google/android/gms/internal/ads/zzggq;)Lcom/google/android/gms/internal/ads/zzgpc;

    move-result-object p1

    return-object p1
.end method
