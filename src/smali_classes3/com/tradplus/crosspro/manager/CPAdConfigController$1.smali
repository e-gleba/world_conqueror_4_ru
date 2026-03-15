.class Lcom/tradplus/crosspro/manager/CPAdConfigController$1;
.super Ljava/lang/Object;
.source "CPAdConfigController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/manager/CPAdConfigController;->loadConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/manager/CPAdConfigController;

.field final synthetic val$adSourceId:Ljava/lang/String;

.field final synthetic val$adunit:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$direction:I

.field final synthetic val$orientation:I

.field final synthetic val$pid:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/manager/CPAdConfigController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$context",
            "val$pid",
            "val$adunit",
            "val$adSourceId",
            "val$type",
            "val$orientation",
            "val$direction"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$1;->this$0:Lcom/tradplus/crosspro/manager/CPAdConfigController;

    iput-object p2, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$1;->val$pid:Ljava/lang/String;

    iput-object p4, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$1;->val$adunit:Ljava/lang/String;

    iput-object p5, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$1;->val$adSourceId:Ljava/lang/String;

    iput-object p6, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$1;->val$type:Ljava/lang/String;

    iput p7, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$1;->val$orientation:I

    iput p8, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$1;->val$direction:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$1;->this$0:Lcom/tradplus/crosspro/manager/CPAdConfigController;

    iget-object v1, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$1;->val$pid:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$1;->val$adunit:Ljava/lang/String;

    iget-object v4, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$1;->val$adSourceId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$1;->val$type:Ljava/lang/String;

    iget v6, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$1;->val$orientation:I

    iget v7, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController$1;->val$direction:I

    invoke-static/range {v0 .. v7}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->access$000(Lcom/tradplus/crosspro/manager/CPAdConfigController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
