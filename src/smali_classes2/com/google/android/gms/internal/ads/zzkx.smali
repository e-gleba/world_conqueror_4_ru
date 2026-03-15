.class public final Lcom/google/android/gms/internal/ads/zzkx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzly;

.field public zzb:I

.field public zzc:Z

.field public zzd:I

.field public zze:Z

.field public zzf:I

.field private zzg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzly;

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzkx;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    return p0
.end method


# virtual methods
.method public final zza(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    or-int/2addr v0, p1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:I

    return-void
.end method

.method public final zzb(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zze:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzf:I

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzly;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzly;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzly;

    return-void
.end method

.method public final zzd(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzc:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzd:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzc:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzd:I

    return-void
.end method
