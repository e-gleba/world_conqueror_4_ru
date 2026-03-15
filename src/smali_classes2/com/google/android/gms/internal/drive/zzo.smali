.class public final Lcom/google/android/gms/internal/drive/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzdf:Lcom/google/android/gms/drive/Contents;

.field private final zzdh:I

.field private final zzdj:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/drive/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/drive/zzo;-><init>(Lcom/google/android/gms/drive/Contents;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/Contents;Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzo;->zzdf:Lcom/google/android/gms/drive/Contents;

    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzo;->zzdj:Ljava/lang/Boolean;

    iput p3, p0, Lcom/google/android/gms/internal/drive/zzo;->zzdh:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzo;->zzdf:Lcom/google/android/gms/drive/Contents;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzo;->zzdj:Ljava/lang/Boolean;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/4 p2, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/drive/zzo;->zzdh:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
