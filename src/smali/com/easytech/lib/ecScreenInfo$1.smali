.class Lcom/easytech/lib/ecScreenInfo$1;
.super Ljava/lang/Object;
.source "ecScreenInfo.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/lib/ecScreenInfo;->GetScreenInfoPie(Landroid/view/ViewGroup;Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easytech/lib/ecScreenInfo;

.field final synthetic val$layout:Landroid/view/ViewGroup;

.field final synthetic val$listener:Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;


# direct methods
.method constructor <init>(Lcom/easytech/lib/ecScreenInfo;Landroid/view/ViewGroup;Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/lib/ecScreenInfo$1;->this$0:Lcom/easytech/lib/ecScreenInfo;

    iput-object p2, p0, Lcom/easytech/lib/ecScreenInfo$1;->val$layout:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/easytech/lib/ecScreenInfo$1;->val$listener:Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 13

    iget-object p1, p0, Lcom/easytech/lib/ecScreenInfo$1;->this$0:Lcom/easytech/lib/ecScreenInfo;

    invoke-static {p1}, Lcom/easytech/lib/ecScreenInfo;->access$000(Lcom/easytech/lib/ecScreenInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-static {p2}, Lcom/easytech/lib/ecScreenInfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/easytech/lib/ecScreenInfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    move-result v2

    invoke-static {v1}, Lcom/easytech/lib/ecScreenInfo$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    move-result v3

    invoke-static {v1}, Lcom/easytech/lib/ecScreenInfo$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    move-result v4

    invoke-static {v1}, Lcom/easytech/lib/ecScreenInfo$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    move-result v1

    iget-object v5, p0, Lcom/easytech/lib/ecScreenInfo$1;->this$0:Lcom/easytech/lib/ecScreenInfo;

    invoke-static {v5}, Lcom/easytech/lib/ecScreenInfo;->access$100(Lcom/easytech/lib/ecScreenInfo;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v7, v12, v0

    aput-object v8, v12, p1

    const/4 v7, 0x2

    aput-object v9, v12, v7

    const/4 v8, 0x3

    aput-object v10, v12, v8

    const-string v8, "Cutout edge:[left:%d, top:%d,right:%d, bottom:%d]"

    invoke-static {v6, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/easytech/lib/ecLogUtil;->ecLogDebug(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v2, :cond_1

    if-gtz v3, :cond_1

    if-gtz v4, :cond_1

    if-lez v1, :cond_6

    :cond_1
    if-lez v4, :cond_2

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    :goto_0
    if-lez v2, :cond_4

    if-lez v3, :cond_4

    if-gtz v4, :cond_3

    if-lez v1, :cond_5

    :cond_3
    const/4 v11, 0x5

    goto :goto_1

    :cond_4
    move v11, v7

    :cond_5
    :goto_1
    iget-object v5, p0, Lcom/easytech/lib/ecScreenInfo$1;->this$0:Lcom/easytech/lib/ecScreenInfo;

    invoke-static {v5}, Lcom/easytech/lib/ecScreenInfo;->access$200(Lcom/easytech/lib/ecScreenInfo;)Landroid/graphics/Rect;

    move-result-object v5

    iput v4, v5, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/easytech/lib/ecScreenInfo$1;->this$0:Lcom/easytech/lib/ecScreenInfo;

    invoke-static {v4}, Lcom/easytech/lib/ecScreenInfo;->access$200(Lcom/easytech/lib/ecScreenInfo;)Landroid/graphics/Rect;

    move-result-object v4

    iput v1, v4, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/easytech/lib/ecScreenInfo$1;->this$0:Lcom/easytech/lib/ecScreenInfo;

    invoke-static {v1}, Lcom/easytech/lib/ecScreenInfo;->access$200(Lcom/easytech/lib/ecScreenInfo;)Landroid/graphics/Rect;

    move-result-object v1

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/easytech/lib/ecScreenInfo$1;->this$0:Lcom/easytech/lib/ecScreenInfo;

    invoke-static {v1}, Lcom/easytech/lib/ecScreenInfo;->access$200(Lcom/easytech/lib/ecScreenInfo;)Landroid/graphics/Rect;

    move-result-object v1

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    iget-object v1, p0, Lcom/easytech/lib/ecScreenInfo$1;->this$0:Lcom/easytech/lib/ecScreenInfo;

    invoke-static {v1}, Lcom/easytech/lib/ecScreenInfo;->access$300(Lcom/easytech/lib/ecScreenInfo;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/easytech/lib/ecScreenInfo$1;->this$0:Lcom/easytech/lib/ecScreenInfo;

    invoke-static {v1}, Lcom/easytech/lib/ecScreenInfo;->access$100(Lcom/easytech/lib/ecScreenInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not UseAndroidPieSolution"

    invoke-static {v1, v2}, Lcom/easytech/lib/ecLogUtil;->ecLogDebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move v0, v11

    :goto_3
    iget-object v1, p0, Lcom/easytech/lib/ecScreenInfo$1;->this$0:Lcom/easytech/lib/ecScreenInfo;

    invoke-static {v1}, Lcom/easytech/lib/ecScreenInfo;->access$400(Lcom/easytech/lib/ecScreenInfo;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/easytech/lib/ecScreenInfo$1;->this$0:Lcom/easytech/lib/ecScreenInfo;

    invoke-static {v0}, Lcom/easytech/lib/ecScreenInfo;->access$200(Lcom/easytech/lib/ecScreenInfo;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/easytech/lib/ecScreenInfo$1;->this$0:Lcom/easytech/lib/ecScreenInfo;

    invoke-static {v1}, Lcom/easytech/lib/ecScreenInfo;->access$200(Lcom/easytech/lib/ecScreenInfo;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/easytech/lib/ecScreenInfo$1;->this$0:Lcom/easytech/lib/ecScreenInfo;

    invoke-static {v2}, Lcom/easytech/lib/ecScreenInfo;->access$500(Lcom/easytech/lib/ecScreenInfo;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/easytech/lib/ecScreenInfo$1;->this$0:Lcom/easytech/lib/ecScreenInfo;

    invoke-static {v0}, Lcom/easytech/lib/ecScreenInfo;->access$100(Lcom/easytech/lib/ecScreenInfo;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IsOppoNotch, Cutout Height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/easytech/lib/ecScreenInfo$1;->this$0:Lcom/easytech/lib/ecScreenInfo;

    invoke-static {v2}, Lcom/easytech/lib/ecScreenInfo;->access$200(Lcom/easytech/lib/ecScreenInfo;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogDebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move p1, v0

    :goto_4
    iget-object v0, p0, Lcom/easytech/lib/ecScreenInfo$1;->this$0:Lcom/easytech/lib/ecScreenInfo;

    iget-object v1, p0, Lcom/easytech/lib/ecScreenInfo$1;->val$layout:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/easytech/lib/ecScreenInfo$1;->val$listener:Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;

    invoke-static {v0, p1, v1, v2}, Lcom/easytech/lib/ecScreenInfo;->access$600(Lcom/easytech/lib/ecScreenInfo;ILandroid/view/ViewGroup;Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;)V

    return-object p2
.end method
