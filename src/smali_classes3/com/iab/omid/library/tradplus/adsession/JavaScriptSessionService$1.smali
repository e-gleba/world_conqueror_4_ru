.class Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->tearDown(Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService$TearDownHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;

.field final synthetic val$tearDownHandler:Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService$TearDownHandler;

.field final synthetic val$timer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService$TearDownHandler;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService$1;->this$0:Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;

    iput-object p2, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService$1;->val$tearDownHandler:Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService$TearDownHandler;

    iput-object p3, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService$1;->val$timer:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService$1;->this$0:Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;

    invoke-static {v0}, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;->access$000(Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService;)V

    iget-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService$1;->val$tearDownHandler:Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService$TearDownHandler;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService$TearDownHandler;->onTearDown(Z)V

    iget-object v0, p0, Lcom/iab/omid/library/tradplus/adsession/JavaScriptSessionService$1;->val$timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
