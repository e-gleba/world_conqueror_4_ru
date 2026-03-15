.class public final synthetic Lcom/google/android/gms/internal/ads/zzeww;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdt;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzewx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzewx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeww;->zza:Lcom/google/android/gms/internal/ads/zzewx;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeww;->zza:Lcom/google/android/gms/internal/ads/zzewx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzewx;->zzc(Lcom/google/android/gms/internal/ads/zzewx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
