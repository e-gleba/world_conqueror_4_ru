.class public Lcom/iab/omid/library/unity3d/internal/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/iab/omid/library/unity3d/weakreference/a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iab/omid/library/unity3d/weakreference/a;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/unity3d/weakreference/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iab/omid/library/unity3d/internal/e;->a:Lcom/iab/omid/library/unity3d/weakreference/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/unity3d/internal/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/iab/omid/library/unity3d/internal/e;->c:Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;

    iput-object p3, p0, Lcom/iab/omid/library/unity3d/internal/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/internal/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/internal/e;->c:Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;

    return-object v0
.end method

.method public c()Lcom/iab/omid/library/unity3d/weakreference/a;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/internal/e;->a:Lcom/iab/omid/library/unity3d/weakreference/a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/internal/e;->b:Ljava/lang/String;

    return-object v0
.end method
