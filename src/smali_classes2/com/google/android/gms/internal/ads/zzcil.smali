.class final Lcom/google/android/gms/internal/ads/zzcil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgw;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgw;

.field private zzd:J

.field private zze:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgw;ILcom/google/android/gms/internal/ads/zzgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zza:Lcom/google/android/gms/internal/ads/zzgw;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzc:Lcom/google/android/gms/internal/ads/zzgw;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    int-to-long v4, p3

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zza:Lcom/google/android/gms/internal/ads/zzgw;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgw;->zza([BII)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:J

    move-wide v6, v1

    move v2, v0

    move-wide v0, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    sub-int/2addr p3, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzc:Lcom/google/android/gms/internal/ads/zzgw;

    add-int/2addr p2, v2

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgw;->zza([BII)I

    move-result p1

    add-int/2addr v2, p1

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:J

    :cond_1
    return v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;)J
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcil;->zze:Landroid/net/Uri;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    cmp-long v4, v9, v2

    if-ltz v4, :cond_0

    move-object v2, v15

    goto :goto_0

    :cond_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    sub-long/2addr v2, v9

    cmp-long v6, v4, v16

    if-eqz v6, :cond_1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    move-wide v11, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    move-wide v7, v9

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    :goto_0
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    cmp-long v5, v3, v16

    if-eqz v5, :cond_2

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    add-long/2addr v5, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v23

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    cmp-long v5, v3, v16

    if-eqz v5, :cond_3

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    add-long/2addr v5, v3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide/from16 v25, v3

    goto :goto_1

    :cond_3
    move-wide/from16 v25, v16

    :goto_1
    new-instance v15, Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v15

    move-object/from16 v19, v3

    move-wide/from16 v21, v23

    invoke-direct/range {v18 .. v28}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    :goto_2
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcil;->zza:Lcom/google/android/gms/internal/ads/zzgw;

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(Lcom/google/android/gms/internal/ads/zzhb;)J

    move-result-wide v5

    goto :goto_3

    :cond_4
    move-wide v5, v3

    :goto_3
    if-eqz v15, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcil;->zzc:Lcom/google/android/gms/internal/ads/zzgw;

    invoke-interface {v2, v15}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(Lcom/google/android/gms/internal/ads/zzhb;)J

    move-result-wide v3

    :cond_5
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:J

    cmp-long v1, v5, v16

    if-eqz v1, :cond_7

    cmp-long v1, v3, v16

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    add-long/2addr v5, v3

    return-wide v5

    :cond_7
    :goto_4
    return-wide v16
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zze:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zza:Lcom/google/android/gms/internal/ads/zzgw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzc:Lcom/google/android/gms/internal/ads/zzgw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzd()V

    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgad;->zzd()Lcom/google/android/gms/internal/ads/zzgad;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhy;)V
    .locals 0

    return-void
.end method
