.class public final Lcom/google/android/gms/internal/ads/zzdkl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzddd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdig;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddd;Lcom/google/android/gms/internal/ads/zzdig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkl;->zza:Lcom/google/android/gms/internal/ads/zzddd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkl;->zzb:Lcom/google/android/gms/internal/ads/zzdig;

    return-void
.end method


# virtual methods
.method public final zzbA()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->zza:Lcom/google/android/gms/internal/ads/zzddd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddd;->zzbA()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->zzb:Lcom/google/android/gms/internal/ads/zzdig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdig;->zzb()V

    return-void
.end method

.method public final zzbC()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->zza:Lcom/google/android/gms/internal/ads/zzddd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddd;->zzbC()V

    return-void
.end method

.method public final zzbD(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->zza:Lcom/google/android/gms/internal/ads/zzddd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzddd;->zzbD(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkl;->zzb:Lcom/google/android/gms/internal/ads/zzdig;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdig;->zza()V

    return-void
.end method

.method public final zzbP()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->zza:Lcom/google/android/gms/internal/ads/zzddd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddd;->zzbP()V

    return-void
.end method

.method public final zzbt()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->zza:Lcom/google/android/gms/internal/ads/zzddd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddd;->zzbt()V

    return-void
.end method

.method public final zzbz()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->zza:Lcom/google/android/gms/internal/ads/zzddd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddd;->zzbz()V

    return-void
.end method
