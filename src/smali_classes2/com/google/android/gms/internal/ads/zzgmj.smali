.class public final Lcom/google/android/gms/internal/ads/zzgmj;
.super Lcom/google/android/gms/internal/ads/zzgmk;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgmk;-><init>([B)V

    return-void
.end method


# virtual methods
.method final zza([BI)Lcom/google/android/gms/internal/ads/zzgmi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmh;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgmh;-><init>([BI)V

    return-object v0
.end method
