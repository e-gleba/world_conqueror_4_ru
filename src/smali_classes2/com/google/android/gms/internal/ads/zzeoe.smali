.class final Lcom/google/android/gms/internal/ads/zzeoe;
.super Lcom/google/android/gms/internal/ads/zzcum;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeog;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzcwf;Lcom/google/android/gms/internal/ads/zzfgn;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcum;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzcwf;Lcom/google/android/gms/internal/ads/zzfgn;)V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdcj;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdcj;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdcj;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
