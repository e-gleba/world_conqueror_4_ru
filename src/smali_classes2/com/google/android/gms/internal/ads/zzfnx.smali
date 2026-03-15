.class public final synthetic Lcom/google/android/gms/internal/ads/zzfnx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfny;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfmz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfny;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zza:Lcom/google/android/gms/internal/ads/zzfny;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zzc:Lcom/google/android/gms/internal/ads/zzfmz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zza:Lcom/google/android/gms/internal/ads/zzfny;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zzc:Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfny;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmz;)V

    return-void
.end method
