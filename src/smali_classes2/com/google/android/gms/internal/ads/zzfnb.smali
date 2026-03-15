.class public final synthetic Lcom/google/android/gms/internal/ads/zzfnb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfnc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfms;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfnc;Lcom/google/android/gms/internal/ads/zzfms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnb;->zza:Lcom/google/android/gms/internal/ads/zzfnc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnb;->zzb:Lcom/google/android/gms/internal/ads/zzfms;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnb;->zza:Lcom/google/android/gms/internal/ads/zzfnc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnb;->zzb:Lcom/google/android/gms/internal/ads/zzfms;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnc;->zzc(Lcom/google/android/gms/internal/ads/zzfms;)V

    return-void
.end method
