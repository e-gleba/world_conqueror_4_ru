.class public final Lcom/google/android/gms/internal/ads/zzany;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaol;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzanx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfp;

.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zza:Lcom/google/android/gms/internal/ads/zzanx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;I)V
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzf:Z

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_8

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzany;->zzf:Z

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:I

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result p2

    if-lez p2, :cond_8

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_5

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    const/16 v3, 0xff

    if-eq p2, v3, :cond_6

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result p2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:I

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v3

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:I

    invoke-virtual {p1, v3, v5, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:I

    add-int/2addr v3, p2

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:I

    if-ne v3, v2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v3

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result p2

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzany;->zze:Z

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr p2, v3

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzc:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzc()I

    move-result p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzc:I

    if-ge p2, v2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzc()I

    move-result p2

    add-int/2addr p2, p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v2, 0x1002

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzE(I)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzany;->zzc:I

    sub-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:I

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:I

    add-int/2addr v2, p2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzc:I

    if-ne v2, p2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zze:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v2

    invoke-static {v2, v4, p2, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzd([BIII)I

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzc:I

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    goto :goto_3

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzf:Z

    return-void

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zza:Lcom/google/android/gms/internal/ads/zzanx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzanx;->zza(Lcom/google/android/gms/internal/ads/zzfp;)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:I

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zza:Lcom/google/android/gms/internal/ads/zzanx;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanx;->zzb(Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzf:Z

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzf:Z

    return-void
.end method
