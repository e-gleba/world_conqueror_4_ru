.class Lcom/easytech/promotion/ecPromotion$5;
.super Ljava/lang/Object;
.source "ecPromotion.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/easytech/promotion/ecPromotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easytech/promotion/ecPromotion;


# direct methods
.method constructor <init>(Lcom/easytech/promotion/ecPromotion;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/promotion/ecPromotion$5;->this$0:Lcom/easytech/promotion/ecPromotion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/easytech/promotion/ecPromotion$5;->this$0:Lcom/easytech/promotion/ecPromotion;

    invoke-static {v0}, Lcom/easytech/promotion/ecPromotion;->access$700(Lcom/easytech/promotion/ecPromotion;)V

    return-void
.end method
