.class public final Lcom/google/android/gms/internal/ads/zzekh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzein;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzejo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdaz;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdwa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvc;Lcom/google/android/gms/internal/ads/zzejo;Lcom/google/android/gms/internal/ads/zzdaz;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzdwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekh;->zza:Lcom/google/android/gms/internal/ads/zzcvc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzb:Lcom/google/android/gms/internal/ads/zzejo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzd:Lcom/google/android/gms/internal/ads/zzdaz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekh;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzc:Lcom/google/android/gms/internal/ads/zzgey;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzf:Lcom/google/android/gms/internal/ads/zzdwa;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzekh;)Lcom/google/android/gms/internal/ads/zzcvc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekh;->zza:Lcom/google/android/gms/internal/ads/zzcvc;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzekh;)Lcom/google/android/gms/internal/ads/zzdaz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzd:Lcom/google/android/gms/internal/ads/zzdaz;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzekf;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzekf;-><init>(Lcom/google/android/gms/internal/ads/zzekh;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzc:Lcom/google/android/gms/internal/ads/zzgey;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzgey;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Z
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhh;->zza()Lcom/google/android/gms/internal/ads/zzbld;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzb:Lcom/google/android/gms/internal/ads/zzejo;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzejo;->zzb(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Z

    move-result p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgc;->zzlq:Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzf:Lcom/google/android/gms/internal/ads/zzdwa;

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdwa;->zza()Ljava/util/Map;

    move-result-object p2

    const-string v5, "has_dbl"

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzf:Lcom/google/android/gms/internal/ads/zzdwa;

    if-eq v1, p1, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdwa;->zza()Ljava/util/Map;

    move-result-object p2

    const-string v3, "crdb"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/android/gms/internal/ads/zzcuf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcwx;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvp;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfhh;->zza()Lcom/google/android/gms/internal/ads/zzbld;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeke;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeke;-><init>(Lcom/google/android/gms/internal/ads/zzekh;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcvp;-><init>(Lcom/google/android/gms/internal/ads/zzbld;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekh;->zza:Lcom/google/android/gms/internal/ads/zzcvc;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcvc;->zzb(Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzcvp;)Lcom/google/android/gms/internal/ads/zzcvo;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcvo;->zza()Lcom/google/android/gms/internal/ads/zzcuf;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzb:Lcom/google/android/gms/internal/ads/zzejo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzejo;->zza(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzS:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekh;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzekg;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzekg;-><init>(Lcom/google/android/gms/internal/ads/zzekh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzc:Lcom/google/android/gms/internal/ads/zzgey;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V

    return-void
.end method
