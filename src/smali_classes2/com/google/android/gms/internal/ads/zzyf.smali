.class final Lcom/google/android/gms/internal/ads/zzyf;
.super Lcom/google/android/gms/internal/ads/zzyc;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzxu;

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Z

.field private final zzn:I

.field private final zzo:Z

.field private final zzp:Z

.field private final zzq:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzcz;ILcom/google/android/gms/internal/ads/zzxu;IIZ)V
    .locals 4

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyc;-><init>(ILcom/google/android/gms/internal/ads/zzcz;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzxu;

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzxu;->zzK:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    iget-boolean p6, p4, Lcom/google/android/gms/internal/ads/zzxu;->zzJ:Z

    const/high16 p6, -0x40800000    # -1.0f

    const/4 v0, -0x1

    if-eqz p7, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    if-eq v2, v0, :cond_1

    iget v2, p4, Lcom/google/android/gms/internal/ads/zzxu;->zzd:I

    :cond_1
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    if-eq v2, v0, :cond_2

    iget v2, p4, Lcom/google/android/gms/internal/ads/zzxu;->zze:I

    :cond_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    cmpl-float v3, v2, p6

    if-eqz v3, :cond_3

    iget v3, p4, Lcom/google/android/gms/internal/ads/zzxu;->zzf:I

    const/high16 v3, 0x4f000000

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_5

    :cond_3
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    if-eq v1, v0, :cond_4

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzxu;->zzg:I

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zze:Z

    if-eqz p7, :cond_a

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget v1, p7, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    if-eq v1, v0, :cond_6

    iget v2, p4, Lcom/google/android/gms/internal/ads/zzxu;->zzh:I

    if-ltz v1, :cond_a

    :cond_6
    iget v1, p7, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    if-eq v1, v0, :cond_7

    iget v2, p4, Lcom/google/android/gms/internal/ads/zzxu;->zzi:I

    if-ltz v1, :cond_a

    :cond_7
    iget v1, p7, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    cmpl-float p6, v1, p6

    if-eqz p6, :cond_8

    iget p6, p4, Lcom/google/android/gms/internal/ads/zzxu;->zzj:I

    const/4 p6, 0x0

    cmpl-float p6, v1, p6

    if-ltz p6, :cond_a

    :cond_8
    iget p6, p7, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    if-eq p6, v0, :cond_9

    iget p7, p4, Lcom/google/android/gms/internal/ads/zzxu;->zzk:I

    if-ltz p6, :cond_a

    :cond_9
    const/4 p6, 0x1

    goto :goto_2

    :cond_a
    const/4 p6, 0x0

    :goto_2
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzg:Z

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/zzyg;->zzo(IZ)Z

    move-result p6

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzh:Z

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget p7, p6, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzi:I

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzam;->zza()I

    move-result p6

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzj:I

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget p6, p6, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    iget p7, p4, Lcom/google/android/gms/internal/ads/zzxu;->zzp:I

    invoke-static {p6, p3}, Lcom/google/android/gms/internal/ads/zzyg;->zza(II)I

    move-result p6

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzl:I

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget p6, p6, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    if-eqz p6, :cond_c

    and-int/2addr p6, p2

    if-eqz p6, :cond_b

    goto :goto_3

    :cond_b
    const/4 p6, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 p6, 0x1

    :goto_4
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzm:Z

    const/4 p6, 0x0

    :goto_5
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/zzxu;->zzo:Lcom/google/android/gms/internal/ads/zzgaa;

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzgaa;->size()I

    move-result p7

    if-ge p6, p7, :cond_e

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget-object p7, p7, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-eqz p7, :cond_d

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zzxu;->zzo:Lcom/google/android/gms/internal/ads/zzgaa;

    invoke-virtual {v1, p6}, Lcom/google/android/gms/internal/ads/zzgaa;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 p6, p6, 0x1

    goto :goto_5

    :cond_e
    const p6, 0x7fffffff

    :goto_6
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzk:I

    and-int/lit16 p4, p5, 0x180

    const/16 p6, 0x80

    if-ne p4, p6, :cond_f

    const/4 p4, 0x1

    goto :goto_7

    :cond_f
    const/4 p4, 0x0

    :goto_7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzo:Z

    and-int/lit8 p4, p5, 0x40

    const/16 p6, 0x40

    if-ne p4, p6, :cond_10

    const/4 p4, 0x1

    goto :goto_8

    :cond_10
    const/4 p4, 0x0

    :goto_8
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzp:Z

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget-object p6, p4, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const/4 p7, 0x2

    if-nez p6, :cond_11

    :goto_9
    const/4 v2, 0x0

    goto :goto_c

    :cond_11
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    sparse-switch v1, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_12

    const/4 p6, 0x3

    goto :goto_b

    :sswitch_1
    const-string v1, "video/avc"

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_12

    const/4 p6, 0x4

    goto :goto_b

    :sswitch_2
    const-string v1, "video/hevc"

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_12

    const/4 p6, 0x2

    goto :goto_b

    :sswitch_3
    const-string v1, "video/av01"

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_12

    const/4 p6, 0x1

    goto :goto_b

    :sswitch_4
    const-string v1, "video/dolby-vision"

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_12

    const/4 p6, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 p6, -0x1

    :goto_b
    if-eqz p6, :cond_16

    if-eq p6, p2, :cond_17

    if-eq p6, p7, :cond_15

    if-eq p6, v3, :cond_14

    if-eq p6, v2, :cond_13

    goto :goto_9

    :cond_13
    const/4 v2, 0x1

    goto :goto_c

    :cond_14
    const/4 v2, 0x2

    goto :goto_c

    :cond_15
    const/4 v2, 0x3

    goto :goto_c

    :cond_16
    const/4 v2, 0x5

    :cond_17
    :goto_c
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzq:I

    iget p6, p4, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    and-int/lit16 p6, p6, 0x4000

    if-eqz p6, :cond_18

    goto :goto_d

    :cond_18
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzxu;

    iget-boolean v1, p6, Lcom/google/android/gms/internal/ads/zzxu;->zzT:Z

    invoke-static {p5, v1}, Lcom/google/android/gms/internal/ads/zzyg;->zzo(IZ)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_d

    :cond_19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zze:Z

    if-nez v1, :cond_1a

    iget-boolean v2, p6, Lcom/google/android/gms/internal/ads/zzxu;->zzI:Z

    if-nez v2, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/zzyg;->zzo(IZ)Z

    move-result p3

    if-eqz p3, :cond_1b

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzg:Z

    if-eqz p3, :cond_1b

    if-eqz v1, :cond_1b

    iget p3, p4, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    if-eq p3, v0, :cond_1b

    iget-boolean p3, p6, Lcom/google/android/gms/internal/ads/zzxu;->zzC:Z

    iget-boolean p3, p6, Lcom/google/android/gms/internal/ads/zzxu;->zzB:Z

    and-int/2addr p1, p5

    if-eqz p1, :cond_1b

    const/4 p3, 0x2

    goto :goto_d

    :cond_1b
    const/4 p3, 0x1

    :goto_d
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzn:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzyf;Lcom/google/android/gms/internal/ads/zzyf;)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zze:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzh:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyg;->zzf()Lcom/google/android/gms/internal/ads/zzgbj;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyg;->zzf()Lcom/google/android/gms/internal/ads/zzgbj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbj;->zza()Lcom/google/android/gms/internal/ads/zzgbj;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzp;->zzk()Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzyf;->zzi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzxu;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzxu;->zzB:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyg;->zzg()Lcom/google/android/gms/internal/ads/zzgbj;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfzp;->zzd(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzyf;->zzj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfzp;->zzd(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzi:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzyf;->zzi:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfzp;->zzd(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzp;->zza()I

    move-result p0

    return p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzyf;Lcom/google/android/gms/internal/ads/zzyf;)I
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzp;->zzk()Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzh:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzyf;->zzh:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzp;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzl:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzyf;->zzl:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzp;->zzb(II)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzm:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzyf;->zzm:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzp;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zze:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzyf;->zze:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzp;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzg:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzyf;->zzg:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzp;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzyf;->zzk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbj;->zzc()Lcom/google/android/gms/internal/ads/zzgbj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgbj;->zza()Lcom/google/android/gms/internal/ads/zzgbj;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzp;->zzd(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzo:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzyf;->zzo:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzp;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzp:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzyf;->zzp:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzp;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzq:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzyf;->zzq:I

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzp;->zzb(II)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzp;->zza()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzn:I

    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzyc;)Z
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzyf;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzf:Lcom/google/android/gms/internal/ads/zzxu;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxu;->zzL:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzo:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzyf;->zzo:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzp:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzyf;->zzp:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
