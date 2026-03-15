.class final Lcom/google/android/gms/internal/ads/zzgoz;
.super Ljava/lang/ThreadLocal;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpa;->zza()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method
