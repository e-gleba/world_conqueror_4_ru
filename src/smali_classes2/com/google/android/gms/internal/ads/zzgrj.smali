.class public final synthetic Lcom/google/android/gms/internal/ads/zzgrj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpk;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgrj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgrj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgrj;->zza:Lcom/google/android/gms/internal/ads/zzgrj;

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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpw;-><init>(Lcom/google/android/gms/internal/ads/zzgpv;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpw;->zza(I)Lcom/google/android/gms/internal/ads/zzgpw;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpw;->zzb(I)Lcom/google/android/gms/internal/ads/zzgpw;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpx;->zza:Lcom/google/android/gms/internal/ads/zzgpx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpw;->zzc(Lcom/google/android/gms/internal/ads/zzgpx;)Lcom/google/android/gms/internal/ads/zzgpw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpw;->zzd()Lcom/google/android/gms/internal/ads/zzgpz;

    move-result-object v0

    return-object v0
.end method
