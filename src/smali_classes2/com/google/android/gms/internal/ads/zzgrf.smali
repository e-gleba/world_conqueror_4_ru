.class public final synthetic Lcom/google/android/gms/internal/ads/zzgrf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpk;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgrf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgrf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgrf;->zza:Lcom/google/android/gms/internal/ads/zzgrf;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqt;-><init>(Lcom/google/android/gms/internal/ads/zzgqs;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqt;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqt;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgqv;->zza:Lcom/google/android/gms/internal/ads/zzgqv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqt;->zzd(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgqt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgqu;->zzc:Lcom/google/android/gms/internal/ads/zzgqu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqt;->zza(Lcom/google/android/gms/internal/ads/zzgqu;)Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqt;->zze()Lcom/google/android/gms/internal/ads/zzgqx;

    move-result-object v0

    return-object v0
.end method
