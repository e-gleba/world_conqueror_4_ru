.class public final Lcom/chartboost/sdk/impl/x9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\u0005\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR(\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001aR\u0011\u0010!\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/x9;",
        "",
        "Lcom/chartboost/sdk/impl/u;",
        "type",
        "",
        "b",
        "",
        "a",
        "Lcom/chartboost/sdk/impl/y9;",
        "h",
        "",
        "f",
        "g",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "mPrefs",
        "<set-?>",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "sessionId",
        "",
        "c",
        "J",
        "mSessionStartTime",
        "d",
        "I",
        "()I",
        "sessionCounter",
        "mSessionInterstitialImpressionCounter",
        "mSessionRewardedImpressionCounter",
        "mSessionBannerImpressionCounter",
        "()J",
        "sessionDuration",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
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
.field public final a:Landroid/content/SharedPreferences;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "mPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/x9;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/x9;->f()I

    move-result p1

    iput p1, p0, Lcom/chartboost/sdk/impl/x9;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/x9;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/x9;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/x9;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/x9;->e:I

    iput v0, p0, Lcom/chartboost/sdk/impl/x9;->f:I

    iput v0, p0, Lcom/chartboost/sdk/impl/x9;->g:I

    iget v0, p0, Lcom/chartboost/sdk/impl/x9;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/x9;->d:I

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/x9;->g()V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/u;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/chartboost/sdk/impl/x9;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/chartboost/sdk/impl/x9;->e:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/chartboost/sdk/impl/x9;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/chartboost/sdk/impl/x9;->f:I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/chartboost/sdk/impl/x9;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/chartboost/sdk/impl/x9;->g:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/u;)I
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/chartboost/sdk/impl/x9;->e:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/chartboost/sdk/impl/x9;->f:I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/chartboost/sdk/impl/x9;->g:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/v1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/x9;->d:I

    return v0
.end method

.method public final d()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/x9;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x9;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x9;->a:Landroid/content/SharedPreferences;

    const-string v1, "session_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x9;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/chartboost/sdk/impl/x9;->d:I

    const-string v2, "session_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final h()Lcom/chartboost/sdk/impl/y9;
    .locals 9

    new-instance v8, Lcom/chartboost/sdk/impl/y9;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/x9;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/x9;->d()J

    move-result-wide v2

    iget v4, p0, Lcom/chartboost/sdk/impl/x9;->d:I

    sget-object v0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/x9;->b(Lcom/chartboost/sdk/impl/u;)I

    move-result v5

    sget-object v0, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/x9;->b(Lcom/chartboost/sdk/impl/u;)I

    move-result v6

    sget-object v0, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/x9;->b(Lcom/chartboost/sdk/impl/u;)I

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/y9;-><init>(Ljava/lang/String;JIIII)V

    return-object v8
.end method
