.class public final synthetic Lcom/google/android/gms/internal/ads/zzgdk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgdm;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgdm;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgdk;->zzc:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdm;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    return-void
.end method
