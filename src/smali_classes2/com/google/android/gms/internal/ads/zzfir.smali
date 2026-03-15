.class public final Lcom/google/android/gms/internal/ads/zzfir;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfjm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfir;->zza:Lcom/google/android/gms/internal/ads/zzfjm;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfir;->zza:Lcom/google/android/gms/internal/ads/zzfjm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjm;->zza:Lcom/google/android/gms/internal/ads/zzfjr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjr;->zzf()V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfjm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfir;->zza:Lcom/google/android/gms/internal/ads/zzfjm;

    return-void
.end method
