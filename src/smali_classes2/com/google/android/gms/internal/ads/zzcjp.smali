.class final Lcom/google/android/gms/internal/ads/zzcjp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbs;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcjs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcjs;Lcom/google/android/gms/internal/ads/zzcbs;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zza:Lcom/google/android/gms/internal/ads/zzcbs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzb:Lcom/google/android/gms/internal/ads/zzcjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zza:Lcom/google/android/gms/internal/ads/zzcbs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzb:Lcom/google/android/gms/internal/ads/zzcjs;

    const/16 v2, 0xa

    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcjs;->zzf(Lcom/google/android/gms/internal/ads/zzcjs;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcbs;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
