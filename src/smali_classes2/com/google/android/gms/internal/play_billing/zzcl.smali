.class final Lcom/google/android/gms/internal/play_billing/zzcl;
.super Lcom/google/android/gms/internal/play_billing/zzbh;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzco;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzco;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzco;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzbh;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcl;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcl;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzco;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
