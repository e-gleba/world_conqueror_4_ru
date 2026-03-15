.class public final Lcom/google/android/gms/internal/ads/zzfaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfaw;->zza:Lcom/google/android/gms/internal/ads/zzfar;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfar;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfar;->zzi()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final zza()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfaw;->zza:Lcom/google/android/gms/internal/ads/zzfar;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfar;->zzi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfaw;->zza()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
