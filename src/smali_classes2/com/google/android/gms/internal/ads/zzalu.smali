.class final Lcom/google/android/gms/internal/ads/zzalu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I

.field private zzc:Z

.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:F

.field private zzl:Ljava/lang/String;

.field private zzm:I

.field private zzn:I

.field private zzo:Landroid/text/Layout$Alignment;

.field private zzp:Landroid/text/Layout$Alignment;

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzaln;

.field private zzs:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzq:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzs:F

    return-void
.end method


# virtual methods
.method public final zzA(Z)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzq:I

    return-object p0
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzaln;)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    return-object p0
.end method

.method public final zzC(Z)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzg:I

    return-object p0
.end method

.method public final zzD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzF()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzG()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zze:Z

    return v0
.end method

.method public final zzH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzc:Z

    return v0
.end method

.method public final zzI()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzJ()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzk:F

    return v0
.end method

.method public final zzb()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzs:F

    return v0
.end method

.method public final zzc()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zze:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzd:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzd()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzc:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzb:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzj:I

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzn:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzm:I

    return v0
.end method

.method public final zzh()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzi:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzi:I

    if-ne v3, v2, :cond_3

    const/4 v1, 0x2

    :cond_3
    or-int/2addr v0, v1

    return v0
.end method

.method public final zzi()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzp:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final zzj()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzo:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzaln;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 3

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzc:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzalu;->zzc:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzalu;->zzb:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzalu;->zzo(I)Lcom/google/android/gms/internal/ads/zzalu;

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzalu;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzh:I

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzi:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzalu;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzi:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zza:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzalu;->zza:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zza:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzf:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzalu;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzf:I

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzg:I

    if-ne v0, v1, :cond_5

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzalu;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzg:I

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzn:I

    if-ne v0, v1, :cond_6

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzalu;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzn:I

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzo:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzalu;->zzo:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzo:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzp:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzalu;->zzp:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzp:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzq:I

    if-ne v0, v1, :cond_9

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzalu;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzq:I

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzj:I

    if-ne v0, v1, :cond_a

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzalu;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzj:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzalu;->zzk:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzk:F

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzalu;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzs:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzalu;->zzs:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzs:F

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zze:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzalu;->zze:Z

    if-eqz v0, :cond_d

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzalu;->zzd:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzalu;->zzm(I)Lcom/google/android/gms/internal/ads/zzalu;

    :cond_d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzm:I

    if-ne v0, v1, :cond_e

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzalu;->zzm:I

    if-eq p1, v1, :cond_e

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzm:I

    :cond_e
    return-object p0
.end method

.method public final zzm(I)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzd:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zze:Z

    return-object p0
.end method

.method public final zzn(Z)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzh:I

    return-object p0
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzb:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzc:Z

    return-object p0
.end method

.method public final zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzq(F)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzk:F

    return-object p0
.end method

.method public final zzr(I)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzj:I

    return-object p0
.end method

.method public final zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzl:Ljava/lang/String;

    return-object p0
.end method

.method public final zzt(Z)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzi:I

    return-object p0
.end method

.method public final zzu(Z)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzf:I

    return-object p0
.end method

.method public final zzv(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzp:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final zzw(I)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzn:I

    return-object p0
.end method

.method public final zzx(I)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzm:I

    return-object p0
.end method

.method public final zzy(F)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzs:F

    return-object p0
.end method

.method public final zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzo:Landroid/text/Layout$Alignment;

    return-object p0
.end method
