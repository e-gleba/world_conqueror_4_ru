.class public final Lcom/google/android/gms/internal/play_billing/zzky;
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

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzla;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlb;->zzB()Lcom/google/android/gms/internal/play_billing/zzlb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhg;-><init>(Lcom/google/android/gms/internal/play_billing/zzhk;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/play_billing/zzky;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzky;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzlb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzlb;->zzC(Lcom/google/android/gms/internal/play_billing/zzlb;I)V

    return-object p0
.end method
