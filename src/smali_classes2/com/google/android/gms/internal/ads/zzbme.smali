.class public final synthetic Lcom/google/android/gms/internal/ads/zzbme;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdiu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcse;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdiu;Lcom/google/android/gms/internal/ads/zzcse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbme;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbme;->zzb:Lcom/google/android/gms/internal/ads/zzcse;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbme;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjk;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbnf;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdiu;)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbme;->zzb:Lcom/google/android/gms/internal/ads/zzcse;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbnf;->zza(Lcom/google/android/gms/internal/ads/zzcjk;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgee;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgee;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmg;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/ads/zzbmg;-><init>(Lcom/google/android/gms/internal/ads/zzcse;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmu;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V

    return-void
.end method
