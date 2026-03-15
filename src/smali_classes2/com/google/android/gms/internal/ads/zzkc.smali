.class public final synthetic Lcom/google/android/gms/internal/ads/zzkc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzez;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzkc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzkc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zzkc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzla;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzla;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziz;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zziz;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcl;->zzj(Lcom/google/android/gms/internal/ads/zzce;)V

    return-void
.end method
