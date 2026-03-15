.class final Lcom/tradplus/ads/open/nativead/TPNative$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/open/nativead/TPNative;->showAd(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:I

.field final synthetic c:Lcom/tradplus/ads/open/nativead/TPNative;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/open/nativead/TPNative;Landroid/view/ViewGroup;I)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNative$1;->c:Lcom/tradplus/ads/open/nativead/TPNative;

    iput-object p2, p0, Lcom/tradplus/ads/open/nativead/TPNative$1;->a:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/tradplus/ads/open/nativead/TPNative$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNative$1;->c:Lcom/tradplus/ads/open/nativead/TPNative;

    invoke-static {v0}, Lcom/tradplus/ads/open/nativead/TPNative;->a(Lcom/tradplus/ads/open/nativead/TPNative;)Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNative$1;->a:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/tradplus/ads/open/nativead/TPNative$1;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->showAd(Landroid/view/ViewGroup;I)V

    return-void
.end method
