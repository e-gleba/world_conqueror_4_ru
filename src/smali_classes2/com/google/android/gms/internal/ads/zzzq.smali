.class public final synthetic Lcom/google/android/gms/internal/ads/zzzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzew;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzew;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzew;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzew;->zzh(Ljava/lang/Runnable;)Z

    return-void
.end method
