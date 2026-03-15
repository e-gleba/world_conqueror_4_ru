.class Lcom/tradplus/crosspro/ui/PlayerView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "PlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/crosspro/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tradplus/crosspro/ui/PlayerView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field saveIsMute:Z

.field saveIsVideoPlayCompletion:Z

.field saveIsVideoStart:Z

.field savePosition:I

.field saveVideoPlay25:Z

.field saveVideoPlay50:Z

.field saveVideoPlay75:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState$1;

    invoke-direct {v0}, Lcom/tradplus/crosspro/ui/PlayerView$SavedState$1;-><init>()V

    sput-object v0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->savePosition:I

    const/4 v0, 0x6

    new-array v0, v0, [Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 p1, 0x0

    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->saveVideoPlay25:Z

    const/4 p1, 0x1

    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->saveVideoPlay50:Z

    const/4 p1, 0x2

    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->saveVideoPlay75:Z

    const/4 p1, 0x3

    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->saveIsVideoStart:Z

    const/4 p1, 0x4

    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->saveIsVideoPlayCompletion:Z

    const/4 p1, 0x5

    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->saveIsMute:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "superState"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public print()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SavedState(\nsavePosition - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->savePosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nsaveVideoPlay25 - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->saveVideoPlay25:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nsaveVideoPlay50 - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->saveVideoPlay50:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nsaveVideoPlay75 - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->saveVideoPlay75:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nsaveIsVideoStart - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->saveIsVideoStart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nsaveIsVideoPlayCompletion - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->saveIsVideoPlayCompletion:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nsaveIsMute - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->saveIsMute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "flags"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->savePosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->saveVideoPlay25:Z

    iget-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->saveVideoPlay50:Z

    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->saveVideoPlay75:Z

    iget-boolean v2, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->saveIsVideoStart:Z

    iget-boolean v3, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->saveIsVideoPlayCompletion:Z

    iget-boolean v4, p0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->saveIsMute:Z

    const/4 v5, 0x6

    new-array v5, v5, [Z

    const/4 v6, 0x0

    aput-boolean p2, v5, v6

    const/4 p2, 0x1

    aput-boolean v0, v5, p2

    const/4 p2, 0x2

    aput-boolean v1, v5, p2

    const/4 p2, 0x3

    aput-boolean v2, v5, p2

    const/4 p2, 0x4

    aput-boolean v3, v5, p2

    const/4 p2, 0x5

    aput-boolean v4, v5, p2

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    return-void
.end method
