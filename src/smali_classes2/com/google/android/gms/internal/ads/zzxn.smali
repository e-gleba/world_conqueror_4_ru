.class final Lcom/google/android/gms/internal/ads/zzxn;
.super Lcom/google/android/gms/internal/ads/zzyc;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzxu;

.field private final zzi:Z

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Z

.field private final zzn:I

.field private final zzo:I

.field private final zzp:Z

.field private final zzq:I

.field private final zzr:I

.field private final zzs:I

.field private final zzt:I

.field private final zzu:Z

.field private final zzv:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzcz;ILcom/google/android/gms/internal/ads/zzxu;IZLcom/google/android/gms/internal/ads/zzfxf;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyc;-><init>(ILcom/google/android/gms/internal/ads/zzcz;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzh:Lcom/google/android/gms/internal/ads/zzxu;

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzxu;->zzR:Z

    const/16 p2, 0x18

    const/4 p3, 0x1

    if-eq p3, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    iget-boolean p8, p4, Lcom/google/android/gms/internal/ads/zzxu;->zzN:Z

    iget-object p8, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget-object p8, p8, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    invoke-static {p8}, Lcom/google/android/gms/internal/ads/zzyg;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzg:Ljava/lang/String;

    const/4 p8, 0x0

    invoke-static {p5, p8}, Lcom/google/android/gms/internal/ads/zzyg;->zzo(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzi:Z

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zzxu;->zzq:Lcom/google/android/gms/internal/ads/zzgaa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgaa;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v3, p4, Lcom/google/android/gms/internal/ads/zzxu;->zzq:Lcom/google/android/gms/internal/ads/zzgaa;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzgaa;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3, p8}, Lcom/google/android/gms/internal/ads/zzyg;->zzb(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const v0, 0x7fffffff

    const/4 v1, 0x0

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzk:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzj:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzxu;->zzr:I

    invoke-static {v0, p8}, Lcom/google/android/gms/internal/ads/zzyg;->zza(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzl:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    if-eqz v1, :cond_4

    and-int/2addr v1, p3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzm:Z

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    and-int/2addr v1, p3

    if-eq p3, v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    :goto_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzp:Z

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzq:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzr:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzs:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzxu;->zzt:I

    :cond_6
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    if-eq v1, v3, :cond_7

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzxu;->zzs:I

    :cond_7
    invoke-interface {p7, v0}, Lcom/google/android/gms/internal/ads/zzfxf;->zza(Ljava/lang/Object;)Z

    move-result p7

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzf:Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p7

    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    if-lt v0, p2, :cond_8

    invoke-static {p7}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p2

    invoke-static {p2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p2

    const-string p7, ","

    invoke-virtual {p2, p7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_8
    new-array p2, p3, [Ljava/lang/String;

    iget-object p7, p7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p7

    aput-object p7, p2, p8

    :goto_6
    const/4 p7, 0x0

    :goto_7
    array-length v0, p2

    if-ge p7, v0, :cond_9

    aget-object v0, p2, p7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p7

    add-int/lit8 p7, p7, 0x1

    goto :goto_7

    :cond_9
    const/4 p7, 0x0

    :goto_8
    array-length v0, p2

    if-ge p7, v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    aget-object v1, p2, p7

    invoke-static {v0, v1, p8}, Lcom/google/android/gms/internal/ads/zzyg;->zzb(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 p7, p7, 0x1

    goto :goto_8

    :cond_b
    const p7, 0x7fffffff

    const/4 v0, 0x0

    :goto_9
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzo:I

    const/4 p2, 0x0

    :goto_a
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/zzxu;->zzu:Lcom/google/android/gms/internal/ads/zzgaa;

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzgaa;->size()I

    move-result p7

    if-ge p2, p7, :cond_d

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget-object p7, p7, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-eqz p7, :cond_c

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzxu;->zzu:Lcom/google/android/gms/internal/ads/zzgaa;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgaa;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_c

    move v2, p2

    goto :goto_b

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_d
    :goto_b
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzt:I

    and-int/lit16 p2, p5, 0x180

    const/16 p4, 0x80

    if-ne p2, p4, :cond_e

    const/4 p2, 0x1

    goto :goto_c

    :cond_e
    const/4 p2, 0x0

    :goto_c
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzu:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p4, 0x40

    if-ne p2, p4, :cond_f

    const/4 p2, 0x1

    goto :goto_d

    :cond_f
    const/4 p2, 0x0

    :goto_d
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzv:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzh:Lcom/google/android/gms/internal/ads/zzxu;

    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/zzxu;->zzT:Z

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/zzyg;->zzo(IZ)Z

    move-result p4

    if-nez p4, :cond_10

    :goto_e
    const/4 p3, 0x0

    goto :goto_f

    :cond_10
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzf:Z

    if-nez p4, :cond_11

    iget-boolean p7, p2, Lcom/google/android/gms/internal/ads/zzxu;->zzM:Z

    if-nez p7, :cond_11

    goto :goto_e

    :cond_11
    iget-object p7, p2, Lcom/google/android/gms/internal/ads/zzxu;->zzv:Lcom/google/android/gms/internal/ads/zzde;

    invoke-static {p5, p8}, Lcom/google/android/gms/internal/ads/zzyg;->zzo(IZ)Z

    move-result p7

    if-eqz p7, :cond_13

    if-eqz p4, :cond_13

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget p4, p4, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    if-eq p4, v3, :cond_13

    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/zzxu;->zzC:Z

    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/zzxu;->zzB:Z

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzxu;->zzV:Z

    if-nez p2, :cond_12

    if-nez p6, :cond_13

    :cond_12
    and-int/2addr p1, p5

    if-eqz p1, :cond_13

    const/4 p3, 0x2

    :cond_13
    :goto_f
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxn;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxn;->zza(Lcom/google/android/gms/internal/ads/zzxn;)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxn;)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzf:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzi:Z

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
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzi:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzp;->zzk()Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v2

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzi:Z

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfzp;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbj;->zzc()Lcom/google/android/gms/internal/ads/zzgbj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgbj;->zza()Lcom/google/android/gms/internal/ads/zzgbj;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfzp;->zzd(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzj:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzj:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzp;->zzb(II)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzl:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzl:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzp;->zzb(II)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzp:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzp:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzp;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzm:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzm:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzp;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbj;->zzc()Lcom/google/android/gms/internal/ads/zzgbj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgbj;->zza()Lcom/google/android/gms/internal/ads/zzgbj;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfzp;->zzd(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzo:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzo:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzp;->zzb(II)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzf:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzf:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzp;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbj;->zzc()Lcom/google/android/gms/internal/ads/zzgbj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgbj;->zza()Lcom/google/android/gms/internal/ads/zzgbj;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfzp;->zzd(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzh:Lcom/google/android/gms/internal/ads/zzxu;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzxu;->zzB:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyg;->zzg()Lcom/google/android/gms/internal/ads/zzgbj;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfzp;->zzd(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzu:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzu:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzp;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzv:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzv:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzp;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfzp;->zzd(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfzp;->zzd(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzg:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzg:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyg;->zzg()Lcom/google/android/gms/internal/ads/zzgbj;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfzp;->zzd(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzp;->zza()I

    move-result p1

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zze:I

    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzyc;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzh:Lcom/google/android/gms/internal/ads/zzxu;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxu;->zzP:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzh:Lcom/google/android/gms/internal/ads/zzxu;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzxu;->zzO:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    if-eq v1, v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxu;->zzQ:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzu:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzu:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzv:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzv:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
