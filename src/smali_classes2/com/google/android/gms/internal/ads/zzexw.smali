.class public final synthetic Lcom/google/android/gms/internal/ads/zzexw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzexx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzexx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexw;->zza:Lcom/google/android/gms/internal/ads/zzexx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexw;->zza:Lcom/google/android/gms/internal/ads/zzexx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzexx;->zzc()Lcom/google/android/gms/internal/ads/zzexv;

    move-result-object v0

    return-object v0
.end method
