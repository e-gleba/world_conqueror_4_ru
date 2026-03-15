.class public final synthetic Lcom/android/billingclient/api/zzbs;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/zzcc;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzcc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbs;->zza:Lcom/android/billingclient/api/zzcc;

    iput p2, p0, Lcom/android/billingclient/api/zzbs;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzr;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/zzbs;->zza:Lcom/android/billingclient/api/zzcc;

    iget v1, p0, Lcom/android/billingclient/api/zzbs;->zzb:I

    invoke-virtual {v0, v1, p1}, Lcom/android/billingclient/api/zzcc;->zzaI(ILcom/google/android/gms/internal/play_billing/zzr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
