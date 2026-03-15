.class public final synthetic Lcom/google/android/gms/internal/ads/zzoh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzez;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzmq;

.field public final synthetic zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcn;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmq;ILcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zza:Lcom/google/android/gms/internal/ads/zzmq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzc:Lcom/google/android/gms/internal/ads/zzcn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzd:Lcom/google/android/gms/internal/ads/zzcn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzms;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->zza:Lcom/google/android/gms/internal/ads/zzmq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzd:Lcom/google/android/gms/internal/ads/zzcn;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzc:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-interface {p1, v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzms;->zzm(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;I)V

    return-void
.end method
