.class Lcom/tradplus/crosspro/ui/PlayerView$SavedState$1;
.super Ljava/lang/Object;
.source "PlayerView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/crosspro/ui/PlayerView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tradplus/crosspro/ui/PlayerView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tradplus/crosspro/ui/PlayerView$SavedState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    new-instance v0, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;

    invoke-direct {v0, p1}, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "source"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tradplus/crosspro/ui/PlayerView$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tradplus/crosspro/ui/PlayerView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tradplus/crosspro/ui/PlayerView$SavedState;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    new-array p1, p1, [Lcom/tradplus/crosspro/ui/PlayerView$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tradplus/crosspro/ui/PlayerView$SavedState$1;->newArray(I)[Lcom/tradplus/crosspro/ui/PlayerView$SavedState;

    move-result-object p1

    return-object p1
.end method
