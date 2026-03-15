.class final Lcom/google/android/gms/internal/play_billing/zzbx;
.super Lcom/google/android/gms/internal/play_billing/zzca;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzca;-><init>(Lcom/google/android/gms/internal/play_billing/zzbz;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/play_billing/zzca;
    .locals 0

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zze()Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzd()Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzc()Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object p1

    :goto_0
    return-object p1
.end method
