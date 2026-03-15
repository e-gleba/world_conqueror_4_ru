.class final Lcom/tradplus/ads/open/nativead/TPNative$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/open/nativead/TPNative;->showAd(Landroid/view/ViewGroup;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tradplus/ads/open/nativead/TPNative;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/open/nativead/TPNative;Landroid/view/ViewGroup;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNative$2;->d:Lcom/tradplus/ads/open/nativead/TPNative;

    iput-object p2, p0, Lcom/tradplus/ads/open/nativead/TPNative$2;->a:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/tradplus/ads/open/nativead/TPNative$2;->b:I

    iput-object p4, p0, Lcom/tradplus/ads/open/nativead/TPNative$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNative$2;->d:Lcom/tradplus/ads/open/nativead/TPNative;

    invoke-static {v0}, Lcom/tradplus/ads/open/nativead/TPNative;->a(Lcom/tradplus/ads/open/nativead/TPNative;)Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNative$2;->a:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/tradplus/ads/open/nativead/TPNative$2;->b:I

    iget-object v3, p0, Lcom/tradplus/ads/open/nativead/TPNative$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->showAd(Landroid/view/ViewGroup;ILjava/lang/String;)V

    return-void
.end method
