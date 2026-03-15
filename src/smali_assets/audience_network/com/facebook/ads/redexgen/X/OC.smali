.class public final Lcom/facebook/ads/redexgen/X/OC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OB;
    }
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/facebook/ads/redexgen/X/OB;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OC;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/facebook/ads/redexgen/X/OB;)V
    .locals 0
    .param p3    # Lcom/facebook/ads/redexgen/X/OB;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 46892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46893
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OC;->A00:Landroid/view/View$OnClickListener;

    .line 46894
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OC;->A01:Landroid/view/View;

    .line 46895
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OC;->A02:Lcom/facebook/ads/redexgen/X/OB;

    .line 46896
    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    .line 46897
    const/16 v2, 0xf

    const/16 v1, 0x230

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OC;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 3

    .line 46898
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OC;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/OC;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x30

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x23f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OC;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x46t
        -0x3ct
        -0x29t
        -0x3at
        -0x35t
        -0x5ct
        -0x2ft
        -0x39t
        -0x54t
        -0x2ft
        -0x2at
        -0x29t
        -0x3ct
        -0x31t
        -0x31t
        -0x19t
        -0x22t
        -0xdt
        -0x22t
        -0x10t
        -0x20t
        -0x11t
        -0x1at
        -0x13t
        -0xft
        -0x49t
        -0xdt
        -0x22t
        -0x11t
        -0x63t
        -0x20t
        -0x17t
        -0x1at
        -0x20t
        -0x18t
        -0x3at
        -0x15t
        -0xft
        -0x1et
        -0x11t
        -0x20t
        -0x1et
        -0x13t
        -0xft
        -0x1et
        -0x1ft
        -0x63t
        -0x46t
        -0x63t
        -0x1dt
        -0x22t
        -0x17t
        -0x10t
        -0x1et
        -0x48t
        -0x1dt
        -0xet
        -0x15t
        -0x20t
        -0xft
        -0x1at
        -0x14t
        -0x15t
        -0x63t
        -0x1at
        -0x15t
        -0xft
        -0x40t
        -0x17t
        -0x18t
        -0x5bt
        -0x22t
        -0x15t
        -0x20t
        -0x1bt
        -0x14t
        -0x11t
        -0x10t
        -0x5at
        -0x63t
        -0x8t
        -0x1dt
        -0x14t
        -0x11t
        -0x5bt
        -0xdt
        -0x22t
        -0x11t
        -0x63t
        -0x1at
        -0x63t
        -0x46t
        -0x63t
        -0x53t
        -0x48t
        -0x63t
        -0x1at
        -0x63t
        -0x47t
        -0x63t
        -0x22t
        -0x15t
        -0x20t
        -0x1bt
        -0x14t
        -0x11t
        -0x10t
        -0x55t
        -0x17t
        -0x1et
        -0x15t
        -0x1ct
        -0xft
        -0x1bt
        -0x48t
        -0x63t
        -0x1at
        -0x58t
        -0x58t
        -0x5at
        -0x63t
        -0x8t
        -0xdt
        -0x22t
        -0x11t
        -0x63t
        -0x22t
        -0x15t
        -0x20t
        -0x1bt
        -0x14t
        -0x11t
        -0x63t
        -0x46t
        -0x63t
        -0x22t
        -0x15t
        -0x20t
        -0x1bt
        -0x14t
        -0x11t
        -0x10t
        -0x28t
        -0x1at
        -0x26t
        -0x48t
        -0x22t
        -0x15t
        -0x20t
        -0x1bt
        -0x14t
        -0x11t
        -0x55t
        -0x11t
        -0x1et
        -0x16t
        -0x14t
        -0xdt
        -0x1et
        -0x42t
        -0xft
        -0xft
        -0x11t
        -0x1at
        -0x21t
        -0xet
        -0xft
        -0x1et
        -0x5bt
        -0x5ct
        -0x19t
        -0x10t
        -0x22t
        -0x20t
        -0xft
        -0x1at
        -0x14t
        -0x15t
        -0x5ct
        -0x5at
        -0x48t
        -0x63t
        -0x63t
        -0x63t
        -0x63t
        -0x63t
        -0x63t
        -0x22t
        -0x15t
        -0x20t
        -0x1bt
        -0x14t
        -0x11t
        -0x55t
        -0x14t
        -0x15t
        -0x20t
        -0x17t
        -0x1at
        -0x20t
        -0x18t
        -0x63t
        -0x46t
        -0x63t
        -0x1dt
        -0xet
        -0x15t
        -0x20t
        -0xft
        -0x1at
        -0x14t
        -0x15t
        -0x5bt
        -0x5at
        -0x63t
        -0x8t
        -0x2ct
        -0x22t
        -0xft
        -0x20t
        -0x1bt
        -0x42t
        -0x15t
        -0x1ft
        -0x3at
        -0x15t
        -0x10t
        -0xft
        -0x22t
        -0x17t
        -0x17t
        -0x55t
        -0x14t
        -0x15t
        -0x40t
        -0x17t
        -0x1at
        -0x20t
        -0x18t
        -0x5bt
        -0x5at
        -0x48t
        -0x6t
        -0x48t
        -0x20t
        -0x17t
        -0x1at
        -0x20t
        -0x18t
        -0x3at
        -0x15t
        -0xft
        -0x1et
        -0x11t
        -0x20t
        -0x1et
        -0x13t
        -0xft
        -0x1et
        -0x1ft
        -0x63t
        -0x46t
        -0x63t
        -0xft
        -0x11t
        -0xet
        -0x1et
        -0x48t
        -0x63t
        -0x6t
        -0x63t
        -0x6t
        -0x63t
        -0xdt
        -0x22t
        -0x11t
        -0x63t
        -0x1at
        -0x15t
        -0xft
        -0x40t
        -0xft
        -0x22t
        -0x3at
        -0x1ft
        -0x10t
        -0x63t
        -0x46t
        -0x63t
        -0x28t
        -0x5ct
        -0x3at
        -0x1dt
        -0x3et
        -0x20t
        -0xet
        -0x1et
        -0x5ct
        -0x57t
        -0x63t
        -0x5ct
        -0x2dt
        -0x1dt
        -0x33t
        -0x13t
        -0x18t
        -0x1ft
        -0x56t
        -0x37t
        -0x1ct
        -0x21t
        -0x10t
        -0x30t
        -0x1et
        -0x63t
        -0x2dt
        -0x1dt
        -0x33t
        -0x13t
        -0x18t
        -0x1ft
        -0x56t
        -0x37t
        -0x1ct
        -0x21t
        -0x10t
        -0x30t
        -0x1et
        -0x56t
        -0x34t
        -0x2ct
        -0x2bt
        -0x3et
        -0x2bt
        -0x1et
        -0x56t
        -0x18t
        -0x4bt
        -0x32t
        -0x13t
        -0x39t
        -0x5ct
        -0x26t
        -0x48t
        -0x1dt
        -0x14t
        -0x11t
        -0x5bt
        -0xdt
        -0x22t
        -0x11t
        -0x63t
        -0x1at
        -0x63t
        -0x46t
        -0x63t
        -0x53t
        -0x48t
        -0x63t
        -0x1at
        -0x63t
        -0x47t
        -0x63t
        -0x1at
        -0x15t
        -0xft
        -0x40t
        -0xft
        -0x22t
        -0x3at
        -0x1ft
        -0x10t
        -0x55t
        -0x17t
        -0x1et
        -0x15t
        -0x1ct
        -0xft
        -0x1bt
        -0x48t
        -0x63t
        -0x1at
        -0x58t
        -0x58t
        -0x5at
        -0x63t
        -0x8t
        -0x63t
        -0x1at
        -0x15t
        -0xft
        -0x40t
        -0x17t
        -0x18t
        -0x5bt
        -0x1ft
        -0x14t
        -0x20t
        -0xet
        -0x16t
        -0x1et
        -0x15t
        -0xft
        -0x55t
        -0x1ct
        -0x1et
        -0xft
        -0x3et
        -0x17t
        -0x1et
        -0x16t
        -0x1et
        -0x15t
        -0xft
        -0x10t
        -0x41t
        -0xat
        -0x40t
        -0x17t
        -0x22t
        -0x10t
        -0x10t
        -0x35t
        -0x22t
        -0x16t
        -0x1et
        -0x5bt
        -0x1at
        -0x15t
        -0xft
        -0x40t
        -0xft
        -0x22t
        -0x3at
        -0x1ft
        -0x10t
        -0x28t
        -0x1at
        -0x26t
        -0x5at
        -0x5at
        -0x48t
        -0x6t
        -0x63t
        -0x1at
        -0x1dt
        -0x63t
        -0x5bt
        -0x62t
        -0x20t
        -0x17t
        -0x1at
        -0x20t
        -0x18t
        -0x3at
        -0x15t
        -0xft
        -0x1et
        -0x11t
        -0x20t
        -0x1et
        -0x13t
        -0xft
        -0x1et
        -0x1ft
        -0x63t
        -0x5dt
        -0x5dt
        -0x63t
        -0xft
        -0xat
        -0x13t
        -0x1et
        -0x14t
        -0x1dt
        -0x63t
        -0x2ct
        -0x22t
        -0xft
        -0x20t
        -0x1bt
        -0x42t
        -0x15t
        -0x1ft
        -0x3at
        -0x15t
        -0x10t
        -0xft
        -0x22t
        -0x17t
        -0x17t
        -0x55t
        -0x14t
        -0x15t
        -0x40t
        -0x17t
        -0x1at
        -0x20t
        -0x18t
        -0x3at
        -0x15t
        -0xft
        -0x1et
        -0x11t
        -0x20t
        -0x1et
        -0x13t
        -0xft
        -0x3dt
        -0x22t
        -0x1at
        -0x17t
        -0x1et
        -0x1ft
        -0x63t
        -0x62t
        -0x46t
        -0x46t
        -0x63t
        -0x61t
        -0xet
        -0x15t
        -0x1ft
        -0x1et
        -0x1dt
        -0x1at
        -0x15t
        -0x1et
        -0x1ft
        -0x61t
        -0x5at
        -0x63t
        -0x8t
        -0x2ct
        -0x22t
        -0xft
        -0x20t
        -0x1bt
        -0x42t
        -0x15t
        -0x1ft
        -0x3at
        -0x15t
        -0x10t
        -0xft
        -0x22t
        -0x17t
        -0x17t
        -0x55t
        -0x14t
        -0x15t
        -0x40t
        -0x17t
        -0x1at
        -0x20t
        -0x18t
        -0x3at
        -0x15t
        -0xft
        -0x1et
        -0x11t
        -0x20t
        -0x1et
        -0x13t
        -0xft
        -0x3dt
        -0x22t
        -0x1at
        -0x17t
        -0x1et
        -0x1ft
        -0x5bt
        -0x5at
        -0x48t
        -0x6t
    .end array-data
.end method


# virtual methods
.method public onClick()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 46899
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OC;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A01:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 46900
    return-void
.end method

.method public onClickInterceptFailed()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 46901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A02:Lcom/facebook/ads/redexgen/X/OB;

    if-eqz v0, :cond_0

    .line 46902
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/OB;->AB5()V

    .line 46903
    :cond_0
    return-void
.end method
