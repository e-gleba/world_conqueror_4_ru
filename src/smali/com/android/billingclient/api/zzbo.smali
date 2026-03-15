.class public final synthetic Lcom/android/billingclient/api/zzbo;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/zzcc;

.field public final synthetic zzb:Landroid/app/Activity;

.field public final synthetic zzc:Lcom/android/billingclient/api/BillingFlowParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzcc;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbo;->zza:Lcom/android/billingclient/api/zzcc;

    iput-object p2, p0, Lcom/android/billingclient/api/zzbo;->zzb:Landroid/app/Activity;

    iput-object p3, p0, Lcom/android/billingclient/api/zzbo;->zzc:Lcom/android/billingclient/api/BillingFlowParams;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/zzbo;->zza:Lcom/android/billingclient/api/zzcc;

    iget-object v1, p0, Lcom/android/billingclient/api/zzbo;->zzb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/android/billingclient/api/zzbo;->zzc:Lcom/android/billingclient/api/BillingFlowParams;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/zzcc;->zzax(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    return-object v0
.end method
