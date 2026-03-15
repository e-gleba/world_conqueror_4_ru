.class Lcom/tradplus/ads/base/common/TPAdInfoDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPAdInfoDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/common/TPAdInfoDialog;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/common/TPAdInfoDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog$1;->this$0:Lcom/tradplus/ads/base/common/TPAdInfoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog$1;->this$0:Lcom/tradplus/ads/base/common/TPAdInfoDialog;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->dismiss()V

    return-void
.end method
