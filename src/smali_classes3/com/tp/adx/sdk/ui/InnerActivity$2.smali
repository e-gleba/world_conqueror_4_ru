.class final Lcom/tp/adx/sdk/ui/InnerActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/ui/InnerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/sdk/ui/InnerActivity;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$2;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$2;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->O(Lcom/tp/adx/sdk/ui/InnerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$2;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {p1, p2}, Lcom/tp/adx/sdk/util/BitmapUtil;->blurBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Lcom/tp/adx/sdk/ui/InnerActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
