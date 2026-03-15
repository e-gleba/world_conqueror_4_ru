.class public final synthetic Lcom/google/android/gms/internal/ads/zzfdg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfee;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfdi;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfec;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzdae;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfdj;Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfdi;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zza:Lcom/google/android/gms/internal/ads/zzfdj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzb:Lcom/google/android/gms/internal/ads/zzfee;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzc:Lcom/google/android/gms/internal/ads/zzfdi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzd:Lcom/google/android/gms/internal/ads/zzfec;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zze:Lcom/google/android/gms/internal/ads/zzdae;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zza:Lcom/google/android/gms/internal/ads/zzfdj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzb:Lcom/google/android/gms/internal/ads/zzfee;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzc:Lcom/google/android/gms/internal/ads/zzfdi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzd:Lcom/google/android/gms/internal/ads/zzfec;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zze:Lcom/google/android/gms/internal/ads/zzdae;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfdo;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfdj;->zzb(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfdi;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdae;Lcom/google/android/gms/internal/ads/zzfdo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
