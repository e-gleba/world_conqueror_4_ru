.class final Lcom/google/android/gms/internal/ads/zzgon;
.super Lcom/google/android/gms/internal/ads/zzgoq;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgoo;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgoo;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgon;->zza:Lcom/google/android/gms/internal/ads/zzgoo;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgoq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgop;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggc;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgon;->zza:Lcom/google/android/gms/internal/ads/zzgoo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgoo;->zza(Lcom/google/android/gms/internal/ads/zzggc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
