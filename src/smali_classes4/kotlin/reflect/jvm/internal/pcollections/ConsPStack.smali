.class final Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
.super Ljava/lang/Object;
.source "ConsPStack.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final rest:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->EMPTY:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->first:Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->rest:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->first:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->rest:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    iget p1, p2, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size:I

    return-void
.end method

.method static synthetic access$000(Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;)I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size:I

    return p0
.end method

.method public static empty()Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->EMPTY:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    return-object v0
.end method

.method private iterator(I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->subList(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr;-><init>(Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;)V

    return-object v0
.end method

.method private minus(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->first:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->rest:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    return-object p1

    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->rest:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->minus(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object p1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->rest:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->first:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;-><init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;)V

    return-object v0
.end method

.method private subList(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<",
            "TE;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size:I

    if-gt p1, v0, :cond_1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->rest:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->subList(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size:I

    if-gt p1, v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->iterator(I)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->iterator(I)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public minus(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->minus(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object p1

    return-object p1
.end method

.method public plus(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;-><init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size:I

    return v0
.end method
