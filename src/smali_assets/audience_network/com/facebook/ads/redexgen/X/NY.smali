.class public abstract Lcom/facebook/ads/redexgen/X/NY;
.super Landroid/webkit/WebView;
.source ""


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2085
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wCfyxoFTZ1jJ20JoleL2PfrggSS6BF65"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Rc2rUHoB5tN3gwl7phNiRTFEm74RUGaD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "k3E8g92vqjz0P264LqfNkGJlcmiFj3XN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5IFC"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4VKGug1amLvDa4cy8fz1MnlZuIkeI9i2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ilhy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oZlIL0UAu4uBBRacqgrbUbhUTaUcQiCc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IlF4AsfZVSat8w0D1JV7TLHsmvDiF9Hf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/NY;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NY;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/NY;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NY;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 0

    .line 45905
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 45906
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/NY;->A03(Lcom/facebook/ads/redexgen/X/7f;)V

    .line 45907
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 0

    .line 45908
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 45909
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NY;->A03(Lcom/facebook/ads/redexgen/X/7f;)V

    .line 45910
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/NY;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x69

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NY;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x57t
        0x70t
        0x78t
        0x7dt
        0x74t
        0x75t
        0x31t
        0x65t
        0x7et
        0x31t
        0x78t
        0x7ft
        0x78t
        0x65t
        0x78t
        0x70t
        0x7dt
        0x78t
        0x6bt
        0x74t
        0x31t
        0x52t
        0x7et
        0x7et
        0x7at
        0x78t
        0x74t
        0x5ct
        0x70t
        0x7ft
        0x70t
        0x76t
        0x74t
        0x63t
        0x3ft
        0x5ct
        0x5dt
        0x2bt
        0x68t
        0x79t
        0x6at
        0x78t
        0x63t
        0x6et
        0x6ft
        0x1bt
        0x10t
        0x7t
        0x10t
        0x2t
        0x12t
        0x3t
        0x18t
        0x1t
        0x5t
        0x4bt
        0x52t
        0x40t
        0x47t
        0x7at
        0x53t
        0x4ct
        0x40t
        0x52t
    .end array-data
.end method

.method public static A02(I)V
    .locals 5

    .line 45911
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7e;->A00()Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    .line 45912
    .local v0, "context":Lcom/facebook/ads/redexgen/X/Ym;
    if-eqz v0, :cond_0

    .line 45913
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v4

    const/16 v2, 0x23

    const/16 v1, 0xa

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NY;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;)V

    .line 45914
    const/16 v2, 0x38

    const/16 v1, 0x8

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p0, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 45915
    :cond_0
    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/7f;)V
    .locals 6

    .line 45916
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NY;->A0D()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NY;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 45917
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NY;->A0E()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NY;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 45918
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ne;->A04(Landroid/webkit/WebView;)V

    .line 45919
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NY;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 45920
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NY;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 45921
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    const/4 v4, 0x0

    if-lt v1, v0, :cond_1

    .line 45922
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NY;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/NY;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/NY;->A02:[Ljava/lang/String;

    const-string v1, "3VK0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "3PNm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 45923
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45924
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 45925
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/NY;->setWebContentsDebuggingEnabled(Z)V

    .line 45926
    :cond_2
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/NY;->setHorizontalScrollBarEnabled(Z)V

    .line 45927
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/NY;->setHorizontalScrollbarOverlay(Z)V

    .line 45928
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/NY;->setVerticalScrollBarEnabled(Z)V

    .line 45929
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/NY;->setVerticalScrollbarOverlay(Z)V

    .line 45930
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 45931
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45932
    .local v0, "e":Ljava/lang/Exception;
    :catch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/NY;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45933
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_0
    return-void
.end method

.method private A04(Ljava/lang/String;)V
    .locals 4

    .line 45934
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2d

    const/16 v1, 0xb

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NY;->loadUrl(Ljava/lang/String;)V

    .line 45935
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)V
    .locals 2

    .line 45936
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 45937
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/NY;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 45938
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NY;->A04(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45939
    .local v0, "ise":Ljava/lang/IllegalStateException;
    :catch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NY;->A04(Ljava/lang/String;)V

    .line 45940
    .end local v0    # "ise":Ljava/lang/IllegalStateException;
    :goto_0
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 45941
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NY;->A00:Z

    return v0
.end method

.method public abstract A0D()Landroid/webkit/WebChromeClient;
.end method

.method public abstract A0E()Landroid/webkit/WebViewClient;
.end method

.method public destroy()V
    .locals 1

    .line 45942
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NY;->A00:Z

    .line 45943
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 45944
    return-void
.end method
