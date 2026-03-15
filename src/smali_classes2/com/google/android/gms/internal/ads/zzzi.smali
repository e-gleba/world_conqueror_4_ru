.class final Lcom/google/android/gms/internal/ads/zzzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzh;->zzL()V

    return-void
.end method
