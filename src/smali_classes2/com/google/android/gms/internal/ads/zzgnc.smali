.class final Lcom/google/android/gms/internal/ads/zzgnc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzggd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzggd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnc;->zza:Lcom/google/android/gms/internal/ads/zzggd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnc;->zza:Lcom/google/android/gms/internal/ads/zzggd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnc;->zza:Lcom/google/android/gms/internal/ads/zzggd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgnm;->zzb:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
