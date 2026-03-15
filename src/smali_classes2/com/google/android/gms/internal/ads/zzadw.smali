.class public final Lcom/google/android/gms/internal/ads/zzadw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaea;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadw;->zze:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzg:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-static {p2, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzady;->zza(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzu;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zze:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzg:Lcom/google/android/gms/internal/ads/zzaea;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzd:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzd:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzd:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzd:I

    :goto_0
    return p2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzg:Lcom/google/android/gms/internal/ads/zzaea;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadx;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzadx;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zze:I

    return-void
.end method

.method public final zzd(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    const/4 v0, 0x1

    cmp-long v1, p1, p3

    if-eqz v1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zze:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zze:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzd:I

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zza:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzb:I

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzb:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzb:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    invoke-virtual {p1, v0, v2, v4, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zza:I

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method
