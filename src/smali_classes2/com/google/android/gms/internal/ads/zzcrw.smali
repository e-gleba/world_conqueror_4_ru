.class public final synthetic Lcom/google/android/gms/internal/ads/zzcrw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcse;

.field public final synthetic zzb:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcse;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zza:Lcom/google/android/gms/internal/ads/zzcse;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzb:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zza:Lcom/google/android/gms/internal/ads/zzcse;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzb:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcse;->zzf(Ljava/lang/Throwable;)V

    return-void
.end method
