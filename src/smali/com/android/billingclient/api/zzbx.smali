.class public final synthetic Lcom/android/billingclient/api/zzbx;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/zzcc;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbx;->zza:Lcom/android/billingclient/api/zzcc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/zzbx;->zza:Lcom/android/billingclient/api/zzcc;

    check-cast p1, Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/zzcc;->zzaC(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
