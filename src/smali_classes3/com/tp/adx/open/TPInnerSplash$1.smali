.class Lcom/tp/adx/open/TPInnerSplash$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/open/TPInnerSplash;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tp/adx/open/TPInnerSplash;


# direct methods
.method constructor <init>(Lcom/tp/adx/open/TPInnerSplash;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/open/TPInnerSplash$1;->this$0:Lcom/tp/adx/open/TPInnerSplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerSplash$1;->this$0:Lcom/tp/adx/open/TPInnerSplash;

    invoke-static {v0}, Lcom/tp/adx/open/TPInnerSplash;->access$000(Lcom/tp/adx/open/TPInnerSplash;)Lcom/tp/adx/sdk/InnerSplashMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerSplashMgr;->loadAd()V

    return-void
.end method
