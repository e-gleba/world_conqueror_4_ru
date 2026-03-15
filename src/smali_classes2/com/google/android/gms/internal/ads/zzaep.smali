.class final Lcom/google/android/gms/internal/ads/zzaep;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaej;


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I


# direct methods
.method private constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaep;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzb:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzd:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaep;->zze:I

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzaep;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    move-result v1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    move-result v4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    move-result v6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaep;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaep;-><init>(IIIIII)V

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const v0, 0x68727473

    return v0
.end method
