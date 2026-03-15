.class public final Lcom/google/android/gms/internal/ads/zzbar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzbu;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

.field private final zze:I

.field private final zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbsr;

.field private final zzh:Lcom/google/android/gms/ads/internal/client/zzp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzdx;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbsr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzg:Lcom/google/android/gms/internal/ads/zzbsr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbar;->zze:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzh:Lcom/google/android/gms/ads/internal/client/zzp;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzb()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzg:Lcom/google/android/gms/internal/ads/zzbsr;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzd(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsv;)Lcom/google/android/gms/ads/internal/client/zzbu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zze:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzw;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zze:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzw;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzI(Lcom/google/android/gms/ads/internal/client/zzw;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbae;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzc:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbae;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzH(Lcom/google/android/gms/internal/ads/zzbam;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzh:Lcom/google/android/gms/ads/internal/client/zzp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
