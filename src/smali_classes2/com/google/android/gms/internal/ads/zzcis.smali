.class public final synthetic Lcom/google/android/gms/internal/ads/zzcis;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgv;

.field public final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgv;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcis;->zza:Lcom/google/android/gms/internal/ads/zzgv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgw;
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/zzcix;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zza:Lcom/google/android/gms/internal/ads/zzgv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgv;->zza()Lcom/google/android/gms/internal/ads/zzgw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzb:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgr;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcil;

    array-length v2, v2

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcil;-><init>(Lcom/google/android/gms/internal/ads/zzgw;ILcom/google/android/gms/internal/ads/zzgw;)V

    return-object v3
.end method
