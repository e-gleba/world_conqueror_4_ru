.class public abstract Lcom/google/android/gms/internal/play_billing/zzhh;
.super Lcom/google/android/gms/internal/play_billing/zzhk;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/play_billing/zzhb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzd()Lcom/google/android/gms/internal/play_billing/zzhb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    return-void
.end method
