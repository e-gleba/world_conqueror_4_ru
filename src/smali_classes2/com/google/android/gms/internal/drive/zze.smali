.class public final Lcom/google/android/gms/internal/drive/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/events/zzk;


# instance fields
.field private final zzcv:Lcom/google/android/gms/drive/events/zzm;

.field private final zzcw:J

.field private final zzcx:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/drive/zzf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/drive/zzf;-><init>(Lcom/google/android/gms/internal/drive/zzh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/drive/zze;->zzcv:Lcom/google/android/gms/drive/events/zzm;

    iget-wide v0, p1, Lcom/google/android/gms/internal/drive/zzh;->zzcw:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/drive/zze;->zzcw:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/drive/zzh;->zzcx:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/drive/zze;->zzcx:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/drive/zze;

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zze;->zzcv:Lcom/google/android/gms/drive/events/zzm;

    iget-object v3, p1, Lcom/google/android/gms/internal/drive/zze;->zzcv:Lcom/google/android/gms/drive/events/zzm;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/drive/zze;->zzcw:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/drive/zze;->zzcw:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/drive/zze;->zzcx:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/drive/zze;->zzcx:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/drive/zze;->zzcx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/drive/zze;->zzcw:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/drive/zze;->zzcx:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zze;->zzcv:Lcom/google/android/gms/drive/events/zzm;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/drive/zze;->zzcw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/drive/zze;->zzcx:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const-string v1, "FileTransferProgress[FileTransferState: %s, BytesTransferred: %d, TotalBytes: %d]"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
