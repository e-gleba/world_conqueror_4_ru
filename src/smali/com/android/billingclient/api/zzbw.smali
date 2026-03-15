.class public final synthetic Lcom/android/billingclient/api/zzbw;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/zzcc;

.field public final synthetic zzb:Lcom/android/billingclient/api/AcknowledgePurchaseParams;

.field public final synthetic zzc:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzcc;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/zzcc;

    iput-object p2, p0, Lcom/android/billingclient/api/zzbw;->zzb:Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    iput-object p3, p0, Lcom/android/billingclient/api/zzbw;->zzc:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/zzcc;

    iget-object v1, p0, Lcom/android/billingclient/api/zzbw;->zzb:Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    iget-object v2, p0, Lcom/android/billingclient/api/zzbw;->zzc:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/zzcc;->zzaA(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    return-void
.end method
