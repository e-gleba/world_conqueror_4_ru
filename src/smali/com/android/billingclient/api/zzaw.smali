.class final Lcom/android/billingclient/api/zzaw;
.super Landroid/os/ResultReceiver;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

.field final synthetic zzb:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V
    .locals 0

    iput-object p3, p0, Lcom/android/billingclient/api/zzaw;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

    iput-object p1, p0, Lcom/android/billingclient/api/zzaw;->zzb:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/zzaw;->zzb:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object p2, p0, Lcom/android/billingclient/api/zzaw;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    const/16 v1, 0x49

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzat(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    return-void

    :cond_0
    const-string p1, "BillingClient"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    const-string p1, "INTERNAL_LOG_ERROR_REASON"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/android/billingclient/api/zzaw;->zzb:Lcom/android/billingclient/api/BillingClientImpl;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzkg;->zza(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x17

    :goto_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    const-string v3, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0x10

    invoke-static {p1, v3, v2, p2}, Lcom/android/billingclient/api/zzcg;->zzc(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzY(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzjz;)V

    :cond_2
    iget-object p1, p0, Lcom/android/billingclient/api/zzaw;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
