.class public final synthetic Lcom/google/android/gms/internal/ads/zzcid;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgl;

.field public final synthetic zzb:Z

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgl;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcid;->zza:Lcom/google/android/gms/internal/ads/zzcgl;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcid;->zzb:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzcid;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/zzcif;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->zza:Lcom/google/android/gms/internal/ads/zzcgl;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcid;->zzb:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcid;->zzc:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgl;->zzv(ZJ)V

    return-void
.end method
