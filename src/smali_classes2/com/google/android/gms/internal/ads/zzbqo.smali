.class public final synthetic Lcom/google/android/gms/internal/ads/zzbqo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbri;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbqe;

.field public final synthetic zzd:Ljava/util/ArrayList;

.field public final synthetic zze:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/internal/ads/zzbri;Lcom/google/android/gms/internal/ads/zzbqe;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zza:Lcom/google/android/gms/internal/ads/zzbrj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zzb:Lcom/google/android/gms/internal/ads/zzbri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zzc:Lcom/google/android/gms/internal/ads/zzbqe;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zzd:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zze:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zza:Lcom/google/android/gms/internal/ads/zzbrj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zzb:Lcom/google/android/gms/internal/ads/zzbri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zzc:Lcom/google/android/gms/internal/ads/zzbqe;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zzd:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zze:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbrj;->zzi(Lcom/google/android/gms/internal/ads/zzbri;Lcom/google/android/gms/internal/ads/zzbqe;Ljava/util/ArrayList;J)V

    return-void
.end method
