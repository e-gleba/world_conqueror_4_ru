.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdwk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdwa;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:[Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdwk;Lcom/google/android/gms/internal/ads/zzdwa;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Lcom/google/android/gms/internal/ads/zzdwk;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Lcom/google/android/gms/internal/ads/zzdwa;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd:[Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Lcom/google/android/gms/internal/ads/zzdwk;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Lcom/google/android/gms/internal/ads/zzdwa;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd:[Landroid/util/Pair;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzd(Lcom/google/android/gms/internal/ads/zzdwk;Lcom/google/android/gms/internal/ads/zzdwa;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method
