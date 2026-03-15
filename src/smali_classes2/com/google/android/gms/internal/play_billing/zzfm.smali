.class public final Lcom/google/android/gms/internal/play_billing/zzfm;
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

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzfo;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzb()Lcom/google/android/gms/internal/play_billing/zzfn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhg;-><init>(Lcom/google/android/gms/internal/play_billing/zzhk;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzfm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfm;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzc(Lcom/google/android/gms/internal/play_billing/zzfn;Ljava/lang/Iterable;)V

    return-object p0
.end method
