.class public final Lcom/chartboost/sdk/impl/y9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001BE\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0013\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/y9;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "id",
        "",
        "b",
        "J",
        "()J",
        "duration",
        "",
        "I",
        "f",
        "()I",
        "sessionCounter",
        "d",
        "bannerImpressionCounter",
        "e",
        "rewardedImpressionCounter",
        "interstitialImpressionCounter",
        "<init>",
        "(Ljava/lang/String;JIIII)V",
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
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y9;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/chartboost/sdk/impl/y9;->b:J

    iput p4, p0, Lcom/chartboost/sdk/impl/y9;->c:I

    iput p5, p0, Lcom/chartboost/sdk/impl/y9;->d:I

    iput p6, p0, Lcom/chartboost/sdk/impl/y9;->e:I

    iput p7, p0, Lcom/chartboost/sdk/impl/y9;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/y9;->d:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/y9;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/y9;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/y9;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/y9;->c:I

    return v0
.end method
