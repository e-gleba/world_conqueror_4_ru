.class Lcom/tradplus/crosspro/network/nativead/CPNativeAd$4;
.super Ljava/lang/Object;
.source "CPNativeAd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/crosspro/network/nativead/CPNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$4;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

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
    iget-object p1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$4;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adClicked()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
