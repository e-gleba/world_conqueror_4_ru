.class abstract Lcom/google/android/gms/internal/ads/zzhas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhas;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhas;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhao;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhao;-><init>(Lcom/google/android/gms/internal/ads/zzhan;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhas;->zza:Lcom/google/android/gms/internal/ads/zzhas;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhaq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaq;-><init>(Lcom/google/android/gms/internal/ads/zzhap;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhas;->zzb:Lcom/google/android/gms/internal/ads/zzhas;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzd()Lcom/google/android/gms/internal/ads/zzhas;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhas;->zza:Lcom/google/android/gms/internal/ads/zzhas;

    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/ads/zzhas;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhas;->zzb:Lcom/google/android/gms/internal/ads/zzhas;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method

.method abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
