.class Lcom/tp/adx/open/TPInnerNative$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/open/TPInnerNative;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tp/adx/open/TPInnerNative;


# direct methods
.method constructor <init>(Lcom/tp/adx/open/TPInnerNative;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/open/TPInnerNative$1;->this$0:Lcom/tp/adx/open/TPInnerNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerNative$1;->this$0:Lcom/tp/adx/open/TPInnerNative;

    invoke-static {v0}, Lcom/tp/adx/open/TPInnerNative;->access$000(Lcom/tp/adx/open/TPInnerNative;)Lcom/tp/adx/sdk/InnerNativeMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerNativeMgr;->loadAd()V

    return-void
.end method
