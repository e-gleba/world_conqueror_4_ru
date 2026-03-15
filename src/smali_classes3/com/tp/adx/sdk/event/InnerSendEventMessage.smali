.class public Lcom/tp/adx/sdk/event/InnerSendEventMessage;
.super Ljava/lang/Object;


# static fields
.field public static final ERROR_CODE_DATA_DOWNLOAD_NULL:I = 0x12

.field public static final ERROR_CODE_DATA_NULL:I = 0xc

.field public static final ERROR_CODE_DATA_PARSE_NULL:I = 0x11

.field public static final ERROR_CODE_HAS_CACHED:I = 0x7d1

.field public static final ERROR_CODE_IS_LOADING:I = 0x835

.field public static final ERROR_CODE_JUMP_FAILED:I = 0x20

.field public static final ERROR_CODE_NETWORK_TIMEOUT:I = 0x3

.field public static final ERROR_CODE_NOT_READY:I = 0x5

.field public static final ERROR_CODE_NO_CONNECTION:I = 0x7

.field public static final ERROR_CODE_NO_FILL:I = 0xf

.field public static final ERROR_CODE_NO_IMG:I = 0x14

.field public static final ERROR_CODE_NO_VIDEO:I = 0x15

.field public static final ERROR_CODE_PAYLOAD_TIME_OUT:I = 0x10

.field public static final ERROR_CODE_SHOW_FAILED:I = 0xe

.field public static final ERROR_CODE_SUCCESS:I = 0x1

.field public static final ERROR_CODE_UNSPECIFIED:I = 0x2

.field public static final ERROR_CODE_VIDEO_PLAY_FAILED:I = 0x18

.field public static final EVENT_ADX_AUTO_JUMP:Ljava/lang/String; = "6300"

.field public static final EVENT_ADX_CLICK_AD_END:Ljava/lang/String; = "6230"

.field public static final EVENT_ADX_CLICK_AD_START:Ljava/lang/String; = "6200"

.field public static final EVENT_ADX_CLOSE_AD:Ljava/lang/String; = "6400"

.field public static final EVENT_ADX_IMG_DOWN_END:Ljava/lang/String; = "5860"

.field public static final EVENT_ADX_IMG_DOWN_START:Ljava/lang/String; = "5850"

.field public static final EVENT_ADX_INIT:Ljava/lang/String; = "5100"

.field public static final EVENT_ADX_IS_READY:Ljava/lang/String; = "5900"

.field public static final EVENT_ADX_LOADAD_END:Ljava/lang/String; = "5800"

.field public static final EVENT_ADX_LOADAD_START:Ljava/lang/String; = "5700"

.field public static final EVENT_ADX_OPEN_AD:Ljava/lang/String; = "6240"

.field public static final EVENT_ADX_SHOW_END:Ljava/lang/String; = "6100"

.field public static final EVENT_ADX_SHOW_START:Ljava/lang/String; = "6000"

.field public static final EVENT_ADX_THIRD_CLICK_END:Ljava/lang/String; = "6250"

.field public static final EVENT_ADX_THIRD_CLICK_START:Ljava/lang/String; = "6245"

.field public static final EVENT_ADX_THIRD_SHOW_END:Ljava/lang/String; = "6150"

.field public static final EVENT_ADX_THIRD_SHOW_START:Ljava/lang/String; = "6145"

.field public static final EVENT_ADX_UNCLICKABLE:Ljava/lang/String; = "6255"

.field public static final EVENT_ADX_VIDEO_DOWN_END:Ljava/lang/String; = "5840"

.field public static final EVENT_ADX_VIDEO_DOWN_START:Ljava/lang/String; = "5830"

.field public static final MOD_ADCHIOSE:Ljava/lang/String; = "chose"

.field public static final MOD_APPNAME:Ljava/lang/String; = "appname"

.field public static final MOD_BG:Ljava/lang/String; = "background"

.field public static final MOD_BUTTON:Ljava/lang/String; = "button"

.field public static final MOD_CLOSE:Ljava/lang/String; = "close"

.field public static final MOD_DESC:Ljava/lang/String; = "desc"

.field public static final MOD_ICON:Ljava/lang/String; = "icon"

.field public static final MOD_MUTE:Ljava/lang/String; = "mute"

.field public static final MOD_PICTURE:Ljava/lang/String; = "picture"

