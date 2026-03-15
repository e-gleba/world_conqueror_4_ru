.class public abstract Lcom/google/android/gms/internal/ads/zzfvn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzl()Lcom/google/android/gms/internal/ads/zzfvm;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfus;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfus;-><init>()V

    const v1, 0x800053

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfus;->zzd(I)Lcom/google/android/gms/internal/ads/zzfvm;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvm;->zze(F)Lcom/google/android/gms/internal/ads/zzfvm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvm;->zzc(I)Lcom/google/android/gms/internal/ads/zzfvm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvm;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfvm;

    return-object v0
.end method


# virtual methods
.method public abstract zza()F
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()I
.end method

.method public abstract zzd()I
.end method

.method public abstract zze()Landroid/os/IBinder;
.end method

.method public abstract zzf()Ljava/lang/String;
.end method

.method public abstract zzg()Ljava/lang/String;
.end method

.method public abstract zzh()Ljava/lang/String;
.end method

.method public abstract zzi()Ljava/lang/String;
.end method

.method public abstract zzj()Ljava/lang/String;
.end method

.method public abstract zzk()Z
.end method
