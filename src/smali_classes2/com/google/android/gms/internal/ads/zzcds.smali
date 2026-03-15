.class public final synthetic Lcom/google/android/gms/internal/ads/zzcds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcdu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/internal/ads/zzcdv;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/internal/ads/zzcdv;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcdt;-><init>(Lcom/google/android/gms/internal/ads/zzcdv;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdt;->start()V

    const/4 p1, 0x1

    return p1
.end method
