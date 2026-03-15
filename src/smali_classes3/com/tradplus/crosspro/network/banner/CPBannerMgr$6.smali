.class Lcom/tradplus/crosspro/network/banner/CPBannerMgr$6;
.super Ljava/lang/Object;
.source "CPBannerMgr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/crosspro/network/banner/CPBannerMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$6;->this$0:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$6;->this$0:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->adClicked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
