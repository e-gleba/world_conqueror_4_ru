.class public final Lcom/google/android/gms/internal/ads/zzfqh;
.super Lcom/google/android/gms/internal/ads/zzfqf;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfpx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqf;-><init>(Lcom/google/android/gms/internal/ads/zzfpx;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzd:Lcom/google/android/gms/internal/ads/zzfpx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfpx;->zze(Lorg/json/JSONObject;)V

    return-object v0
.end method
