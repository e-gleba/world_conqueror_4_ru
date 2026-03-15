.class final Lcom/google/android/gms/internal/ads/zzzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabo;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaab;Lcom/google/android/gms/internal/ads/zzcq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdl;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzz;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzz;->zzb:Lcom/google/android/gms/internal/ads/zzaab;

    sget p2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p1, p3, :cond_1

    sget p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const/16 p2, 0x1e

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfy;->zzd:Ljava/lang/String;

    const-string p2, "moto g(20)"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfwk;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfy;->zzd:Ljava/lang/String;

    const-string p2, "rmx3231"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfwk;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    throw p1
.end method
