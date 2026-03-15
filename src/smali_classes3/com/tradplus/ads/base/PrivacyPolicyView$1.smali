.class Lcom/tradplus/ads/base/PrivacyPolicyView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/PrivacyPolicyView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/PrivacyPolicyView;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$1;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$1;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    iget-object p1, p1, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$1;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    iget-boolean p1, p1, Lcom/tradplus/ads/base/PrivacyPolicyView;->mIsLoading:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$1;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tradplus/ads/base/PrivacyPolicyView;->mIsWebViewloadSuccess:Z

    invoke-static {}, Lcom/tradplus/ads/base/PrivacyPolicyView;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "reload......."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$1;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    iget-object v0, p1, Lcom/tradplus/ads/base/PrivacyPolicyView;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->loadPolicyUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
