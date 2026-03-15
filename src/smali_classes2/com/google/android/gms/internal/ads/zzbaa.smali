.class public final Lcom/google/android/gms/internal/ads/zzbaa;
.super Lcom/google/android/gms/internal/ads/zzazr;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zzb:Ljava/security/MessageDigest;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazr;-><init>()V

    and-int/lit8 v0, p1, 0x7

    shr-int/lit8 v1, p1, 0x3

    if-lez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzd:I

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)[B
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazr;->zza()Ljava/security/MessageDigest;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzb:Ljava/security/MessageDigest;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p1, v2, [B

    monitor-exit v0

    return-object p1

    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzb:Ljava/security/MessageDigest;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzb:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    array-length v1, p1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzc:I

    if-le v1, v3, :cond_1

    move v1, v3

    :cond_1
    new-array v3, v1, [B

    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzd:I

    and-int/lit8 p1, p1, 0x7

    if-lez p1, :cond_4

    const-wide/16 v4, 0x0

    :goto_0
    const/16 p1, 0x8

    if-ge v2, v1, :cond_3

    if-lez v2, :cond_2

    shl-long/2addr v4, p1

    :cond_2
    aget-byte p1, v3, v2

    and-int/lit16 p1, p1, 0xff

    int-to-long v6, p1

    add-long/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzd:I

    and-int/lit8 v1, v1, 0x7

    rsub-int/lit8 v1, v1, 0x8

    ushr-long v1, v4, v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzc:I

    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_4

    const-wide/16 v5, 0xff

    and-long/2addr v5, v1

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v3, v4

    ushr-long/2addr v1, p1

    goto :goto_1

    :cond_4
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
