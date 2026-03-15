.class public final enum Lcom/google/android/gms/internal/ads/zzfiz;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfiz;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfiz;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfiz;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzfiz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfiz;

    const-string v1, "Rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfiz;

    const-string v3, "Interstitial"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfiz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfiz;->zzb:Lcom/google/android/gms/internal/ads/zzfiz;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfiz;

    const-string v5, "AppOpen"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzfiz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzfiz;->zzc:Lcom/google/android/gms/internal/ads/zzfiz;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzfiz;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/ads/zzfiz;->zzd:[Lcom/google/android/gms/internal/ads/zzfiz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfiz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfiz;->zzd:[Lcom/google/android/gms/internal/ads/zzfiz;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfiz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfiz;

    return-object v0
.end method
