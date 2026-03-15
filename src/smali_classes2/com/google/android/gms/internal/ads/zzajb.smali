.class final Lcom/google/android/gms/internal/ads/zzajb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaea;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzajo;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzfp;

.field public zzd:Lcom/google/android/gms/internal/ads/zzajp;

.field public zze:Lcom/google/android/gms/internal/ads/zzaix;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfp;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzajp;Lcom/google/android/gms/internal/ads/zzaix;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajb;->zze:Lcom/google/android/gms/internal/ads/zzaix;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzj:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzk:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzajb;->zzh(Lcom/google/android/gms/internal/ads/zzajp;Lcom/google/android/gms/internal/ads/zzaix;)V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzajb;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Z

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzajb;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Z

    return p0
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzg:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzj:[Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajb;->zzf()Lcom/google/android/gms/internal/ads/zzajn;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final zzb()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzd:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzh:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public final zzc(II)I
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajb;->zzf()Lcom/google/android/gms/internal/ads/zzajn;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzd:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajn;->zze:[B

    sget v2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzk:Lcom/google/android/gms/internal/ads/zzfp;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzk:Lcom/google/android/gms/internal/ads/zzfp;

    move v2, v3

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzajo;->zzb(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzj:Lcom/google/android/gms/internal/ads/zzfp;

    if-eq v4, v5, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v7, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v8

    int-to-byte v7, v7

    aput-byte v7, v8, v1

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajb;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzj:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-interface {v6, v7, v4, v4}, Lcom/google/android/gms/internal/ads/zzaea;->zzs(Lcom/google/android/gms/internal/ads/zzfp;II)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajb;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-interface {v6, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzaea;->zzs(Lcom/google/android/gms/internal/ads/zzfp;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    int-to-byte p2, p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v8

    aput-byte v1, v8, v1

    aput-byte v4, v8, v4

    aput-byte v1, v8, v6

    aput-byte p2, v8, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v8, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v8, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v8, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v8, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-interface {p1, v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzaea;->zzs(Lcom/google/android/gms/internal/ads/zzfp;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    add-int/2addr v2, v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajo;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-interface {p2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaea;->zzs(Lcom/google/android/gms/internal/ads/zzfp;II)V

    add-int/2addr v2, v3

    return v2
.end method

.method public final zzd()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzf:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzh:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final zze()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzi:[J

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzajn;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzaix;

    sget v2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaix;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzm:Lcom/google/android/gms/internal/ads/zzajn;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzajm;->zza(I)Lcom/google/android/gms/internal/ads/zzajn;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzajn;->zza:Z

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzajp;Lcom/google/android/gms/internal/ads/zzaix;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zze:Lcom/google/android/gms/internal/ads/zzaix;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajb;->zzi()V

    return-void
.end method

.method public final zzi()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzp:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzq:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzk:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzo:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzm:Lcom/google/android/gms/internal/ads/zzajn;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzi:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Z

    return-void
.end method

.method public final zzk()Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzg:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajo;->zzg:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzh:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzh:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzg:I

    return v2

    :cond_1
    return v1
.end method
