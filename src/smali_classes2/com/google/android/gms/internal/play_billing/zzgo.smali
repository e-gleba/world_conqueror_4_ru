.class final Lcom/google/android/gms/internal/play_billing/zzgo;
.super Lcom/google/android/gms/internal/play_billing/zzgr;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I


# direct methods
.method constructor <init>([BII)V
    .locals 4

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;-><init>(Lcom/google/android/gms/internal/play_billing/zzgq;)V

    array-length p2, p1

    sub-int v0, p2, p3

    or-int/2addr v0, p3

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const/4 p2, 0x1

    aput-object v2, v3, p2

    const/4 p2, 0x2

    aput-object p3, v3, p2

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzb(B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v7, p1

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    new-instance v8, Lcom/google/android/gms/internal/play_billing/zzgp;

    int-to-long v2, v0

    int-to-long v4, p1

    const/4 v6, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    throw v8
.end method

.method public final zzc([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    iget p2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    int-to-long v1, p2

    int-to-long v3, v0

    move-object v0, p1

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    throw p1
.end method

.method public final zzd(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb(B)V

    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/play_billing/zzgk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzg(Lcom/google/android/gms/internal/play_billing/zzgc;)V

    return-void
.end method

.method public final zzf(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzg(I)V

    return-void
.end method

.method public final zzg(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    int-to-long v2, v0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgp;

    int-to-long v4, p1

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    throw v0
.end method

.method public final zzh(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzi(J)V

    return-void
.end method

.method public final zzi(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    long-to-int v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    int-to-long v2, v0

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzgp;

    int-to-long v4, p1

    const/16 v6, 0x8

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    throw p2
.end method

.method public final zzj(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzk(I)V

    return-void
.end method

.method public final zzk(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(J)V

    return-void
.end method

.method public final zzl([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc([BII)V

    return-void
.end method

.method final zzm(ILcom/google/android/gms/internal/play_billing/zzim;Lcom/google/android/gms/internal/play_billing/zzix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfv;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzfv;->zze(Lcom/google/android/gms/internal/play_billing/zzix;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjw;)V

    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/play_billing/zzim;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzs(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzim;->zzk()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzim;->zzJ(Lcom/google/android/gms/internal/play_billing/zzgr;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    return-void
.end method

.method public final zzo(ILcom/google/android/gms/internal/play_billing/zzgk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzs(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zze(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    return-void
.end method

.method public final zzp(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzq(Ljava/lang/String;)V

    return-void
.end method

.method public final zzq(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzz(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzz(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    iget v4, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzb(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzc(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    sub-int/2addr v3, v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzb(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzjs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzC(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    return-void
.end method

.method public final zzr(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    return-void
.end method

.method public final zzs(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    return-void
.end method

.method public final zzt(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    or-int/lit16 v2, p1, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v6, p1

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    int-to-long v2, v0

    int-to-long v4, v1

    const/4 v7, 0x1

    move-object v0, p1

    move-wide v1, v2

    move-wide v3, v4

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    throw p1
.end method

.method public final zzu(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(J)V

    return-void
.end method

.method public final zzv(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzD()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    iget v6, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    sub-int/2addr v0, v6

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    long-to-int v6, p1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    iget p2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    int-to-long v0, p2

    int-to-byte p2, v6

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzn([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    iget v7, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    int-to-long v7, v7

    or-int/lit16 v6, v6, 0x80

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzn([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    iget v6, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    long-to-int v7, p1

    or-int/lit16 v7, v7, 0x80

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v6, p1

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    iget p2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    int-to-long v1, p2

    int-to-long v3, v0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    throw p1
.end method
