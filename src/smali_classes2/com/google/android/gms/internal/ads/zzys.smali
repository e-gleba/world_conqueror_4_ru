.class public final synthetic Lcom/google/android/gms/internal/ads/zzys;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzyt;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyt;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzyt;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzys;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzyt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyt;->zzb(Lcom/google/android/gms/internal/ads/zzyt;)Lcom/google/android/gms/internal/ads/zzyv;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzys;->zzd:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzyv;->zzX(IJJ)V

    return-void
.end method
