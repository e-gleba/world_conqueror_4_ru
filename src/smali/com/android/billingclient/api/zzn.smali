.class final Lcom/android/billingclient/api/zzn;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field private final zzc:Lcom/android/billingclient/api/zzb;

.field private final zzd:Lcom/android/billingclient/api/UserChoiceBillingListener;

.field private final zze:Lcom/android/billingclient/api/zzch;

.field private final zzf:Lcom/android/billingclient/api/zzm;

.field private final zzg:Lcom/android/billingclient/api/zzm;

.field private zzh:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzco;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/billingclient/api/zzn;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    iput-object p4, p0, Lcom/android/billingclient/api/zzn;->zzc:Lcom/android/billingclient/api/zzb;

    iput-object p5, p0, Lcom/android/billingclient/api/zzn;->zzd:Lcom/android/billingclient/api/UserChoiceBillingListener;

    iput-object p6, p0, Lcom/android/billingclient/api/zzn;->zze:Lcom/android/billingclient/api/zzch;

    new-instance p1, Lcom/android/billingclient/api/zzm;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/zzm;-><init>(Lcom/android/billingclient/api/zzn;Z)V

    iput-object p1, p0, Lcom/android/billingclient/api/zzn;->zzf:Lcom/android/billingclient/api/zzm;

    new-instance p1, Lcom/android/billingclient/api/zzm;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/zzm;-><init>(Lcom/android/billingclient/api/zzn;Z)V

    iput-object p1, p0, Lcom/android/billingclient/api/zzn;->zzg:Lcom/android/billingclient/api/zzm;

    return-void
.end method

.method static bridge synthetic zza(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/zzb;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/zzn;->zzc:Lcom/android/billingclient/api/zzb;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/zzch;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/zzn;->zze:Lcom/android/billingclient/api/zzch;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/zzn;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/UserChoiceBillingListener;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/zzn;->zzd:Lcom/android/billingclient/api/UserChoiceBillingListener;

    return-object p0
.end method


# virtual methods
.method final zzd()Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/zzn;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-object v0
.end method

.method final zzf()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/zzn;->zzf:Lcom/android/billingclient/api/zzm;

    iget-object v1, p0, Lcom/android/billingclient/api/zzn;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/zzm;->zzc(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzn;->zzg:Lcom/android/billingclient/api/zzm;

    iget-object v1, p0, Lcom/android/billingclient/api/zzn;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/zzm;->zzc(Landroid/content/Context;)V

    return-void
.end method

.method final zzg(Z)V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzn;->zzh:Z

    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zzg:Lcom/android/billingclient/api/zzm;

    iget-object v2, p0, Lcom/android/billingclient/api/zzn;->zza:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Lcom/android/billingclient/api/zzm;->zza(Landroid/content/Context;Landroid/content/IntentFilter;)V

    iget-boolean p1, p0, Lcom/android/billingclient/api/zzn;->zzh:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zzf:Lcom/android/billingclient/api/zzm;

    iget-object v1, p0, Lcom/android/billingclient/api/zzn;->zza:Landroid/content/Context;

    const-string v2, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    invoke-virtual {p1, v1, v0, v2}, Lcom/android/billingclient/api/zzm;->zzb(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zzf:Lcom/android/billingclient/api/zzm;

    iget-object v1, p0, Lcom/android/billingclient/api/zzn;->zza:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/android/billingclient/api/zzm;->zza(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
