.class public final Lcom/facebook/ads/redexgen/X/NV;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/U1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewClientImpl"
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/NR;

.field public A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/NT;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Yn;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/NS;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/NO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NV;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Yn;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/NS;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/NO;",
            ">;)V"
        }
    .end annotation

    .line 45717
    .local p1, "context":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/context/AdContextWrapper;>;"
    .local p2, "listener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/browser/BrowserWebView$Listener;>;"
    .local p3, "timingLogger":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/browser/BrowserTimingLogger;>;"
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 45718
    new-instance v0, Lcom/facebook/ads/redexgen/X/U2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/U2;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A00:Lcom/facebook/ads/redexgen/X/NR;

    .line 45719
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NV;->A02:Ljava/lang/ref/WeakReference;

    .line 45720
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NV;->A03:Ljava/lang/ref/WeakReference;

    .line 45721
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/NV;->A04:Ljava/lang/ref/WeakReference;

    .line 45722
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A01:Ljava/lang/ref/WeakReference;

    .line 45723
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/NV;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x61

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

    const/16 v0, 0x7c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NV;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x36t
        0x37t
        0x44t
        0x4at
        0x49t
        0xft
        0x37t
        0x41t
        0x36t
        0x43t
        0x40t
        0x27t
        0x34t
        0x25t
        0x27t
        0x29t
        0x3at
        0x2ft
        0x3ct
        0x2ft
        0x3at
        0x3ft
        0x33t
        0x40t
        0x36t
        0x44t
        0x41t
        0x3bt
        0x36t
        0x0t
        0x3bt
        0x40t
        0x46t
        0x37t
        0x40t
        0x46t
        0x0t
        0x33t
        0x35t
        0x46t
        0x3bt
        0x41t
        0x40t
        0x0t
        0x28t
        0x1bt
        0x17t
        0x29t
        0x9t
        0x16t
        0xct
        0x1at
        0x17t
        0x11t
        0xct
        -0x2at
        0x11t
        0x16t
        0x1ct
        0xdt
        0x16t
        0x1ct
        -0x2at
        0xbt
        0x9t
        0x1ct
        0xdt
        0xft
        0x17t
        0x1at
        0x21t
        -0x2at
        -0x16t
        -0x6t
        -0x9t
        -0x1t
        -0x5t
        -0x17t
        -0x16t
        -0xct
        -0x13t
        0x7t
        0x17t
        0x14t
        0x1ct
        0x18t
        0xat
        0x17t
        0x4t
        0xbt
        0x6t
        0x11t
        0x11t
        0x7t
        0x6t
        0x8t
        0x10t
        0x4t
        0x1at
        0x17t
        0x11t
        -0x36t
        -0x39t
        -0x26t
        -0x39t
        0x31t
        0x36t
        0x3ct
        0x2dt
        0x36t
        0x3ct
        -0x24t
        -0x27t
        -0x2dt
        -0x5ft
        -0x79t
        -0x1et
        -0x30t
        -0x33t
        -0x36t
        -0x1ft
        -0x2ct
        -0x30t
        -0x1et
    .end array-data
.end method

.method private A02(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 6

    .line 45724
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A09:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6f

    const/4 v1, 0x5

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;)V

    .line 45725
    const/16 v2, 0xb

    const/16 v1, 0xb

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 45726
    return-void
.end method

