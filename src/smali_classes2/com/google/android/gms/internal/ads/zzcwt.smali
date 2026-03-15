.class public final synthetic Lcom/google/android/gms/internal/ads/zzcwt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcww;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgej;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcww;Lcom/google/android/gms/internal/ads/zzgej;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zza:Lcom/google/android/gms/internal/ads/zzcww;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzb:Lcom/google/android/gms/internal/ads/zzgej;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zza:Lcom/google/android/gms/internal/ads/zzcww;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzb:Lcom/google/android/gms/internal/ads/zzgej;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcwh;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcww;->zza(Lcom/google/android/gms/internal/ads/zzgej;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcwh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
