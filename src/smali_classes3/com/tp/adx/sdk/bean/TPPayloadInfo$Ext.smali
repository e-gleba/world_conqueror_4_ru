.class public Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/bean/TPPayloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;,
        Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$CnSplashConfig;,
        Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AutoRedirect;,
        Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;,
        Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;
    }
.end annotation


# instance fields
.field private auto_redirect:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AutoRedirect;

.field private cn_splash_config:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$CnSplashConfig;

.field private effective_display:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;

.field private render_style:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;

.field private tp:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuto_redirect()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AutoRedirect;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->auto_redirect:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AutoRedirect;

    return-object v0
.end method

.method public getCn_splash_config()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$CnSplashConfig;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->cn_splash_config:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$CnSplashConfig;

    return-object v0
.end method

.method public getEffective_display()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->effective_display:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;

    return-object v0
.end method

.method public getRender_style()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->render_style:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;

    return-object v0
.end method

.method public getTp()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->tp:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;

    return-object v0
.end method

.method public setAuto_redirect(Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AutoRedirect;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->auto_redirect:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AutoRedirect;

    return-void
.end method

.method public setCn_splash_config(Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$CnSplashConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->cn_splash_config:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$CnSplashConfig;

    return-void
.end method

.method public setEffective_display(Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->effective_display:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;

    return-void
.end method

.method public setRender_style(Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->render_style:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;

    return-void
.end method

.method public setTp(Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->tp:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;

    return-void
.end method
