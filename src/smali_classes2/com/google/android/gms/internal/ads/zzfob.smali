.class public final Lcom/google/android/gms/internal/ads/zzfob;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfoc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfob;->zza:Lcom/google/android/gms/internal/ads/zzfoc;

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfob;->zza:Lcom/google/android/gms/internal/ads/zzfoc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfoc;->zza(Landroid/content/Context;)V

    return-void
.end method

.method public static zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfob;->zza:Lcom/google/android/gms/internal/ads/zzfoc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoc;->zzb()Z

    move-result v0

    return v0
.end method
