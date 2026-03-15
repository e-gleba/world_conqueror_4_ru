.class final Lcom/google/android/gms/ads/internal/util/zzav;
.super Lcom/google/android/gms/ads/internal/client/zzcz;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/util/zzay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzay;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzav;->zza:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzav;->zzb:Lcom/google/android/gms/ads/internal/util/zzay;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzav;->zzb:Lcom/google/android/gms/ads/internal/util/zzay;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzav;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/google/android/gms/ads/internal/util/zzay;->zzi(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
