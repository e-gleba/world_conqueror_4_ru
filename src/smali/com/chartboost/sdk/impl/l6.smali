.class public final Lcom/chartboost/sdk/impl/l6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/l6;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/chartboost/sdk/impl/y1;",
        "a",
        "Lcom/chartboost/sdk/impl/y1;",
        "b",
        "()Lcom/chartboost/sdk/impl/y1;",
        "impression",
        "Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;",
        "Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;",
        "()Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;",
        "error",
        "<init>",
        "(Lcom/chartboost/sdk/impl/y1;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V",
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
.field public final a:Lcom/chartboost/sdk/impl/y1;

.field public final b:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y1;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/l6;->a:Lcom/chartboost/sdk/impl/y1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/l6;->b:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/l6;->b:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    return-object v0
.end method

.method public final b()Lcom/chartboost/sdk/impl/y1;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/l6;->a:Lcom/chartboost/sdk/impl/y1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/l6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/l6;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l6;->a:Lcom/chartboost/sdk/impl/y1;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/l6;->a:Lcom/chartboost/sdk/impl/y1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l6;->b:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/l6;->b:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/l6;->a:Lcom/chartboost/sdk/impl/y1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/chartboost/sdk/impl/l6;->b:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImpressionHolder(impression="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l6;->a:Lcom/chartboost/sdk/impl/y1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l6;->b:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
