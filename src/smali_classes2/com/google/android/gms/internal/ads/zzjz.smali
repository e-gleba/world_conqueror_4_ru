.class public final synthetic Lcom/google/android/gms/internal/ads/zzjz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzez;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzly;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzly;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcl;

    sget v0, Lcom/google/android/gms/internal/ads/zzko;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzly;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzl:Z

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzly;->zze:I

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcl;->zzl(ZI)V

    return-void
.end method
