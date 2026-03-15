.class Lcom/unity3d/scar/adapter/common/ScarAdapterBase$1;
.super Ljava/lang/Object;
.source "ScarAdapterBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/scar/adapter/common/ScarAdapterBase;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/common/ScarAdapterBase;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase$1;->this$0:Lcom/unity3d/scar/adapter/common/ScarAdapterBase;

    iput-object p2, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase$1;->this$0:Lcom/unity3d/scar/adapter/common/ScarAdapterBase;

    iget-object v0, v0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_currentAdReference:Lcom/unity3d/scar/adapter/common/scarads/IScarFullScreenAd;

    iget-object v1, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase$1;->val$activity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/unity3d/scar/adapter/common/scarads/IScarFullScreenAd;->show(Landroid/app/Activity;)V

    return-void
.end method
