.class public final synthetic Lcom/google/android/gms/internal/ads/zzdbh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgk;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzdbh;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdbh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdbh;->zza:Lcom/google/android/gms/internal/ads/zzdbh;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdbn;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfij;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdbn;->zzp(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
