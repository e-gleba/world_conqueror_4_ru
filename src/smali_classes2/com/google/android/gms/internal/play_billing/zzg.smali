.class final Lcom/google/android/gms/internal/play_billing/zzg;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzg;

.field static final zzb:Lcom/google/android/gms/internal/play_billing/zzg;


# instance fields
.field final zzc:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzq;->zza:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzg;->zzb:Lcom/google/android/gms/internal/play_billing/zzg;

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzg;->zza:Lcom/google/android/gms/internal/play_billing/zzg;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzg;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzg;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzg;->zzb:Lcom/google/android/gms/internal/play_billing/zzg;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzg;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzg;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzg;->zza:Lcom/google/android/gms/internal/play_billing/zzg;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzg;->zzc:Ljava/lang/Throwable;

    return-void
.end method
