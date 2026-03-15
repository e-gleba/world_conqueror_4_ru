.class public final Lcom/google/android/gms/internal/play_billing/zzv;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method public static zza(Lcom/android/billingclient/api/zzbs;)Lcom/google/android/gms/internal/play_billing/zzeu;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzr;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzu;-><init>(Lcom/google/android/gms/internal/play_billing/zzr;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzr;->zzb:Lcom/google/android/gms/internal/play_billing/zzu;

    invoke-virtual {p0}, Lcom/android/billingclient/api/zzbs;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzr;->zza:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/zzbs;->zza(Lcom/google/android/gms/internal/play_billing/zzr;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/play_billing/zzr;->zza:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzu;->zzc(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v1
.end method
