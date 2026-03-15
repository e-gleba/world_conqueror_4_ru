.class final Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/TransferPreferences;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/TransferPreferencesBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final zzbl:I

.field private final zzbm:Z

.field private final zzbn:I


# direct methods
.method constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbl:I

    iput-boolean p2, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbm:Z

    iput p3, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbn:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;

    iget v2, p1, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbl:I

    iget v3, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbl:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p1, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbm:Z

    iget-boolean v3, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbm:Z

    if-ne v2, v3, :cond_2

    iget p1, p1, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbn:I

    iget v2, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbn:I

    if-ne p1, v2, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getBatteryUsagePreference()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbn:I

    return v0
.end method

.method public final getNetworkPreference()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbl:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbm:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isRoamingAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbm:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbm:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzbn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "NetworkPreference: %s, IsRoamingAllowed %s, BatteryUsagePreference %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
