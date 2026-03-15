.class public Lcom/tp/adx/sdk/event/InnerEventRequest;
.super Lcom/tp/adx/sdk/event/BaseInnerEventRequest;


# instance fields
.field private ecpm:Ljava/lang/String;

.field private error_code:I

.field private intercept_tag:I

.field private is_ad_ready:I

.field private load_time:J

.field private modid:Ljava/lang/String;

.field private pageid:Ljava/lang/String;

.field private touchx:F

.field private touchy:F

.field private xcode:Ljava/lang/String;

.field private ycode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    return-void
.end method


# virtual methods
.method public getEcpm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/InnerEventRequest;->ecpm:Ljava/lang/String;

    return-object v0
.end method

.method public getError_code()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/event/InnerEventRequest;->error_code:I

    return v0
.end method

.method public getIntercept_tag()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/event/InnerEventRequest;->intercept_tag:I

    return v0
.end method

.method public getIs_ad_ready()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/event/InnerEventRequest;->is_ad_ready:I

    return v0
.end method

.method public getLoad_time()J
    .locals 2

    iget-wide v0, p0, Lcom/tp/adx/sdk/event/InnerEventRequest;->load_time:J

    return-wide v0
.end method

.method public getModid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/InnerEventRequest;->modid:Ljava/lang/String;

    return-object v0
.end method

.method public getPageid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/InnerEventRequest;->pageid:Ljava/lang/String;

    return-object v0
.end method

.method public getTouchx()F
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/event/InnerEventRequest;->touchx:F

    return v0
.end method

.method public getTouchy()F
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/event/InnerEventRequest;->touchy:F

    return v0
.end method

.method public getXcode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/InnerEventRequest;->xcode:Ljava/lang/String;

    return-object v0
.end method

.method public getYcode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/InnerEventRequest;->ycode:Ljava/lang/String;

    return-object v0
.end method

.method public setEcpm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/InnerEventRequest;->ecpm:Ljava/lang/String;

    return-void
.end method

.method public setError_code(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/event/InnerEventRequest;->error_code:I

    return-void
.end method

.method public setIntercept_tag(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/event/InnerEventRequest;->intercept_tag:I

    return-void
.end method

.method public setIs_ad_ready(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/event/InnerEventRequest;->is_ad_ready:I

    return-void
.end method

.method public setLoad_time(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tp/adx/sdk/event/InnerEventRequest;->load_time:J

    return-void
.end method

.method public setModid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/InnerEventRequest;->modid:Ljava/lang/String;

    return-void
.end method

.method public setPageid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/InnerEventRequest;->pageid:Ljava/lang/String;

    return-void
.end method

.method public setTouchx(F)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/event/InnerEventRequest;->touchx:F

    return-void
.end method

.method public setTouchy(F)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/event/InnerEventRequest;->touchy:F

    return-void
.end method

.method public setXcode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/InnerEventRequest;->xcode:Ljava/lang/String;

    return-void
.end method

.method public setYcode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/InnerEventRequest;->ycode:Ljava/lang/String;

    return-void
.end method
