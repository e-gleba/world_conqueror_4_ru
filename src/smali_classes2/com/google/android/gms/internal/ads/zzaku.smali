.class final Lcom/google/android/gms/internal/ads/zzaku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaea;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaea;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzakp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaki;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfp;

.field private zze:I

.field private zzf:I

.field private zzg:[B

.field private zzh:Lcom/google/android/gms/internal/ads/zzakr;

.field private zzi:Lcom/google/android/gms/internal/ads/zzam;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzakp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Lcom/google/android/gms/internal/ads/zzakp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaki;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaki;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzc:Lcom/google/android/gms/internal/ads/zzaki;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzg:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    return-void
.end method

.method private final zzb(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzg:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zze:I

    sub-int/2addr v1, v0

    add-int v0, v1, v1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzg:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zze:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaku;->zze:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzg:[B

    return-void
.end method


# virtual methods
.method final synthetic zza(JILcom/google/android/gms/internal/ads/zzakj;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zzakj;->zza:Lcom/google/android/gms/internal/ads/zzgaa;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzec;->zza()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-wide v1, p4, Lcom/google/android/gms/internal/ads/zzakj;->zzc:J

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "c"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "d"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    array-length v6, v1

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-interface {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    const v0, 0x7fffffff

    and-int v5, p3, v0

    iget-wide p3, p4, Lcom/google/android/gms/internal/ads/zzakj;->zzb:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p3, v0

    if-nez v4, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/zzam;->zzq:J

    cmp-long v0, p3, v2

    if-nez v0, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzq:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    add-long/2addr p1, p3

    goto :goto_2

    :cond_3
    add-long p1, p3, v0

    :goto_2
    move-wide v3, p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzady;->zza(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzu;IZ)I

    move-result p1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzu;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzh:Lcom/google/android/gms/internal/ads/zzakr;

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    const/4 v0, 0x0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzaea;->zzg(Lcom/google/android/gms/internal/ads/zzu;IZI)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzg:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:I

    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzu;->zza([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:I

    return p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zzb(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Lcom/google/android/gms/internal/ads/zzakp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzakp;->zzc(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Lcom/google/android/gms/internal/ads/zzakp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzakp;->zzb(Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzh:Lcom/google/android/gms/internal/ads/zzakr;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzh:Lcom/google/android/gms/internal/ads/zzakr;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v1

    const-string v2, "application/x-media3-cues"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzaa(J)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Lcom/google/android/gms/internal/ads/zzakp;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzakp;->zza(Lcom/google/android/gms/internal/ads/zzam;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzD(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    return-void
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzady;->zzb(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzfp;I)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzfp;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzh:Lcom/google/android/gms/internal/ads/zzakr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaea;->zzs(Lcom/google/android/gms/internal/ads/zzfp;II)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzg:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:I

    invoke-virtual {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:I

    return-void
.end method

.method public final zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzh:Lcom/google/android/gms/internal/ads/zzakr;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    const/4 p6, 0x0

    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    invoke-static {p6, v1}, Lcom/google/android/gms/internal/ads/zzek;->zze(ZLjava/lang/Object;)V

    iget p6, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzh:Lcom/google/android/gms/internal/ads/zzakr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzg:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzakq;->zza()Lcom/google/android/gms/internal/ads/zzakq;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzakt;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(Lcom/google/android/gms/internal/ads/zzaku;JI)V

    move v3, p6

    move v4, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzakr;->zza([BIILcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzep;)V

    add-int/2addr p6, p4

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaku;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:I

    if-ne p6, p1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:I

    :cond_2
    return-void
.end method
