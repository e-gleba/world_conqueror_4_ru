.class public final synthetic Lcom/google/android/gms/internal/play_billing/zzc;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzc;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    sget v0, Lcom/google/android/gms/internal/play_billing/zze;->zza:I

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfl;->zza()Lcom/google/android/gms/internal/play_billing/zzfk;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfq;->zza()Lcom/google/android/gms/internal/play_billing/zzfp;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "subs:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzc;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfk;->zza(Lcom/google/android/gms/internal/play_billing/zzfp;)Lcom/google/android/gms/internal/play_billing/zzfk;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfq;->zza()Lcom/google/android/gms/internal/play_billing/zzfp;

    const/4 p1, 0x0

    throw p1
.end method
