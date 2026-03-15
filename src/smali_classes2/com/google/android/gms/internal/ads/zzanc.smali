.class final Lcom/google/android/gms/internal/ads/zzanc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:I

.field private zzf:I

.field private zzg:J

.field private zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method


# virtual methods
.method public final zza([BII)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzc:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzf:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzd:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzc:Z

    return-void

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v1, p3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzf:I

    :cond_2
    return-void
.end method

.method public final zzb(JIZ)V
    .locals 9

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzh:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zze:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzb:Z

    if-eqz p4, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzg:J

    sub-long v0, p1, v0

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzd:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanc;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzh:J

    long-to-int v6, v0

    const/4 v8, 0x0

    move v7, p3

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    :cond_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzanc;->zze:I

    const/16 p4, 0xb3

    if-eq p3, p4, :cond_2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzg:J

    :cond_2
    return-void
.end method

.method public final zzc(IJ)V
    .locals 4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zze:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzd:Z

    const/4 v1, 0x1

    const/16 v2, 0xb6

    if-eq p1, v2, :cond_1

    const/16 v3, 0xb3

    if-ne p1, v3, :cond_0

    const/16 p1, 0xb3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzb:Z

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzc:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzf:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzh:J

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzd:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zze:I

    return-void
.end method