.field public static final MOD_SHAKE:Ljava/lang/String; = "shake"

.field public static final MOD_SKIP:Ljava/lang/String; = "skip"

.field public static final MOD_SWIPE:Ljava/lang/String; = "swipe"

.field public static final MOD_TIME:Ljava/lang/String; = "time"

.field public static final MOD_TITLE:Ljava/lang/String; = "title"

.field public static final PAGE_APPDETAIL:Ljava/lang/String; = "appdetail"

.field public static final PAGE_ENDCARD01:Ljava/lang/String; = "endcard01"

.field public static final PAGE_ENDCARD02:Ljava/lang/String; = "endcard02"

.field public static final PAGE_PLAY:Ljava/lang/String; = "play01"

.field public static final PAGE_SPLASH01:Ljava/lang/String; = "splash01"

.field private static innerEventPushListener:Lcom/tp/adx/sdk/event/InnerEventPushListener;


# instance fields
.field private context:Landroid/content/Context;

.field private loadStartTime:J

.field private pid:Ljava/lang/String;

.field private request:Ljava/lang/String;

.field private tp:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;

.field private tpPayloadInfo:Lcom/tp/adx/sdk/bean/TPPayloadInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->loadStartTime:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->context:Landroid/content/Context;

    :cond_0
    iput-object p2, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->pid:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->request:Ljava/lang/String;

    iput-object p3, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tpPayloadInfo:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->getTp()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tp:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->loadStartTime:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->context:Landroid/content/Context;

    :cond_0
    iput-object p2, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->pid:Ljava/lang/String;

    iput-object p3, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->request:Ljava/lang/String;

    iput-object p4, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tpPayloadInfo:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->getTp()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tp:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;

    :cond_1
    return-void
.end method

