.class public Lcom/facebook/ads/redexgen/X/ZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudienceNetworkAdListenerImpl"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/5V;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2630
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JdxG2e87fiw1QxhKtyp6wy4hCZ34K54h"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5l6PiVFmWkFi4LSRmzN6ZIbVVY4PyA16"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qh41B7qjlQhNnOsbjTqj3JtjZfsrgLHf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "L6JKyztUTZrhaC2oSi2AGhNMneOalgfU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mLvzPn8zSeH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6Oneq6t5dYPlbDhRy7qxaYTJsizasisX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "J8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lXMgpjBtmdYXVX4s4nwhe"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZW;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5V;)V
    .locals 1

    .line 69035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69036
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:Ljava/lang/ref/WeakReference;

    .line 69037
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/5V;Lcom/facebook/ads/redexgen/X/5R;)V
    .locals 0

    .line 69038
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZW;-><init>(Lcom/facebook/ads/redexgen/X/5V;)V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/5V;)V
    .locals 2

    .line 69039
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5V;->A04(Lcom/facebook/ads/redexgen/X/5V;)Lcom/facebook/ads/redexgen/X/Px;

    move-result-object v1

    .line 69040
    .local v0, "mediationOverlay":Lcom/facebook/ads/redexgen/X/Px;
    if-eqz v1, :cond_0

    .line 69041
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5V;->A01(Lcom/facebook/ads/redexgen/X/5V;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    .line 69042
    :cond_0
    return-void
.end method


# virtual methods
.method public final A3T(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 69043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5V;

    .line 69044
    .local v0, "audienceNetworkActivityApi":Lcom/facebook/ads/redexgen/X/5V;
    if-eqz v1, :cond_0

    .line 69045
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/5V;->A01(Lcom/facebook/ads/redexgen/X/5V;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 69046
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/ZW;->A00(Lcom/facebook/ads/redexgen/X/5V;)V

    .line 69047
    :cond_0
    return-void
.end method

.method public final A3U(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 69048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5V;

    .line 69049
    .local v0, "audienceNetworkActivityApi":Lcom/facebook/ads/redexgen/X/5V;
    if-eqz v1, :cond_0

    .line 69050
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/5V;->A01(Lcom/facebook/ads/redexgen/X/5V;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69051
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/ZW;->A00(Lcom/facebook/ads/redexgen/X/5V;)V

    .line 69052
    :cond_0
    return-void
.end method

.method public A43(Ljava/lang/String;)V
    .locals 1

    .line 69053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5V;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/5V;->A0E(Lcom/facebook/ads/redexgen/X/5V;Ljava/lang/String;)V

    .line 69055
    :cond_0
    return-void
.end method

.method public A44(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 1

    .line 69056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5V;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5V;->A0P(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8q;)V

    .line 69058
    :cond_0
    return-void
.end method

.method public final A9M(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1a;)V
    .locals 4

    .line 69059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/5V;

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZW;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZW;->A01:[Ljava/lang/String;

    const-string v1, "LaehfLm13EgRqqa58La6JsJDVjNkKsjm"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "U7opStToMRhy5hKGwjx6Oh4Ofub1lgfJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/5V;->A0F(Lcom/facebook/ads/redexgen/X/5V;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1a;)V

    .line 69061
    :cond_1
    return-void
.end method

.method public final AB0(I)V
    .locals 1

    .line 69062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5V;

    .line 69063
    .local v0, "activityApi":Lcom/facebook/ads/redexgen/X/5V;
    if-eqz v0, :cond_0

    .line 69064
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5V;->finish(I)V

    .line 69065
    :cond_0
    return-void
.end method
