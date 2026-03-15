.class public final synthetic Lcom/google/android/gms/internal/ads/zzcsb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcsd;

.field public final synthetic zzb:Ljava/lang/Throwable;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfny;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcsd;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfny;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsb;->zza:Lcom/google/android/gms/internal/ads/zzcsd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsb;->zzb:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsb;->zzc:Lcom/google/android/gms/internal/ads/zzfny;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcsb;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzjT:Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsb;->zza:Lcom/google/android/gms/internal/ads/zzcsd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsb;->zzb:Ljava/lang/Throwable;

    const-string v3, "AttributionReporting.registerSourceAndPingClickUrl"

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcsd;->zzc:Lcom/google/android/gms/internal/ads/zzcse;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcse;->zza(Lcom/google/android/gms/internal/ads/zzcse;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbxw;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxy;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzcse;->zzb:Lcom/google/android/gms/internal/ads/zzbxy;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcsd;->zzc:Lcom/google/android/gms/internal/ads/zzcse;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcse;->zzb:Lcom/google/android/gms/internal/ads/zzbxy;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbxy;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcsd;->zzc:Lcom/google/android/gms/internal/ads/zzcse;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcse;->zza(Lcom/google/android/gms/internal/ads/zzcse;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbxw;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxy;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzcse;->zza:Lcom/google/android/gms/internal/ads/zzbxy;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcsd;->zzc:Lcom/google/android/gms/internal/ads/zzcse;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcse;->zza:Lcom/google/android/gms/internal/ads/zzbxy;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbxy;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsb;->zzd:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsb;->zzc:Lcom/google/android/gms/internal/ads/zzfny;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfny;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmz;)V

    return-void
.end method
