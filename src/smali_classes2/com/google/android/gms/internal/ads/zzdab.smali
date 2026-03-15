.class public final Lcom/google/android/gms/internal/ads/zzdab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzflm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcei;

.field private final zzc:Landroid/content/pm/ApplicationInfo;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/content/pm/PackageInfo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhgx;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzext;

.field private final zzj:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdgg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzcei;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzhgx;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzext;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzdgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdab;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzc:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdab;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzf:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzg:Lcom/google/android/gms/internal/ads/zzhgx;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzh:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzi:Lcom/google/android/gms/internal/ads/zzext;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzk:Lcom/google/android/gms/internal/ads/zzfhh;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzl:Lcom/google/android/gms/internal/ads/zzdgg;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzbze;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v13, Lcom/google/android/gms/internal/ads/zzbze;

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzg:Lcom/google/android/gms/internal/ads/zzhgx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhgx;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzhh:Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzh:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzf:Landroid/content/pm/PackageInfo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdab;->zze:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzd:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzc:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzk:Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzb()Z

    move-result v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzbze;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzcei;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjc;Ljava/lang/String;ZZ)V

    return-object v13
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzl:Lcom/google/android/gms/internal/ads/zzdgg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgg;->zza()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflg;->zza:Lcom/google/android/gms/internal/ads/zzflg;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzi:Lcom/google/android/gms/internal/ads/zzext;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzext;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdab;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfkw;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfle;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdab;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzg:Lcom/google/android/gms/internal/ads/zzhgx;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhgx;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdab;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfle;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfku;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdaa;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdaa;-><init>(Lcom/google/android/gms/internal/ads/zzdab;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfku;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    move-result-object v0

    return-object v0
.end method
