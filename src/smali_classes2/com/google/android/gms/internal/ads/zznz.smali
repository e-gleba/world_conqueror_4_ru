.class public final synthetic Lcom/google/android/gms/internal/ads/zznz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzez;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzmq;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznz;->zza:Lcom/google/android/gms/internal/ads/zzmq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zznz;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzms;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznz;->zza:Lcom/google/android/gms/internal/ads/zzmq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zznz;->zzb:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzms;->zzk(Lcom/google/android/gms/internal/ads/zzmq;I)V

    return-void
.end method
