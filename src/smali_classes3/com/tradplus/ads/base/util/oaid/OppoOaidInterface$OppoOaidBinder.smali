.class public abstract Lcom/tradplus/ads/base/util/oaid/OppoOaidInterface$OppoOaidBinder;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/tradplus/ads/base/util/oaid/OppoOaidInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/util/oaid/OppoOaidInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OppoOaidBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/util/oaid/OppoOaidInterface$OppoOaidBinder$OppoOaidInterfaceImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public static getOppoOaidInterface(Landroid/os/IBinder;)Lcom/tradplus/ads/base/util/oaid/OppoOaidInterface;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "com.heytap.openid.IOpenID"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/tradplus/ads/base/util/oaid/OppoOaidInterface;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/tradplus/ads/base/util/oaid/OppoOaidInterface;

    return-object v1

    :cond_1
    new-instance v1, Lcom/tradplus/ads/base/util/oaid/OppoOaidInterface$OppoOaidBinder$OppoOaidInterfaceImpl;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/util/oaid/OppoOaidInterface$OppoOaidBinder$OppoOaidInterfaceImpl;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method
