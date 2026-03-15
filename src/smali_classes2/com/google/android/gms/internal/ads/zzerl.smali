.class public final Lcom/google/android/gms/internal/ads/zzerl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexp;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhh;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the targeting must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerl;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzerl;->zzb:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerl;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    const-string v1, "http_timeout_millis"

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzw:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerl;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    const-string v2, "slotname"

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfhh;->zzf:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerl;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfhh;->zzo:Lcom/google/android/gms/internal/ads/zzfgu;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfgu;->zza:I

    if-eqz v1, :cond_c

    const/4 v2, -0x1

    add-int/2addr v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "is_rewarded_interstitial"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v1, "is_new_rewarded"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzerl;->zzb:J

    const-string v1, "start_signals_timestamp"

    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMdd"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v5, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-wide v5, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const-string v6, "cust_age"

    invoke-static {p1, v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzfhv;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzc:Landroid/os/Bundle;

    const-string v5, "extras"

    invoke-static {p1, v5, v1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzd:I

    if-eq v1, v2, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const-string v6, "cust_gender"

    invoke-static {p1, v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzfhv;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zze:Ljava/util/List;

    const-string v5, "kw"

    invoke-static {p1, v5, v1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    if-eq v1, v2, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    const-string v6, "tag_for_child_directed_treatment"

    invoke-static {p1, v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzfhv;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz v1, :cond_5

    const-string v1, "test_request"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzy:I

    const-string v5, "ppt_p13n"

    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    if-lt v1, v3, :cond_6

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzh:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    const-string v5, "d_imp_hdr"

    invoke-static {p1, v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzfhv;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzi:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    if-lt v5, v3, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v5, "ppid"

    invoke-static {p1, v5, v1, v3}, Lcom/google/android/gms/internal/ads/zzfhv;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v3, v3, v5

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    const-wide v10, 0x416312d000000000L    # 1.0E7

    mul-double v7, v7, v10

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    mul-double v12, v12, v10

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v10, "radius"

    invoke-virtual {v1, v10, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v3, "lat"

    double-to-long v7, v7

    invoke-virtual {v1, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "long"

    double-to-long v7, v12

    invoke-virtual {v1, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "time"

    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "uule"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzl:Ljava/lang/String;

    const-string v3, "url"

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzv:Ljava/util/List;

    const-string v3, "neighboring_content_urls"

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzn:Landroid/os/Bundle;

    const-string v3, "custom_targeting"

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzo:Ljava/util/List;

    const-string v3, "category_exclusions"

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    const-string v3, "request_agent"

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzq:Ljava/lang/String;

    const-string v3, "request_pkg"

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzr:Z

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    const/4 v5, 0x7

    if-lt v3, v5, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    const-string v5, "is_designed_for_families"

    invoke-static {p1, v5, v1, v3}, Lcom/google/android/gms/internal/ads/zzfhv;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    const/16 v3, 0x8

    if-lt v1, v3, :cond_b

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    if-eq v1, v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    const-string v2, "tag_for_under_age_of_consent"

    invoke-static {p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzfhv;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzu:Ljava/lang/String;

    const-string v1, "max_ad_content_rating"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    const/4 p1, 0x0

    throw p1
.end method
