.class public final synthetic Lcom/google/android/gms/internal/ads/zzkd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzko;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzkx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzko;Lcom/google/android/gms/internal/ads/zzkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzko;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:Lcom/google/android/gms/internal/ads/zzkx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzko;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:Lcom/google/android/gms/internal/ads/zzkx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzko;->zzS(Lcom/google/android/gms/internal/ads/zzkx;)V

    return-void
.end method
