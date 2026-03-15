.class public final synthetic Lcom/google/android/gms/internal/ads/zzjr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzez;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcn;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcn;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjr;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzc:Lcom/google/android/gms/internal/ads/zzcn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcl;

    sget v0, Lcom/google/android/gms/internal/ads/zzko;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzc:Lcom/google/android/gms/internal/ads/zzcn;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjr;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcl;->zzm(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;I)V

    return-void
.end method
