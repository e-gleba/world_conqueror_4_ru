.class public interface abstract Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;
.super Ljava/lang/Object;
.source "WebSettingsBoundaryInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface$WebAuthnSupport;,
        Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface$ForceDarkBehavior;
    }
.end annotation


# virtual methods
.method public abstract getDisabledActionModeMenuItems()I
.end method

.method public abstract getEnterpriseAuthenticationAppLinkPolicyEnabled()Z
.end method

.method public abstract getForceDark()I
.end method

.method public abstract getForceDarkBehavior()I
.end method

.method public abstract getOffscreenPreRaster()Z
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

.method public abstract getSafeBrowsingEnabled()Z
.end method

.method public abstract getWebAuthnSupport()I
.end method

.method public abstract getWillSuppressErrorPage()Z
.end method

.method public abstract isAlgorithmicDarkeningAllowed()Z
.end method

.method public abstract setAlgorithmicDarkeningAllowed(Z)V
.end method

.method public abstract setDisabledActionModeMenuItems(I)V
.end method

.method public abstract setEnterpriseAuthenticationAppLinkPolicyEnabled(Z)V
.end method

.method public abstract setForceDark(I)V
.end method

.method public abstract setForceDarkBehavior(I)V
.end method

.method public abstract setOffscreenPreRaster(Z)V
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

.method public abstract setSafeBrowsingEnabled(Z)V
.end method

.method public abstract setWebAuthnSupport(I)V
.end method

.method public abstract setWillSuppressErrorPage(Z)V
.end method
