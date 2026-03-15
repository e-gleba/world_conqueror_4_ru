.class final Lcom/google/android/gms/internal/ads/zzaik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzado;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:I

.field public final zze:I

.field public final zzf:[J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzado;JJ[JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzado;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:[J

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzaik;->zze:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzado;Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzaik;
    .locals 14

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, -0x1

    :goto_1
    move-wide v9, v3

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    const/16 v3, 0x64

    new-array v5, v3, [J

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v7

    int-to-long v7, v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move-object v11, v5

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    move-object v11, v3

    :goto_3
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v0

    const/16 v3, 0x18

    if-lt v0, v3, :cond_5

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzo()I

    move-result p1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit16 p1, p1, 0xfff

    move v13, p1

    move v12, v2

    goto :goto_4

    :cond_5
    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_4
    int-to-long v7, v1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaik;

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(Lcom/google/android/gms/internal/ads/zzado;JJ[JII)V

    return-object p1
.end method
