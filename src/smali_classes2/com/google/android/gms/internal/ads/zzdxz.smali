.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyi;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzceu;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:J

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfmo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyi;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzceu;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zza:Lcom/google/android/gms/internal/ads/zzdyi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzc:Lcom/google/android/gms/internal/ads/zzceu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzd:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zze:J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzf:Lcom/google/android/gms/internal/ads/zzfmo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zza:Lcom/google/android/gms/internal/ads/zzdyi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzc:Lcom/google/android/gms/internal/ads/zzceu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzd:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zze:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzf:Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdyi;->zzq(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzceu;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfmo;)V

    return-void
.end method
