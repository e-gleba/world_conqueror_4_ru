.class public final Lcom/google/android/gms/internal/ads/zzbwz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field public final zza:Z

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbwz;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "enable_prewarming"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "prefetch_url"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwz;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzbwz;-><init>(ZLjava/lang/String;)V

    return-object v1
.end method
