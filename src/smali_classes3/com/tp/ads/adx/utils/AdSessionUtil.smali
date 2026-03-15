.class public final Lcom/tp/ads/adx/utils/AdSessionUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ensureOmidActivated(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iab/omid/library/tradplus/Omid;->activate(Landroid/content/Context;)V

    return-void
.end method

.method public static getHtmlAdSession(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/tradplus/adsession/CreativeType;)Lcom/iab/omid/library/tradplus/adsession/AdSession;
    .locals 3

    invoke-static {p0}, Lcom/tp/ads/adx/utils/AdSessionUtil;->ensureOmidActivated(Landroid/content/Context;)V

    sget-object p0, Lcom/iab/omid/library/tradplus/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/tradplus/adsession/ImpressionType;

    sget-object v0, Lcom/iab/omid/library/tradplus/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/tradplus/adsession/Owner;

    sget-object v1, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    if-eq p3, v1, :cond_1

    sget-object v1, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/iab/omid/library/tradplus/adsession/Owner;->NATIVE:Lcom/iab/omid/library/tradplus/adsession/Owner;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/iab/omid/library/tradplus/adsession/Owner;->NONE:Lcom/iab/omid/library/tradplus/adsession/Owner;

    :goto_1
    const/4 v2, 0x0

    invoke-static {p3, p0, v0, v1, v2}, Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/tradplus/adsession/CreativeType;Lcom/iab/omid/library/tradplus/adsession/ImpressionType;Lcom/iab/omid/library/tradplus/adsession/Owner;Lcom/iab/omid/library/tradplus/adsession/Owner;Z)Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;

    move-result-object p0

    const-string p3, "Tradplus"

    const-string v0, "40.11.7.0.1"

    invoke-static {p3, v0}, Lcom/iab/omid/library/tradplus/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/tradplus/adsession/Partner;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2}, Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/tradplus/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    return-object p0
.end method

.method public static getJsAdSession(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/tradplus/adsession/CreativeType;)Lcom/iab/omid/library/tradplus/adsession/AdSession;
    .locals 3

    invoke-static {p0}, Lcom/tp/ads/adx/utils/AdSessionUtil;->ensureOmidActivated(Landroid/content/Context;)V

    sget-object p0, Lcom/iab/omid/library/tradplus/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/tradplus/adsession/ImpressionType;

    sget-object v0, Lcom/iab/omid/library/tradplus/adsession/Owner;->NATIVE:Lcom/iab/omid/library/tradplus/adsession/Owner;

    sget-object v1, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    if-ne p3, v1, :cond_0

    sget-object v1, Lcom/iab/omid/library/tradplus/adsession/Owner;->NONE:Lcom/iab/omid/library/tradplus/adsession/Owner;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/iab/omid/library/tradplus/adsession/Owner;->NATIVE:Lcom/iab/omid/library/tradplus/adsession/Owner;

    :goto_0
    const/4 v2, 0x0

    invoke-static {p3, p0, v0, v1, v2}, Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/tradplus/adsession/CreativeType;Lcom/iab/omid/library/tradplus/adsession/ImpressionType;Lcom/iab/omid/library/tradplus/adsession/Owner;Lcom/iab/omid/library/tradplus/adsession/Owner;Z)Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;

    move-result-object p0

    const-string p3, "Tradplus"

    const-string v0, "40.11.7.0.1"

    invoke-static {p3, v0}, Lcom/iab/omid/library/tradplus/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/tradplus/adsession/Partner;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2}, Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;->createJavascriptAdSessionContext(Lcom/iab/omid/library/tradplus/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    move-result-object p0

    return-object p0
.end method

.method public static getNativeAdSession(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/tradplus/adsession/CreativeType;)Lcom/iab/omid/library/tradplus/adsession/AdSession;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tp/ads/adx/utils/AdSessionUtil;->ensureOmidActivated(Landroid/content/Context;)V

    sget-object v1, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->AUDIO:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    if-ne p5, v1, :cond_1

    sget-object v1, Lcom/iab/omid/library/tradplus/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/tradplus/adsession/ImpressionType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/iab/omid/library/tradplus/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/tradplus/adsession/ImpressionType;

    :goto_0
    sget-object v2, Lcom/iab/omid/library/tradplus/adsession/Owner;->NATIVE:Lcom/iab/omid/library/tradplus/adsession/Owner;

    sget-object v3, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    if-eq p5, v3, :cond_3

    sget-object v3, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    if-ne p5, v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/iab/omid/library/tradplus/adsession/Owner;->NATIVE:Lcom/iab/omid/library/tradplus/adsession/Owner;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v3, Lcom/iab/omid/library/tradplus/adsession/Owner;->NONE:Lcom/iab/omid/library/tradplus/adsession/Owner;

    :goto_2
    const/4 v4, 0x0

    invoke-static {p5, v1, v2, v3, v4}, Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/tradplus/adsession/CreativeType;Lcom/iab/omid/library/tradplus/adsession/ImpressionType;Lcom/iab/omid/library/tradplus/adsession/Owner;Lcom/iab/omid/library/tradplus/adsession/Owner;Z)Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;

    move-result-object p5

    const-string v1, "Tradplus"

    const-string v2, "40.11.7.0.1"

    invoke-static {v1, v2}, Lcom/iab/omid/library/tradplus/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/tradplus/adsession/Partner;

    move-result-object v1

    invoke-static {p0}, Lcom/tp/ads/adx/utils/OmidJsLoader;->getOmidJs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p3}, Lcom/tp/ads/adx/utils/AdSessionUtil;->getVerificationScriptResources(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p0, p1, v0, p4}, Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/tradplus/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;

    move-result-object p0

    invoke-static {p5, p0}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/tradplus/adsession/AdSessionConfiguration;Lcom/iab/omid/library/tradplus/adsession/AdSessionContext;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    move-result-object p0

    return-object p0
.end method

.method private static getVerificationScriptResources(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/tradplus/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/iab/omid/library/tradplus/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/tradplus/adsession/VerificationScriptResource;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0, p1}, Lcom/iab/omid/library/tradplus/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/tradplus/adsession/VerificationScriptResource;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
