.class final Lcom/android/billingclient/api/zzdc;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:I

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/billingclient/api/zzdc;->zzb:I

    iput-object p2, p0, Lcom/android/billingclient/api/zzdc;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/zzdc;->zza:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/zzdc;->zzb:I

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/zzdc;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/zzdc;->zza:Ljava/util/List;

    return-object v0
.end method
