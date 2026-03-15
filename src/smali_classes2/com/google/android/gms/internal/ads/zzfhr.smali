.class final Lcom/google/android/gms/internal/ads/zzfhr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjk;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcse;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfny;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzehh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzcse;Lcom/google/android/gms/internal/ads/zzfny;Lcom/google/android/gms/internal/ads/zzehh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzb:Lcom/google/android/gms/internal/ads/zzcse;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzc:Lcom/google/android/gms/internal/ads/zzfny;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzd:Lcom/google/android/gms/internal/ads/zzehh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzD()Lcom/google/android/gms/internal/ads/zzfgm;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfgm;->zzaj:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzjL:Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzb:Lcom/google/android/gms/internal/ads/zzcse;

    if-eqz p1, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcse;->zzh(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzb:Lcom/google/android/gms/internal/ads/zzcse;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzc:Lcom/google/android/gms/internal/ads/zzfny;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzcse;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfny;Ljava/util/Random;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzc:Lcom/google/android/gms/internal/ads/zzfny;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfny;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmz;)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzehj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzP()Lcom/google/android/gms/internal/ads/zzfgp;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzb:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    move-result-object v5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzz(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzgo:Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzD()Lcom/google/android/gms/internal/ads/zzfgm;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzT:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :cond_3
    :goto_0
    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzehj;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zzd:Lcom/google/android/gms/internal/ads/zzehh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzehh;->zzd(Lcom/google/android/gms/internal/ads/zzehj;)V

    return-void
.end method
