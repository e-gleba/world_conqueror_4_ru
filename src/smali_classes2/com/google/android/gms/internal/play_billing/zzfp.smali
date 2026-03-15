.class public final Lcom/google/android/gms/internal/play_billing/zzfp;
.super Lcom/google/android/gms/internal/play_billing/zzhg;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzfr;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzb()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhg;-><init>(Lcom/google/android/gms/internal/play_billing/zzhk;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzc(Lcom/google/android/gms/internal/play_billing/zzfq;Ljava/lang/String;)V

    return-object p0
.end method
