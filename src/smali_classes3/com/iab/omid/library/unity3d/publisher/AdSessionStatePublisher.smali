.class public abstract Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/iab/omid/library/unity3d/weakreference/b;

.field private c:Lcom/iab/omid/library/unity3d/adsession/AdEvents;

.field private d:Lcom/iab/omid/library/unity3d/adsession/media/MediaEvents;

.field private e:Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher$a;

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->a()V

    iput-object p1, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    new-instance p1, Lcom/iab/omid/library/unity3d/weakreference/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/iab/omid/library/unity3d/weakreference/b;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/unity3d/weakreference/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/unity3d/utils/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->f:J

    sget-object v0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher$a;->a:Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher$a;

    iput-object v0, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher$a;

    return-void
.end method

.method public a(F)V
    .locals 3

    invoke-static {}, Lcom/iab/omid/library/unity3d/internal/g;->a()Lcom/iab/omid/library/unity3d/internal/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/iab/omid/library/unity3d/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;F)V

    return-void
.end method

.method a(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/unity3d/weakreference/b;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/unity3d/weakreference/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/unity3d/weakreference/b;

    return-void
.end method

.method public a(Lcom/iab/omid/library/unity3d/adsession/AdEvents;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/unity3d/adsession/AdEvents;

    return-void
.end method

.method public a(Lcom/iab/omid/library/unity3d/adsession/AdSessionConfiguration;)V
    .locals 3

    invoke-static {}, Lcom/iab/omid/library/unity3d/internal/g;->a()Lcom/iab/omid/library/unity3d/internal/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iab/omid/library/unity3d/adsession/AdSessionConfiguration;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/iab/omid/library/unity3d/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/unity3d/adsession/ErrorType;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/iab/omid/library/unity3d/internal/g;->a()Lcom/iab/omid/library/unity3d/internal/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/iab/omid/library/unity3d/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/unity3d/adsession/ErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/unity3d/adsession/a;Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/unity3d/adsession/a;Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected a(Lcom/iab/omid/library/unity3d/adsession/a;Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p1}, Lcom/iab/omid/library/unity3d/adsession/a;->getAdSessionId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "environment"

    const-string v0, "app"

    invoke-static {v3, p1, v0}, Lcom/iab/omid/library/unity3d/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;

    move-result-object p1

    const-string v1, "adSessionType"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/unity3d/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/unity3d/utils/b;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "deviceInfo"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/unity3d/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/unity3d/utils/a;->a()Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviceCategory"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/unity3d/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "vlid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/unity3d/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;->getPartner()Lcom/iab/omid/library/unity3d/adsession/Partner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/unity3d/adsession/Partner;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/unity3d/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;->getPartner()Lcom/iab/omid/library/unity3d/adsession/Partner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/unity3d/adsession/Partner;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/unity3d/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/unity3d/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.4.9-Unity3d"

    invoke-static {p1, v1, v4}, Lcom/iab/omid/library/unity3d/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/unity3d/internal/f;->b()Lcom/iab/omid/library/unity3d/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/unity3d/internal/f;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/unity3d/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/unity3d/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;->getContentUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;->getContentUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentUrl"

    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/unity3d/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;->getCustomReferenceData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;->getCustomReferenceData()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customReferenceData"

    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/unity3d/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;->getVerificationScriptResources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iab/omid/library/unity3d/adsession/VerificationScriptResource;

    invoke-virtual {p2}, Lcom/iab/omid/library/unity3d/adsession/VerificationScriptResource;->getVendorKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iab/omid/library/unity3d/adsession/VerificationScriptResource;->getVerificationParameters()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v0, p2}, Lcom/iab/omid/library/unity3d/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iab/omid/library/unity3d/internal/g;->a()Lcom/iab/omid/library/unity3d/internal/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iab/omid/library/unity3d/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/unity3d/adsession/media/MediaEvents;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/unity3d/adsession/media/MediaEvents;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->f:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-object p2, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher$a;

    sget-object p3, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher$a;->c:Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher$a;

    if-eq p2, p3, :cond_0

    iput-object p3, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lcom/iab/omid/library/unity3d/internal/g;->a()Lcom/iab/omid/library/unity3d/internal/g;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object p3

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lcom/iab/omid/library/unity3d/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, Lcom/iab/omid/library/unity3d/internal/g;->a()Lcom/iab/omid/library/unity3d/internal/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/iab/omid/library/unity3d/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/unity3d/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/unity3d/internal/g;->a()Lcom/iab/omid/library/unity3d/internal/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/unity3d/internal/g;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, Lcom/iab/omid/library/unity3d/internal/g;->a()Lcom/iab/omid/library/unity3d/internal/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/iab/omid/library/unity3d/internal/g;->b(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "foregrounded"

    goto :goto_0

    :cond_0
    const-string p1, "backgrounded"

    :goto_0
    invoke-static {}, Lcom/iab/omid/library/unity3d/internal/g;->a()Lcom/iab/omid/library/unity3d/internal/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/iab/omid/library/unity3d/internal/g;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/unity3d/weakreference/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->f:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sget-object p2, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher$a;->b:Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher$a;

    iput-object p2, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lcom/iab/omid/library/unity3d/internal/g;->a()Lcom/iab/omid/library/unity3d/internal/g;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object p3

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lcom/iab/omid/library/unity3d/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Lcom/iab/omid/library/unity3d/adsession/AdEvents;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/unity3d/adsession/AdEvents;

    return-object v0
.end method

.method public d()Lcom/iab/omid/library/unity3d/adsession/media/MediaEvents;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/unity3d/adsession/media/MediaEvents;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/unity3d/weakreference/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 3

    invoke-static {}, Lcom/iab/omid/library/unity3d/internal/g;->a()Lcom/iab/omid/library/unity3d/internal/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/unity3d/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 3

    invoke-static {}, Lcom/iab/omid/library/unity3d/internal/g;->a()Lcom/iab/omid/library/unity3d/internal/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/unity3d/internal/g;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/unity3d/weakreference/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
