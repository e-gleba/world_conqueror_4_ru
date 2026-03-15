.class final Lcom/android/billingclient/api/zzbz;
.super Lcom/google/android/gms/internal/play_billing/zzaw;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaw;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzr;

    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzr;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzr;->zzb(Ljava/lang/Object;)Z

    return-void
.end method