.method public static sendOpenAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/tp/adx/sdk/bean/TPPayloadInfo;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->getTp()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    new-instance v0, Lcom/tp/adx/sdk/event/InnerEventRequest;

    const-string v3, "6240"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/tp/adx/sdk/event/InnerEventRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    if-ltz p3, :cond_2

    invoke-virtual {v0, p3}, Lcom/tp/adx/sdk/event/InnerEventRequest;->setError_code(I)V

    :cond_2
    invoke-static {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendPushEventToListener(Lcom/tp/adx/sdk/event/BaseInnerEventRequest;)V

    return-void
.end method

.method private static sendPushEventToListener(Lcom/tp/adx/sdk/event/BaseInnerEventRequest;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->innerEventPushListener:Lcom/tp/adx/sdk/event/InnerEventPushListener;

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    check-cast p0, Lcom/tp/adx/sdk/event/InnerEventRequest;

    invoke-interface {v0, p0}, Lcom/tp/adx/sdk/event/InnerEventPushListener;->onInnerEventPush(Lcom/tp/adx/sdk/event/InnerEventRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static setInnerEventPushListener(Lcom/tp/adx/sdk/event/InnerEventPushListener;)V
    .locals 0

    sput-object p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->innerEventPushListener:Lcom/tp/adx/sdk/event/InnerEventPushListener;

    return-void
.end method


# virtual methods
.method public getPid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->request:Ljava/lang/String;

    return-object v0
.end method

.method public getTpPayloadInfo()Lcom/tp/adx/sdk/bean/TPPayloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tpPayloadInfo:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    return-object v0
.end method

.method public sendAdNetworkIsReady(IZ)V
    .locals 8

    iget-object v1, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v7, Lcom/tp/adx/sdk/event/InnerEventRequest;

    iget-object v3, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->request:Ljava/lang/String;

    iget-object v4, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->pid:Ljava/lang/String;

    iget-object v5, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tp:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;

    iget-object v6, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tpPayloadInfo:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    const-string v2, "5900"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tp/adx/sdk/event/InnerEventRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    if-ltz p1, :cond_1

    invoke-virtual {v7, p1}, Lcom/tp/adx/sdk/event/InnerEventRequest;->setError_code(I)V

    :cond_1
    invoke-virtual {v7, p2}, Lcom/tp/adx/sdk/event/InnerEventRequest;->setIs_ad_ready(I)V

    invoke-static {v7}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendPushEventToListener(Lcom/tp/adx/sdk/event/BaseInnerEventRequest;)V

    return-void
.end method

.method public sendAutoJumpAction(Ljava/lang/String;I)V
    .locals 8

    iget-object v1, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v7, Lcom/tp/adx/sdk/event/InnerEventRequest;

    iget-object v3, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->request:Ljava/lang/String;

    iget-object v4, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->pid:Ljava/lang/String;

    iget-object v5, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tp:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;

    iget-object v6, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tpPayloadInfo:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    const-string v2, "6300"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tp/adx/sdk/event/InnerEventRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    invoke-virtual {v7, p1}, Lcom/tp/adx/sdk/event/InnerEventRequest;->setEcpm(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Lcom/tp/adx/sdk/event/InnerEventRequest;->setIntercept_tag(I)V

    invoke-static {v7}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendPushEventToListener(Lcom/tp/adx/sdk/event/BaseInnerEventRequest;)V

    return-void
.end method

.method public sendClickAdEnd(I)V
    .locals 8

    iget-object v1, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v7, Lcom/tp/adx/sdk/event/InnerEventRequest;

    iget-object v3, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->request:Ljava/lang/String;

    iget-object v4, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->pid:Ljava/lang/String;

    iget-object v5, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tp:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;

    iget-object v6, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tpPayloadInfo:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    const-string v2, "6230"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tp/adx/sdk/event/InnerEventRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    if-ltz p1, :cond_1

    invoke-virtual {v7, p1}, Lcom/tp/adx/sdk/event/InnerEventRequest;->setError_code(I)V

    :cond_1
    invoke-static {v7}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendPushEventToListener(Lcom/tp/adx/sdk/event/BaseInnerEventRequest;)V

    return-void
.end method

.method public sendClickAdEnd(IFFLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v7, Lcom/tp/adx/sdk/event/InnerEventRequest;

    iget-object v3, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->request:Ljava/lang/String;

    iget-object v4, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->pid:Ljava/lang/String;

    iget-object v5, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tp:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;

    iget-object v6, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tpPayloadInfo:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    const-string v2, "6230"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tp/adx/sdk/event/InnerEventRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    if-ltz p1, :cond_1

    invoke-virtual {v7, p1}, Lcom/tp/adx/sdk/event/InnerEventRequest;->setError_code(I)V

    :cond_1
    invoke-virtual {v7, p2}, Lcom/tp/adx/sdk/event/InnerEventRequest;->setTouchx(F)V

    invoke-virtual {v7, p3}, Lcom/tp/adx/sdk/event/InnerEventRequest;->setTouchy(F)V

    invoke-virtual {v7, p5}, Lcom/tp/adx/sdk/event/InnerEventRequest;->setModid(Ljava/lang/String;)V

    invoke-virtual {v7, p4}, Lcom/tp/adx/sdk/event/InnerEventRequest;->setPageid(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendPushEventToListener(Lcom/tp/adx/sdk/event/BaseInnerEventRequest;)V

    return-void
.end method

.method public sendClickAdStart()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdStart(FF)V

    return-void
.end method

.method public sendClickAdStart(FF)V
    .locals 8

    iget-object v1, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v7, Lcom/tp/adx/sdk/event/InnerEventRequest;

    iget-object v3, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->request:Ljava/lang/String;

    iget-object v4, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->pid:Ljava/lang/String;

    iget-object v5, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tp:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;

    iget-object v6, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tpPayloadInfo:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    const-string v2, "6200"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tp/adx/sdk/event/InnerEventRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    invoke-virtual {v7, p1}, Lcom/tp/adx/sdk/event/InnerEventRequest;->setTouchx(F)V

    invoke-virtual {v7, p2}, Lcom/tp/adx/sdk/event/InnerEventRequest;->setTouchy(F)V

    invoke-static {v7}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendPushEventToListener(Lcom/tp/adx/sdk/event/BaseInnerEventRequest;)V

    return-void
.end method

.method public sendClickAdStart(FFLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v7, Lcom/tp/adx/sdk/event/InnerEventRequest;

    iget-object v3, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->request:Ljava/lang/String;

    iget-object v4, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->pid:Ljava/lang/String;

    iget-object v5, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tp:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;

    iget-object v6, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tpPayloadInfo:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    const-string v2, "6200"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tp/adx/sdk/event/InnerEventRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    invoke-virtual {v7, p1}, Lcom/tp/adx/sdk/event/InnerEventRequest;->setTouchx(F)V

    invoke-virtual {v7, p2}, Lcom/tp/adx/sdk/event/InnerEventRequest;->setTouchy(F)V

    invoke-virtual {v7, p4}, Lcom/tp/adx/sdk/event/InnerEventRequest;->setModid(Ljava/lang/String;)V

    invoke-virtual {v7, p3}, Lcom/tp/adx/sdk/event/InnerEventRequest;->setPageid(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendPushEventToListener(Lcom/tp/adx/sdk/event/BaseInnerEventRequest;)V

    return-void
.end method

.method public sendCloseAd(FF)V
    .locals 8

    iget-object v1, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v7, Lcom/tp/adx/sdk/event/InnerEventRequest;

    iget-object v3, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->request:Ljava/lang/String;

    iget-object v4, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->pid:Ljava/lang/String;

    iget-object v5, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tp:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;

    iget-object v6, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tpPayloadInfo:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    const-string v2, "6400"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tp/adx/sdk/event/InnerEventRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    invoke-virtual {v7, p1}, Lcom/tp/adx/sdk/event/InnerEventRequest;->setTouchx(F)V

    invoke-virtual {v7, p2}, Lcom/tp/adx/sdk/event/InnerEventRequest;->setTouchy(F)V

    invoke-static {v7}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendPushEventToListener(Lcom/tp/adx/sdk/event/BaseInnerEventRequest;)V

    return-void
.end method

.method public sendDownloadAdEnd(Ljava/lang/String;IJ)V
    .locals 8

    iget-object v1, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v7, Lcom/tp/adx/sdk/event/InnerEventRequest;

    iget-object v3, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->request:Ljava/lang/String;

    iget-object v4, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->pid:Ljava/lang/String;

    iget-object v5, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tp:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;

    iget-object v6, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tpPayloadInfo:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/tp/adx/sdk/event/InnerEventRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    if-ltz p2, :cond_1

    invoke-virtual {v7, p2}, Lcom/tp/adx/sdk/event/InnerEventRequest;->setError_code(I)V

    :cond_1
    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-ltz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, p3

    invoke-virtual {v7, p1, p2}, Lcom/tp/adx/sdk/event/InnerEventRequest;->setLoad_time(J)V

    :cond_2
    invoke-static {v7}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendPushEventToListener(Lcom/tp/adx/sdk/event/BaseInnerEventRequest;)V

    return-void
.end method

.method public sendDownloadAdStart(Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v7, Lcom/tp/adx/sdk/event/InnerEventRequest;

    iget-object v3, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->request:Ljava/lang/String;

    iget-object v4, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->pid:Ljava/lang/String;

    iget-object v5, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tp:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;

    iget-object v6, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tpPayloadInfo:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/tp/adx/sdk/event/InnerEventRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    invoke-static {v7}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendPushEventToListener(Lcom/tp/adx/sdk/event/BaseInnerEventRequest;)V

    return-void
.end method

.method public sendLoadAdNetworkEnd(I)V
    .locals 8

    iget-object v1, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v7, Lcom/tp/adx/sdk/event/InnerEventRequest;

    iget-object v3, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->request:Ljava/lang/String;

    iget-object v4, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->pid:Ljava/lang/String;

    iget-object v5, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tp:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;

    iget-object v6, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tpPayloadInfo:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    const-string v2, "5800"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tp/adx/sdk/event/InnerEventRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    invoke-virtual {v7, p1}, Lcom/tp/adx/sdk/event/InnerEventRequest;->setError_code(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->loadStartTime:J

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Lcom/tp/adx/sdk/event/InnerEventRequest;->setLoad_time(J)V

    invoke-static {v7}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendPushEventToListener(Lcom/tp/adx/sdk/event/BaseInnerEventRequest;)V

    return-void
.end method

.method public sendLoadAdNetworkStart()V
    .locals 9

    iget-object v0, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->loadStartTime:J

    new-instance v0, Lcom/tp/adx/sdk/event/InnerEventRequest;

    iget-object v3, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->request:Ljava/lang/String;

    iget-object v6, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->pid:Ljava/lang/String;

    iget-object v7, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tp:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;

    iget-object v8, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tpPayloadInfo:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    const-string v4, "5700"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/tp/adx/sdk/event/InnerEventRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    invoke-static {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendPushEventToListener(Lcom/tp/adx/sdk/event/BaseInnerEventRequest;)V

    return-void
.end method

.method public sendOpenAPIStart()V
    .locals 8

    iget-object v1, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v7, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;

    iget-object v3, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->request:Ljava/lang/String;

    iget-object v4, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->pid:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tpPayloadInfo:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    const-string v2, "5100"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    invoke-static {v7}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendPushEventToListener(Lcom/tp/adx/sdk/event/BaseInnerEventRequest;)V

    return-void
.end method

.method public sendShowAdStart()V
    .locals 8

    iget-object v1, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v7, Lcom/tp/adx/sdk/event/InnerEventRequest;

    iget-object v3, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->request:Ljava/lang/String;

    iget-object v4, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->pid:Ljava/lang/String;

    iget-object v5, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tp:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;

    iget-object v6, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tpPayloadInfo:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    const-string v2, "6000"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tp/adx/sdk/event/InnerEventRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    invoke-static {v7}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendPushEventToListener(Lcom/tp/adx/sdk/event/BaseInnerEventRequest;)V

    return-void
.end method

.method public sendShowEndAd(I)V
    .locals 8

    iget-object v1, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v7, Lcom/tp/adx/sdk/event/InnerEventRequest;

    iget-object v3, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->request:Ljava/lang/String;

    iget-object v4, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->pid:Ljava/lang/String;

    iget-object v5, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tp:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;

    iget-object v6, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tpPayloadInfo:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    const-string v2, "6100"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tp/adx/sdk/event/InnerEventRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    if-ltz p1, :cond_1

    invoke-virtual {v7, p1}, Lcom/tp/adx/sdk/event/InnerEventRequest;->setError_code(I)V

    :cond_1
    invoke-static {v7}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendPushEventToListener(Lcom/tp/adx/sdk/event/BaseInnerEventRequest;)V

    return-void
.end method

.method public sendThirdClickStart(Ljava/lang/String;I)V
    .locals 8

    iget-object v1, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v7, Lcom/tp/adx/sdk/event/InnerEventRequest;

    iget-object v3, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->request:Ljava/lang/String;

    iget-object v4, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->pid:Ljava/lang/String;

    iget-object v5, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tp:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;

    iget-object v6, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tpPayloadInfo:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/tp/adx/sdk/event/InnerEventRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    if-ltz p2, :cond_1

    invoke-virtual {v7, p2}, Lcom/tp/adx/sdk/event/InnerEventRequest;->setError_code(I)V

    :cond_1
    invoke-static {v7}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendPushEventToListener(Lcom/tp/adx/sdk/event/BaseInnerEventRequest;)V

    return-void
.end method

.method public sendThirdShowStart(Ljava/lang/String;I)V
    .locals 8

    iget-object v1, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v7, Lcom/tp/adx/sdk/event/InnerEventRequest;

    iget-object v3, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->request:Ljava/lang/String;

    iget-object v4, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->pid:Ljava/lang/String;

    iget-object v5, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tp:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;

    iget-object v6, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tpPayloadInfo:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/tp/adx/sdk/event/InnerEventRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    if-ltz p2, :cond_1

    invoke-virtual {v7, p2}, Lcom/tp/adx/sdk/event/InnerEventRequest;->setError_code(I)V

    :cond_1
    invoke-static {v7}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendPushEventToListener(Lcom/tp/adx/sdk/event/BaseInnerEventRequest;)V

    return-void
.end method

.method public sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v7, Lcom/tp/adx/sdk/event/InnerEventRequest;

    iget-object v3, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->request:Ljava/lang/String;

    iget-object v4, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->pid:Ljava/lang/String;

    iget-object v5, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tp:Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;

    iget-object v6, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tpPayloadInfo:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    const-string v2, "6255"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tp/adx/sdk/event/InnerEventRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    invoke-virtual {v7, p1}, Lcom/tp/adx/sdk/event/InnerEventRequest;->setTouchx(F)V

    invoke-virtual {v7, p2}, Lcom/tp/adx/sdk/event/InnerEventRequest;->setTouchy(F)V

    invoke-virtual {v7, p4}, Lcom/tp/adx/sdk/event/InnerEventRequest;->setModid(Ljava/lang/String;)V

    invoke-virtual {v7, p3}, Lcom/tp/adx/sdk/event/InnerEventRequest;->setPageid(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendPushEventToListener(Lcom/tp/adx/sdk/event/BaseInnerEventRequest;)V

    return-void
.end method

.method public setTpPayloadInfo(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->tpPayloadInfo:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    return-void
.end method
