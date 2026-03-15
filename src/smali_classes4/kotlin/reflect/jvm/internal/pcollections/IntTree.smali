.class final Lkotlin/reflect/jvm/internal/pcollections/IntTree;
.super Ljava/lang/Object;
.source "IntTree.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final EMPTYNODE:Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final key:J

.field private final left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final size:I

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->EMPTYNODE:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    return-void
.end method

.method private constructor <init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget p1, p4, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    add-int/lit8 p1, p1, 0x1

    iget p2, p5, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    add-int/2addr p1, p2

    iput p1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    return-void
.end method

.method private minKey()J
    .locals 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget v1, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    if-nez v1, :cond_0

    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    return-wide v0

    :cond_0
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->minKey()J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static rebalanced(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;)",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    iget v0, v4, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    iget v1, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    add-int v2, v0, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    mul-int/lit8 v2, v1, 0x5

    if-lt v0, v2, :cond_1

    iget-object v11, v4, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v0, v4, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget v1, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    iget v2, v11, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    new-instance v9, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v1, v4, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long v7, v1, p0

    iget-object v10, v4, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    new-instance v12, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    neg-long v3, v1

    iget-wide v13, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v13, v1

    invoke-direct {v0, v13, v14}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v5

    move-object v0, v12

    move-wide v1, v3

    move-object/from16 v3, p2

    move-object v4, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    move-object v3, v9

    move-wide v4, v7

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    return-object v9

    :cond_0
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    new-instance v13, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v7, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    iget-wide v9, v4, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v9, v7

    add-long v14, v9, p0

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    new-instance v16, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    neg-long v9, v7

    iget-object v3, v4, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    move-object/from16 p0, v5

    iget-wide v5, v1, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v5, v7

    invoke-direct {v1, v5, v6}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v12

    move-object/from16 v7, v16

    move-wide v8, v9

    move-object v10, v3

    invoke-direct/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    new-instance v8, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v3, v4, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    neg-long v5, v3

    iget-wide v0, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    sub-long/2addr v5, v0

    iget-wide v9, v2, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v9, v0

    add-long/2addr v9, v3

    invoke-direct {v2, v9, v10}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v4

    move-object v0, v8

    move-wide v1, v5

    move-object/from16 v3, p2

    move-object/from16 v6, p0

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    move-object v3, v13

    move-wide v4, v14

    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    return-object v13

    :cond_1
    mul-int/lit8 v0, v0, 0x5

    move-object/from16 v6, p4

    if-lt v1, v0, :cond_3

    iget-object v7, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v8, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget v0, v7, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    iget v1, v8, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    mul-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_2

    new-instance v9, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v0, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long v10, v0, p0

    iget-object v6, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    new-instance v12, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    neg-long v2, v0

    iget-wide v13, v7, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v13, v0

    invoke-direct {v7, v13, v14}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v5

    move-object v0, v12

    move-wide v1, v2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    move-object v0, v9

    move-wide v1, v10

    move-object v3, v6

    move-object v4, v12

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    return-object v9

    :cond_2
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v9, v7, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    new-instance v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v1, v7, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    iget-wide v11, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long v13, v1, v11

    add-long v13, v13, p0

    iget-object v15, v7, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    new-instance v16, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    neg-long v3, v11

    sub-long/2addr v3, v1

    move-wide/from16 p0, v13

    iget-wide v13, v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v13, v1

    add-long/2addr v13, v11

    invoke-direct {v0, v13, v14}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v5

    move-object/from16 v0, v16

    move-wide v1, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    new-instance v11, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v0, v7, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    neg-long v2, v0

    iget-object v4, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    iget-wide v5, v9, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v5, v0

    invoke-direct {v9, v5, v6}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v5

    move-object v0, v11

    move-wide v1, v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    move-object v1, v10

    move-wide/from16 v2, p0

    move-object v4, v15

    move-object/from16 v5, v16

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    return-object v10

    :cond_3
    new-instance v7, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    return-object v7
.end method

.method private rebalanced(Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;)",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->rebalanced(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p1

    return-object p1
.end method

.method private withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;"
        }
    .end annotation

    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v8, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method get(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    sub-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->get(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    sub-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->get(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    return-object p1
.end method

.method minus(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;"
        }
    .end annotation

    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    sub-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->minus(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p1

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->rebalanced(Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    sub-long/2addr p1, v0

    invoke-virtual {v3, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->minus(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->rebalanced(Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget p2, p1, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    if-nez p2, :cond_3

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v2, p1, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v2, v0

    invoke-direct {p1, v2, v3}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget v2, p2, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    if-nez v2, :cond_4

    iget-wide v2, p1, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v2, v0

    invoke-direct {p1, v2, v3}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p2}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->minKey()J

    move-result-wide p1

    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr p1, v0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    sub-long v0, p1, v0

    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->get(J)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    sub-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->minus(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v1

    iget-wide v2, v1, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    iget-wide v4, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v2, v4

    sub-long/2addr v2, p1

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v3, v2, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    iget-wide v5, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v3, v5

    sub-long/2addr v3, p1

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v2

    invoke-static {p1, p2, v0, v2, v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->rebalanced(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p1

    return-object p1
.end method

.method plus(JLjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;"
        }
    .end annotation

    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    return-object v0

    :cond_0
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    sub-long/2addr p1, v0

    invoke-virtual {v2, p1, p2, p3}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->plus(JLjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p1

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->rebalanced(Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    sub-long/2addr p1, v0

    invoke-virtual {v3, p1, p2, p3}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->plus(JLjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->rebalanced(Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    if-ne p3, v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    return-object v0
.end method
