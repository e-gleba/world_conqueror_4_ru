.class public final Lcom/google/android/gms/internal/ads/zzela;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeip;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdua;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzela;->zza:Lcom/google/android/gms/internal/ads/zzdua;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzeiq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfho;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzela;->zza:Lcom/google/android/gms/internal/ads/zzdua;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdua;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfif;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzekj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzekj;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeiq;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeiq;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdch;Ljava/lang/String;)V

    return-object v1
.end method
