.class final Lcom/google/android/gms/internal/ads/zzbql;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbqm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqm;Lcom/google/android/gms/internal/ads/zzbng;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lcom/google/android/gms/internal/ads/zzbqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbql;->zzb:Lcom/google/android/gms/internal/ads/zzbng;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbql;)Lcom/google/android/gms/internal/ads/zzbng;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zzb:Lcom/google/android/gms/internal/ads/zzbng;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbql;->zzb:Lcom/google/android/gms/internal/ads/zzbng;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lcom/google/android/gms/internal/ads/zzbqm;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbng;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
