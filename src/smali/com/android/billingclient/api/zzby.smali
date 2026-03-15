.class final Lcom/android/billingclient/api/zzby;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzej;


# instance fields
.field final synthetic zza:Ljava/util/function/Consumer;

.field final synthetic zzb:Ljava/lang/Runnable;

.field final synthetic zzc:Lcom/android/billingclient/api/zzcc;

.field final synthetic zzd:I


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/zzcc;ILjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    iput p2, p0, Lcom/android/billingclient/api/zzby;->zzd:I

    iput-object p3, p0, Lcom/android/billingclient/api/zzby;->zza:Ljava/util/function/Consumer;

    iput-object p4, p0, Lcom/android/billingclient/api/zzby;->zzb:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/billingclient/api/zzby;->zzc:Lcom/android/billingclient/api/zzcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const-string v1, "BillingClientTesting"

    const/16 v2, 0x1c

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/zzby;->zzc:Lcom/android/billingclient/api/zzcc;

    const/16 v3, 0x72

    sget-object v4, Lcom/android/billingclient/api/zzcj;->zzG:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v0, v3, v2, v4}, Lcom/android/billingclient/api/zzcc;->zzaJ(Lcom/android/billingclient/api/zzcc;IILcom/android/billingclient/api/BillingResult;)V

    const-string v0, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzby;->zzc:Lcom/android/billingclient/api/zzcc;

    const/16 v3, 0x6b

    sget-object v4, Lcom/android/billingclient/api/zzcj;->zzG:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v0, v3, v2, v4}, Lcom/android/billingclient/api/zzcc;->zzaJ(Lcom/android/billingclient/api/zzcc;IILcom/android/billingclient/api/BillingResult;)V

    const-string v0, "An error occurred while retrieving billing override."

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzby;->zzb:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/billingclient/api/zzby;->zzc:Lcom/android/billingclient/api/zzcc;

    invoke-static {v1, v0}, Lcom/android/billingclient/api/zzcc;->zzaF(Lcom/android/billingclient/api/zzcc;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/billingclient/api/zzby;->zzd:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/android/billingclient/api/zzcc;->zzaH(Lcom/android/billingclient/api/zzcc;II)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/zzby;->zza:Ljava/util/function/Consumer;

    invoke-static {v0, p1}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzby;->zzb:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
