.class public final synthetic Lcom/google/android/gms/internal/ads/zzckc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbo;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzckc;->zza:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzckc;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbde;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzckf;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfk;->zza()Lcom/google/android/gms/internal/ads/zzbfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfj;->zzc()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckc;->zza:Z

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfj;->zza(Z)Lcom/google/android/gms/internal/ads/zzbfj;

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzckc;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfj;->zzb(I)Lcom/google/android/gms/internal/ads/zzbfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbde;->zzj(Lcom/google/android/gms/internal/ads/zzbfk;)Lcom/google/android/gms/internal/ads/zzbde;

    return-void
.end method
