.class public final Lcom/google/android/gms/internal/ads/zzalz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/util/Set;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Z

.field private zzh:I

.field private zzi:Z

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:F

.field private zzo:I

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzc:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzd:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zze:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzi:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzj:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzk:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzl:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzm:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzo:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzp:Z

    return-void
.end method

.method private static zzA(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/2addr p0, p3

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzn:F

    return v0
.end method

.method public final zzb()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzi:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzc()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzg:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzf:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzm:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzo:I

    return v0
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zza:Ljava/lang/String;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzalz;->zzA(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzalz;->zzA(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzd:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzalz;->zzA(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzc:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzc:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p1, p2

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final zzg()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzl:I

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
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzl:I

    if-ne v3, v2, :cond_3

    const/4 v1, 0x2

    :cond_3
    or-int/2addr v0, v1

    return v0
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/ads/zzalz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzi:Z

    return-object p0
.end method

.method public final zzi(Z)Lcom/google/android/gms/internal/ads/zzalz;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzk:I

    return-object p0
.end method

.method public final zzj(Z)Lcom/google/android/gms/internal/ads/zzalz;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzp:Z

    return-object p0
.end method

.method public final zzk(I)Lcom/google/android/gms/internal/ads/zzalz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzf:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzg:Z

    return-object p0
.end method

.method public final zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalz;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzm(F)Lcom/google/android/gms/internal/ads/zzalz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzn:F

    return-object p0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/ads/zzalz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzm:I

    return-object p0
.end method

.method public final zzo(Z)Lcom/google/android/gms/internal/ads/zzalz;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzl:I

    return-object p0
.end method

.method public final zzp(I)Lcom/google/android/gms/internal/ads/zzalz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzo:I

    return-object p0
.end method

.method public final zzq(Z)Lcom/google/android/gms/internal/ads/zzalz;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzj:I

    return-object p0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzs([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzc:Ljava/util/Set;

    return-void
.end method

.method public final zzt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zza:Ljava/lang/String;

    return-void
.end method

.method public final zzu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Ljava/lang/String;

    return-void
.end method

.method public final zzv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final zzw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzp:Z

    return v0
.end method

.method public final zzx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzi:Z

    return v0
.end method

.method public final zzy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzg:Z

    return v0
.end method

.method public final zzz()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
