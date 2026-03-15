.class public final Lcom/google/android/gms/internal/drive/zzm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzan:Ljava/lang/String;

.field private final zzao:Z

.field private final zzat:Z

.field private final zzdd:Lcom/google/android/gms/drive/DriveId;

.field private final zzde:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field private final zzdf:Lcom/google/android/gms/drive/Contents;

.field private final zzdg:I

.field private final zzdh:I

.field private final zzdi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/drive/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IZLcom/google/android/gms/drive/zzn;)V
    .locals 10

    invoke-virtual {p5}, Lcom/google/android/gms/drive/ExecutionOptions;->zzm()Z

    move-result v4

    invoke-virtual {p5}, Lcom/google/android/gms/drive/ExecutionOptions;->zzl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p5}, Lcom/google/android/gms/drive/ExecutionOptions;->zzn()I

    move-result v6

    invoke-virtual {p5}, Lcom/google/android/gms/drive/zzn;->zzp()Z

    move-result v9

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/drive/zzm;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/Contents;ZLjava/lang/String;IIZZ)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/Contents;ZLjava/lang/String;IIZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzm;->zzdd:Lcom/google/android/gms/drive/DriveId;

    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzm;->zzde:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzm;->zzdf:Lcom/google/android/gms/drive/Contents;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/drive/zzm;->zzao:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/drive/zzm;->zzan:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/drive/zzm;->zzdg:I

    iput p7, p0, Lcom/google/android/gms/internal/drive/zzm;->zzdh:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/drive/zzm;->zzdi:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/drive/zzm;->zzat:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzm;->zzdd:Lcom/google/android/gms/drive/DriveId;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzm;->zzde:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzm;->zzdf:Lcom/google/android/gms/drive/Contents;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/drive/zzm;->zzao:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzm;->zzan:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/drive/zzm;->zzdg:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0x8

    iget v1, p0, Lcom/google/android/gms/internal/drive/zzm;->zzdh:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0x9

    iget-boolean v1, p0, Lcom/google/android/gms/internal/drive/zzm;->zzdi:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xa

    iget-boolean v1, p0, Lcom/google/android/gms/internal/drive/zzm;->zzat:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
