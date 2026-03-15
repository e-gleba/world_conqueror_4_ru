.class public final synthetic Lcom/google/android/gms/internal/ads/zzglv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnt;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzglv;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzglv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglv;->zza:Lcom/google/android/gms/internal/ads/zzglv;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggq;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzggc;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgly;

    sget p2, Lcom/google/android/gms/internal/ads/zzglw;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgly;->zzb()Lcom/google/android/gms/internal/ads/zzglx;

    move-result-object p1

    const/16 p2, 0x20

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgxr;->zzc(I)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgls;->zza(Lcom/google/android/gms/internal/ads/zzglx;Lcom/google/android/gms/internal/ads/zzgxr;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgls;

    move-result-object p1

    return-object p1
.end method