.method private A03(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13

    .line 45727
    const/16 v2, 0x74

    const/16 v1, 0x8

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Yn;

    .line 45728
    .local v1, "context":Lcom/facebook/ads/redexgen/X/Yn;
    const/4 v12, 0x0

    if-nez v5, :cond_0

    .line 45729
    return v12

    .line 45730
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A0B()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45731
    :cond_1
    return v6

    .line 45732
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A00:Lcom/facebook/ads/redexgen/X/NR;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/NR;->A9D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 45733
    return v6

    .line 45734
    :cond_3
    :try_start_0
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 45735
    .local v3, "uri":Landroid/net/Uri;
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 45736
    .local v5, "scheme":Ljava/lang/String;
    :try_start_1
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Ih;->A0w(Landroid/content/Context;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v7, 0x30

    const/16 v1, 0x21

    const/16 v0, 0x47

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->A00(III)Ljava/lang/String;

    move-result-object v10

    const/16 v7, 0x16

    const/16 v1, 0x1a

    const/16 v0, 0x71

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x69

    const/4 v7, 0x6

    const/16 v0, 0x67

    invoke-static {v8, v7, v0}, Lcom/facebook/ads/redexgen/X/NV;->A00(III)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v11, :cond_b

    .line 45737
    :try_start_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v11, 0x65

    const/4 v7, 0x4

    const/4 v0, 0x5

    invoke-static {v11, v7, v0}, Lcom/facebook/ads/redexgen/X/NV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    .line 45738
    :cond_4
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45739
    invoke-static {p2, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    .line 45740
    .local v6, "startIntent":Landroid/content/Intent;
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 45741
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 45742
    .restart local v6    # "startIntent":Landroid/content/Intent;
    :goto_0
    invoke-virtual {v7, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 45743
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v3, v0, :cond_6

    .line 45744
    const v0, 0x10000400

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 45745
    .end local v6    # "startIntent":Landroid/content/Intent;
    :cond_5
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 45746
    :cond_6
    const/high16 v0, 0x10000000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 45747
    :goto_1
    :try_start_3
    invoke-static {v5, v7}, Lcom/facebook/ads/redexgen/X/Kj;->A0C(Lcom/facebook/ads/redexgen/X/Yn;Landroid/content/Intent;)Z

    move-result v0

    .line 45748
    .local v7, "canOpen":Z
    if-nez v0, :cond_7

    .line 45749
    invoke-direct {p0, p2, v5}, Lcom/facebook/ads/redexgen/X/NV;->A02(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 45750
    :cond_7
    return v6
    :try_end_3
    .catch Lcom/facebook/ads/redexgen/X/Kh; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 45751
    .local v7, "e":Lcom/facebook/ads/redexgen/X/Kh;
    :catch_0
    :try_start_4
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45752
    const/16 v3, 0x51

    const/16 v2, 0x14

    const/16 v0, 0x44

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/NV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45753
    .local v9, "fallbackUrl":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 45754
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 45755
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0C(Lcom/facebook/ads/redexgen/X/Yn;Landroid/content/Intent;)Z

    move-result v0

    .line 45756
    .local v8, "canOpen":Z
    if-nez v0, :cond_8

    .line 45757
    invoke-direct {p0, p2, v5}, Lcom/facebook/ads/redexgen/X/NV;->A02(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 45758
    :cond_8
    return v6

    .line 45759
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6f

    const/4 v1, 0x5

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;)V

    .line 45760
    .local v8, "activityNotFoundEvent":Lcom/facebook/ads/redexgen/X/8B;
    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/8B;->A05(I)V

    .line 45761
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v7

    const/16 v3, 0xb

    const/16 v2, 0xb

    const/16 v0, 0x65

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/NV;->A00(III)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/facebook/ads/redexgen/X/8A;->A06:I

    .line 45762
    invoke-interface {v7, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/89;->A9b(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 45763
    return v6

    .line 45764
    .end local v6
    .end local v7    # "e":Lcom/facebook/ads/redexgen/X/Kh;
    .end local v8    # "activityNotFoundEvent":Lcom/facebook/ads/redexgen/X/8B;
    :cond_a
    :goto_2
    return v12

    .line 45765
    :cond_b
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A0B()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 45766
    invoke-static {p2, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 45767
    .local v6, "intent":Landroid/content/Intent;
    invoke-virtual {v2, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 45768
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 45769
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 45770
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Yn;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 45771
    .local v7, "packageManager":Landroid/content/pm/PackageManager;
    const/high16 v0, 0x10000

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 45772
    .local v8, "info":Landroid/content/pm/ResolveInfo;
    if-eqz v0, :cond_f

    invoke-static {v5, v2}, Lcom/facebook/ads/redexgen/X/Kj;->A0C(Lcom/facebook/ads/redexgen/X/Yn;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 45773
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 45774
    return v6

    .line 45775
    :cond_c
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A0B()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/LH;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 45776
    :cond_d
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 45777
    :cond_e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0C(Lcom/facebook/ads/redexgen/X/Yn;Landroid/content/Intent;)Z

    move-result v0

    return v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 45778
    :catch_1
    move-exception v3

    .line 45779
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8A;->A2b:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 45780
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A9b(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 45781
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A8k(Ljava/lang/String;)V

    .line 45782
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_f
    return v12

    .line 45783
    .end local v3    # "uri":Landroid/net/Uri;
    .end local v5    # "scheme":Ljava/lang/String;
    :catch_2
    move-exception v3

    .line 45784
    .local v2, "e":Ljava/lang/SecurityException;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8A;->A2b:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 45785
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A9b(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 45786
    return v6
.end method

.method public static synthetic A04(Ljava/lang/String;)Z
    .locals 0

    .line 45787
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A05(Lcom/facebook/ads/redexgen/X/NR;)V
    .locals 0

    .line 45788
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NV;->A00:Lcom/facebook/ads/redexgen/X/NR;

    .line 45789
    return-void
.end method

.method public final A06(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/NT;",
            ">;)V"
        }
    .end annotation

    .line 45790
    .local p1, "navigationListenerRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/browser/BrowserWebView$NavigationListener;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NV;->A01:Ljava/lang/ref/WeakReference;

    .line 45791
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 45792
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 45793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/NO;

    .line 45794
    .local v0, "timingLogger":Lcom/facebook/ads/redexgen/X/NO;
    if-eqz v0, :cond_0

    .line 45795
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NO;->A03()V

    .line 45796
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/NS;

    .line 45797
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/NS;
    if-eqz v0, :cond_1

    .line 45798
    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/NS;->ACT(Ljava/lang/String;)V

    .line 45799
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/NT;

    .line 45800
    .local p0, "navigationListener":Lcom/facebook/ads/redexgen/X/NT;
    if-eqz v1, :cond_2

    .line 45801
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/NT;->AAv(Z)V

    .line 45802
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/NT;->ABZ(Z)V

    .line 45803
    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 45804
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 45805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/NS;

    .line 45806
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/NS;
    if-eqz v0, :cond_0

    .line 45807
    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/NS;->ACV(Ljava/lang/String;)V

    .line 45808
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 45809
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 45810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Yn;

    .line 45811
    .local v0, "context":Lcom/facebook/ads/redexgen/X/Yn;
    if-eqz v3, :cond_0

    .line 45812
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45813
    invoke-static {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/LH;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45814
    .local v1, "errorMessage":Ljava/lang/String;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A8h(Ljava/lang/String;)V

    .line 45815
    .end local v1    # "errorMessage":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 7

    .line 45816
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 45817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Yn;

    .line 45818
    .local v0, "context":Lcom/facebook/ads/redexgen/X/Yn;
    if-eqz v4, :cond_0

    .line 45819
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45820
    invoke-static {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/LH;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45821
    .local v1, "errorMessage":Ljava/lang/String;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A8h(Ljava/lang/String;)V

    .line 45822
    .end local v1    # "errorMessage":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 45823
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 45824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Yn;

    .line 45825
    .local v0, "context":Lcom/facebook/ads/redexgen/X/Yn;
    if-eqz v0, :cond_0

    .line 45826
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A8i()V

    .line 45827
    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 45828
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 45829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Yn;

    .line 45830
    .local v0, "context":Lcom/facebook/ads/redexgen/X/Yn;
    if-eqz v0, :cond_0

    .line 45831
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A8j()V

    .line 45832
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 45833
    sget v0, Lcom/facebook/ads/redexgen/X/8A;->A2c:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NY;->A02(I)V

    .line 45834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NV;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/NS;

    .line 45835
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/NS;
    if-eqz v0, :cond_0

    .line 45836
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NS;->ACs()V

    .line 45837
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 45838
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/NV;->A03(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 45839
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/NV;->A03(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
