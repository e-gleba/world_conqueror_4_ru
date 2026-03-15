.class public final synthetic Lcom/google/android/gms/internal/ads/zzeeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfws;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeey;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeo;->zza:Lcom/google/android/gms/internal/ads/zzeey;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeo;->zza:Lcom/google/android/gms/internal/ads/zzeey;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeey;->zzc:Ljava/util/Map;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzefe;->zza(Ljava/util/Map;Lorg/json/JSONObject;)V

    return-object v0
.end method
