.class public final synthetic Lcom/google/android/gms/internal/ads/zzecn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzecq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzecp;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbze;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzgdu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecq;Lcom/google/android/gms/internal/ads/zzecp;Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzgdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecn;->zza:Lcom/google/android/gms/internal/ads/zzecq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecn;->zzb:Lcom/google/android/gms/internal/ads/zzecp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecn;->zzc:Lcom/google/android/gms/internal/ads/zzbze;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecn;->zzd:Lcom/google/android/gms/internal/ads/zzgdu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecn;->zza:Lcom/google/android/gms/internal/ads/zzecq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecn;->zzb:Lcom/google/android/gms/internal/ads/zzecp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecn;->zzc:Lcom/google/android/gms/internal/ads/zzbze;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecn;->zzd:Lcom/google/android/gms/internal/ads/zzgdu;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzecf;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzecq;->zzc(Lcom/google/android/gms/internal/ads/zzecp;Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzgdu;Lcom/google/android/gms/internal/ads/zzecf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
