.class public final synthetic Lcom/google/android/gms/internal/ads/zzfj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzyy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Lcom/google/android/gms/internal/ads/zzfn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:Lcom/google/android/gms/internal/ads/zzyy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Lcom/google/android/gms/internal/ads/zzfn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:Lcom/google/android/gms/internal/ads/zzyy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyy;->zza:Lcom/google/android/gms/internal/ads/zzza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zza()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzza;->zzh(Lcom/google/android/gms/internal/ads/zzza;I)V

    return-void
.end method
