.class final Lcom/google/android/gms/internal/ads/zzaem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzael;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzb:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzc:I

    return-void
.end method
