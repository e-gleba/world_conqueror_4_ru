.class public Lcom/tp/vast/VastManagerFactory;
.super Ljava/lang/Object;


# static fields
.field protected static instance:Lcom/tp/vast/VastManagerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tp/vast/VastManagerFactory;

    invoke-direct {v0}, Lcom/tp/vast/VastManagerFactory;-><init>()V

    sput-object v0, Lcom/tp/vast/VastManagerFactory;->instance:Lcom/tp/vast/VastManagerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/tp/vast/VastManager;
    .locals 2

    const-string v0, "context cannot be null"

    invoke-static {p0, v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tp/vast/VastManagerFactory;->instance:Lcom/tp/vast/VastManagerFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tp/vast/VastManagerFactory;->internalCreate(Landroid/content/Context;Z)Lcom/tp/vast/VastManager;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Z)Lcom/tp/vast/VastManager;
    .locals 1

    const-string v0, "context cannot be null"

    invoke-static {p0, v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tp/vast/VastManagerFactory;->instance:Lcom/tp/vast/VastManagerFactory;

    invoke-virtual {v0, p0, p1}, Lcom/tp/vast/VastManagerFactory;->internalCreate(Landroid/content/Context;Z)Lcom/tp/vast/VastManager;

    move-result-object p0

    return-object p0
.end method

.method public static setInstance(Lcom/tp/vast/VastManagerFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-object p0, Lcom/tp/vast/VastManagerFactory;->instance:Lcom/tp/vast/VastManagerFactory;

    return-void
.end method


# virtual methods
.method public internalCreate(Landroid/content/Context;Z)Lcom/tp/vast/VastManager;
    .locals 1

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tp/vast/VastManager;

    invoke-direct {v0, p1, p2}, Lcom/tp/vast/VastManager;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method
