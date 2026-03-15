.class final Lcom/google/android/gms/internal/ads/zzou;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzov;

.field private final zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzur;

.field private zzf:Z

.field private zzg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzov;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzur;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzou;->zza:Lcom/google/android/gms/internal/ads/zzov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzou;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzou;->zzc:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzou;->zzd:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzou;->zze:Lcom/google/android/gms/internal/ads/zzur;

    :cond_1
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzou;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzou;->zzc:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzou;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzou;->zzd:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzou;)Lcom/google/android/gms/internal/ads/zzur;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzou;->zze:Lcom/google/android/gms/internal/ads/zzur;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzou;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzou;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzou;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzou;->zzg:Z

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzou;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzou;->zzf:Z

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzou;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzou;->zzg:Z

    return p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzou;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzou;->zzf:Z

    return p0
.end method


# virtual methods
.method public final zzg(ILcom/google/android/gms/internal/ads/zzur;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzou;->zzd:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzou;->zzc:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzou;->zza:Lcom/google/android/gms/internal/ads/zzov;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzov;->zza(Lcom/google/android/gms/internal/ads/zzov;)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzou;->zzd:J

    :cond_0
    return-void
.end method

.method public final zzj(ILcom/google/android/gms/internal/ads/zzur;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzou;->zzc:I

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzou;->zze:Lcom/google/android/gms/internal/ads/zzur;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzou;->zzd:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    if-ne v2, v3, :cond_4

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    if-ne p2, p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzmq;)Z
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmq;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzou;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzmq;->zzc:I

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzou;->zzd:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return v2

    :cond_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzou;->zze:Lcom/google/android/gms/internal/ads/zzur;

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzmq;->zzb:Lcom/google/android/gms/internal/ads/zzcx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzou;->zze:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzmq;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzou;->zze:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_d

    if-ge v0, v3, :cond_5

    goto :goto_2

    :cond_5
    if-le v0, v3, :cond_6

    return v1

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmq;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzou;->zze:Lcom/google/android/gms/internal/ads/zzur;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    if-gt v0, v4, :cond_9

    if-ne v0, v4, :cond_8

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    if-le p1, v0, :cond_7

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_0
    return v1

    :cond_a
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmq;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzou;->zze:Lcom/google/android/gms/internal/ads/zzur;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    if-le p1, v0, :cond_b

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_1
    return v1

    :cond_d
    :goto_2
    return v2
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzcx;)Z
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzou;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcx;->zzc()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcx;->zzc()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzou;->zza:Lcom/google/android/gms/internal/ads/zzov;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzov;->zzc(Lcom/google/android/gms/internal/ads/zzov;)Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcx;->zze(ILcom/google/android/gms/internal/ads/zzcw;J)Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzou;->zza:Lcom/google/android/gms/internal/ads/zzov;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzov;->zzc(Lcom/google/android/gms/internal/ads/zzov;)Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzp:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzou;->zza:Lcom/google/android/gms/internal/ads/zzov;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzov;->zzc(Lcom/google/android/gms/internal/ads/zzov;)Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcw;->zzq:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzf(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzou;->zza:Lcom/google/android/gms/internal/ads/zzov;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzov;->zzb(Lcom/google/android/gms/internal/ads/zzov;)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzou;->zzc:I

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzou;->zze:Lcom/google/android/gms/internal/ads/zzur;

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_5

    return v0

    :cond_5
    return v2
.end method
