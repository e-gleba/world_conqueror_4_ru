.class public final Lcom/google/android/gms/internal/consent_sdk/zzdl;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdn;


# instance fields
.field private zza:Lcom/google/android/gms/internal/consent_sdk/zzdq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/consent_sdk/zzdq;Lcom/google/android/gms/internal/consent_sdk/zzdq;)V
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzdl;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdq;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdq;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdq;->zza()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
