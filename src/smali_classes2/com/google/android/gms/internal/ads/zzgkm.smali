.class public final synthetic Lcom/google/android/gms/internal/ads/zzgkm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoo;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgkm;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgkm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkm;->zza:Lcom/google/android/gms/internal/ads/zzgkm;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggc;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkt;

    sget v0, Lcom/google/android/gms/internal/ads/zzgko;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkt;->zzb()Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzggn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkt;->zzb()Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzggn;->zzb()Lcom/google/android/gms/internal/ads/zzgfs;

    move-result-object p1

    return-object p1
.end method
