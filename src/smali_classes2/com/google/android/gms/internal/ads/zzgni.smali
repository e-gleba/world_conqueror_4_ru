.class final Lcom/google/android/gms/internal/ads/zzgni;
.super Lcom/google/android/gms/internal/ads/zzgnl;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgnj;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgnj;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgni;->zza:Lcom/google/android/gms/internal/ads/zzgnj;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgnl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgnk;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggc;Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzgpc;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzghc;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgni;->zza:Lcom/google/android/gms/internal/ads/zzgnj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgnj;->zza(Lcom/google/android/gms/internal/ads/zzggc;Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzgpc;

    move-result-object p1

    return-object p1
.end method
