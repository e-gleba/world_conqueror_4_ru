.class public final Lcom/google/android/gms/internal/ads/zzdxr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxf;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeqm;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxk;Lcom/google/android/gms/internal/ads/zzclg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdxr;->zza:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzclg;->zzu()Lcom/google/android/gms/internal/ads/zzfer;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfer;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfer;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfer;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfer;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfer;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfer;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfer;->zzd()Lcom/google/android/gms/internal/ads/zzfes;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfes;->zza()Lcom/google/android/gms/internal/ads/zzeqm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxr;->zzb:Lcom/google/android/gms/internal/ads/zzeqm;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdxq;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzdxq;-><init>(Lcom/google/android/gms/internal/ads/zzdxr;Lcom/google/android/gms/internal/ads/zzdxk;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeqm;->zzD(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdxr;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdxr;->zza:J

    return-wide v0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxr;->zzb:Lcom/google/android/gms/internal/ads/zzeqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeqm;->zzx()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxr;->zzb:Lcom/google/android/gms/internal/ads/zzeqm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeqm;->zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxr;->zzb:Lcom/google/android/gms/internal/ads/zzeqm;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqm;->zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method
