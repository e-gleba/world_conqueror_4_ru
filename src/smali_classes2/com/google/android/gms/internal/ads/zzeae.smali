.class public final synthetic Lcom/google/android/gms/internal/ads/zzeae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeah;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeah;Lcom/google/android/gms/internal/ads/zzbze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeae;->zza:Lcom/google/android/gms/internal/ads/zzeah;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeae;->zzb:Lcom/google/android/gms/internal/ads/zzbze;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeae;->zza:Lcom/google/android/gms/internal/ads/zzeah;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeae;->zzb:Lcom/google/android/gms/internal/ads/zzbze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeah;->zzc(Lcom/google/android/gms/internal/ads/zzbze;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
