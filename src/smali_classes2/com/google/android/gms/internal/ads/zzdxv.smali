.class public final Lcom/google/android/gms/internal/ads/zzdxv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxf;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdxk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgd;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxk;Lcom/google/android/gms/internal/ads/zzclg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzb:Lcom/google/android/gms/internal/ads/zzdxk;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzclg;->zzv()Lcom/google/android/gms/internal/ads/zzfgf;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfgf;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfgf;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfgf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfgf;->zzc()Lcom/google/android/gms/internal/ads/zzfgg;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zza()Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzc:Lcom/google/android/gms/internal/ads/zzfgd;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdxv;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zza:J

    return-wide v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdxv;)Lcom/google/android/gms/internal/ads/zzdxk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzb:Lcom/google/android/gms/internal/ads/zzdxk;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzc:Lcom/google/android/gms/internal/ads/zzfgd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdxt;-><init>(Lcom/google/android/gms/internal/ads/zzdxv;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfgd;->zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzcau;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzc:Lcom/google/android/gms/internal/ads/zzfgd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdxu;-><init>(Lcom/google/android/gms/internal/ads/zzdxv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgd;->zzk(Lcom/google/android/gms/internal/ads/zzcaq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzc:Lcom/google/android/gms/internal/ads/zzfgd;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgd;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
