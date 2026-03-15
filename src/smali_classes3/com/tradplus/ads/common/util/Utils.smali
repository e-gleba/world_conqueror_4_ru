.class public Lcom/tradplus/ads/common/util/Utils;
.super Ljava/lang/Object;


# static fields
.field private static final sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/tradplus/ads/common/util/Utils;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitMaskContainsFlag(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static createHideNavigationListener(Landroid/view/View;)Landroid/view/View$OnSystemUiVisibilityChangeListener;
    .locals 1

    invoke-static {p0}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/tradplus/ads/common/util/Utils$1;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/common/util/Utils$1;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static generateUniqueId()J
    .locals 10

    :cond_0
    sget-object v0, Lcom/tradplus/ads/common/util/Utils;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    const-wide v7, 0x7ffffffffffffffeL

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v5

    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v1
.end method

.method static hideNavigation(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x1306

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static hideNavigationBar(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p0}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/tradplus/ads/common/util/Utils;->hideNavigation(Landroid/view/View;)V

    invoke-static {p0}, Lcom/tradplus/ads/common/util/Utils;->createHideNavigationListener(Landroid/view/View;)Landroid/view/View$OnSystemUiVisibilityChangeListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_0
    return-void
.end method
