.class public final Lcom/google/android/gms/internal/ads/zzeel;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbrq;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzeez;

.field public final zzc:Lorg/json/JSONObject;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeek;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeel;->zza:Lcom/google/android/gms/internal/ads/zzbrq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeez;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeel;->zzb:Lcom/google/android/gms/internal/ads/zzeez;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeel;->zzc:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeel;->zzd:Lcom/google/android/gms/internal/ads/zzbzh;

    return-void
.end method
