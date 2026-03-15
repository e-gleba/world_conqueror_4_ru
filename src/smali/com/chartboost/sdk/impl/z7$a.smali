.class public final Lcom/chartboost/sdk/impl/z7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R$\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\n\u0010\u000eR$\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\n\u0010\u0014R$\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\n\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/z7$a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/chartboost/sdk/impl/p;",
        "a",
        "Lcom/chartboost/sdk/impl/p;",
        "c",
        "()Lcom/chartboost/sdk/impl/p;",
        "(Lcom/chartboost/sdk/impl/p;)V",
        "omSession",
        "Lcom/chartboost/sdk/impl/k;",
        "b",
        "Lcom/chartboost/sdk/impl/k;",
        "()Lcom/chartboost/sdk/impl/k;",
        "(Lcom/chartboost/sdk/impl/k;)V",
        "omAdEvents",
        "Lcom/chartboost/sdk/impl/e7;",
        "Lcom/chartboost/sdk/impl/e7;",
        "()Lcom/chartboost/sdk/impl/e7;",
        "setMediaEvents",
        "(Lcom/chartboost/sdk/impl/e7;)V",
        "mediaEvents",
        "<init>",
        "(Lcom/chartboost/sdk/impl/p;Lcom/chartboost/sdk/impl/k;Lcom/chartboost/sdk/impl/e7;)V",
        "Chartboost-9.6.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/chartboost/sdk/impl/p;

.field public b:Lcom/chartboost/sdk/impl/k;

.field public c:Lcom/chartboost/sdk/impl/e7;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/p;Lcom/chartboost/sdk/impl/k;Lcom/chartboost/sdk/impl/e7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/z7$a;->a:Lcom/chartboost/sdk/impl/p;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/z7$a;->b:Lcom/chartboost/sdk/impl/k;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/z7$a;->c:Lcom/chartboost/sdk/impl/e7;

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/e7;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7$a;->c:Lcom/chartboost/sdk/impl/e7;

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/k;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/z7$a;->b:Lcom/chartboost/sdk/impl/k;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/p;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/z7$a;->a:Lcom/chartboost/sdk/impl/p;

    return-void
.end method

.method public final b()Lcom/chartboost/sdk/impl/k;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7$a;->b:Lcom/chartboost/sdk/impl/k;

    return-object v0
.end method

.method public final c()Lcom/chartboost/sdk/impl/p;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7$a;->a:Lcom/chartboost/sdk/impl/p;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/z7$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/z7$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7$a;->a:Lcom/chartboost/sdk/impl/p;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/z7$a;->a:Lcom/chartboost/sdk/impl/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7$a;->b:Lcom/chartboost/sdk/impl/k;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/z7$a;->b:Lcom/chartboost/sdk/impl/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7$a;->c:Lcom/chartboost/sdk/impl/e7;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/z7$a;->c:Lcom/chartboost/sdk/impl/e7;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/z7$a;->a:Lcom/chartboost/sdk/impl/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/chartboost/sdk/impl/z7$a;->b:Lcom/chartboost/sdk/impl/k;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/chartboost/sdk/impl/z7$a;->c:Lcom/chartboost/sdk/impl/e7;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OMSessionHolder(omSession="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7$a;->a:Lcom/chartboost/sdk/impl/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", omAdEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7$a;->b:Lcom/chartboost/sdk/impl/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7$a;->c:Lcom/chartboost/sdk/impl/e7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
