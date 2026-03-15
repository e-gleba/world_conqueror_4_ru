.class public Lcom/tp/vast/ViewabilityVendor$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/vast/ViewabilityVendor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "omid"

    iput-object v0, p0, Lcom/tp/vast/ViewabilityVendor$Builder;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/tp/vast/ViewabilityVendor$Builder;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tp/vast/ViewabilityVendor$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tp/vast/ViewabilityVendor$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tp/vast/ViewabilityVendor$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tp/vast/ViewabilityVendor$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/tp/vast/ViewabilityVendor$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tp/vast/ViewabilityVendor$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/tp/vast/ViewabilityVendor$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tp/vast/ViewabilityVendor$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/tp/vast/ViewabilityVendor$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tp/vast/ViewabilityVendor$Builder;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/tp/vast/ViewabilityVendor;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/tp/vast/ViewabilityVendor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tp/vast/ViewabilityVendor;-><init>(Lcom/tp/vast/ViewabilityVendor$Builder;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Warning: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public withApiFramework(Ljava/lang/String;)Lcom/tp/vast/ViewabilityVendor$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tp/vast/ViewabilityVendor$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public withVendorKey(Ljava/lang/String;)Lcom/tp/vast/ViewabilityVendor$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tp/vast/ViewabilityVendor$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public withVerificationNotExecuted(Ljava/lang/String;)Lcom/tp/vast/ViewabilityVendor$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tp/vast/ViewabilityVendor$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public withVerificationParameters(Ljava/lang/String;)Lcom/tp/vast/ViewabilityVendor$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tp/vast/ViewabilityVendor$Builder;->d:Ljava/lang/String;

    return-object p0
.end method
