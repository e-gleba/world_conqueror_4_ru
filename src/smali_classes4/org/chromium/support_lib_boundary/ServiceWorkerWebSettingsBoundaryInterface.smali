.class public interface abstract Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;
.super Ljava/lang/Object;
.source "ServiceWorkerWebSettingsBoundaryInterface.java"


# virtual methods
.method public abstract getAllowContentAccess()Z
.end method

.method public abstract getAllowFileAccess()Z
.end method

.method public abstract getBlockNetworkLoads()Z
.end method

.method public abstract getCacheMode()I
.end method

.method public abstract getRequestedWithHeaderOriginAllowList()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setAllowContentAccess(Z)V
.end method

.method public abstract setAllowFileAccess(Z)V
.end method

.method public abstract setBlockNetworkLoads(Z)V
.end method

.method public abstract setCacheMode(I)V
.end method

.method public abstract setRequestedWithHeaderOriginAllowList(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
