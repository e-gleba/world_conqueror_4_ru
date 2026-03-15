.class public final Lcom/chartboost/sdk/impl/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/h9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0010\"\u001a\u00020\u001d\u0012\u0006\u0010(\u001a\u00020#\u0012\u0006\u0010.\u001a\u00020)\u0012\u0006\u00104\u001a\u00020/\u0012\u0006\u0010:\u001a\u000205\u0012\u0008\u0010@\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u0008A\u0010BJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010(\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010.\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u00104\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u0010:\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0019\u0010@\u001a\u0004\u0018\u00010;8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/i9;",
        "Lcom/chartboost/sdk/impl/h9;",
        "Lcom/chartboost/sdk/impl/j9;",
        "build",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/chartboost/sdk/impl/w1;",
        "b",
        "Lcom/chartboost/sdk/impl/w1;",
        "getIdentity",
        "()Lcom/chartboost/sdk/impl/w1;",
        "identity",
        "Lcom/chartboost/sdk/impl/i2;",
        "c",
        "Lcom/chartboost/sdk/impl/i2;",
        "getReachability",
        "()Lcom/chartboost/sdk/impl/i2;",
        "reachability",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/chartboost/sdk/impl/t9;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "getSdkConfig",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "sdkConfig",
        "Landroid/content/SharedPreferences;",
        "e",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lcom/chartboost/sdk/impl/ia;",
        "f",
        "Lcom/chartboost/sdk/impl/ia;",
        "getTimeSource",
        "()Lcom/chartboost/sdk/impl/ia;",
        "timeSource",
        "Lcom/chartboost/sdk/impl/u2;",
        "g",
        "Lcom/chartboost/sdk/impl/u2;",
        "getCarrierBuilder",
        "()Lcom/chartboost/sdk/impl/u2;",
        "carrierBuilder",
        "Lcom/chartboost/sdk/impl/x9;",
        "h",
        "Lcom/chartboost/sdk/impl/x9;",
        "getSession",
        "()Lcom/chartboost/sdk/impl/x9;",
        "session",
        "Lcom/chartboost/sdk/impl/p8;",
        "i",
        "Lcom/chartboost/sdk/impl/p8;",
        "getPrivacyApi",
        "()Lcom/chartboost/sdk/impl/p8;",
        "privacyApi",
        "Lcom/chartboost/sdk/Mediation;",
        "j",
        "Lcom/chartboost/sdk/Mediation;",
        "getMediation",
        "()Lcom/chartboost/sdk/Mediation;",
        "mediation",
        "<init>",
        "(Landroid/content/Context;Lcom/chartboost/sdk/impl/w1;Lcom/chartboost/sdk/impl/i2;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/ia;Lcom/chartboost/sdk/impl/u2;Lcom/chartboost/sdk/impl/x9;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/Mediation;)V",
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
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/w1;

.field public final c:Lcom/chartboost/sdk/impl/i2;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/t9;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Lcom/chartboost/sdk/impl/ia;

.field public final g:Lcom/chartboost/sdk/impl/u2;

.field public final h:Lcom/chartboost/sdk/impl/x9;

.field public final i:Lcom/chartboost/sdk/impl/p8;

.field public final j:Lcom/chartboost/sdk/Mediation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/w1;Lcom/chartboost/sdk/impl/i2;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/ia;Lcom/chartboost/sdk/impl/u2;Lcom/chartboost/sdk/impl/x9;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/Mediation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chartboost/sdk/impl/w1;",
            "Lcom/chartboost/sdk/impl/i2;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/t9;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lcom/chartboost/sdk/impl/ia;",
            "Lcom/chartboost/sdk/impl/u2;",
            "Lcom/chartboost/sdk/impl/x9;",
            "Lcom/chartboost/sdk/impl/p8;",
            "Lcom/chartboost/sdk/Mediation;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachability"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carrierBuilder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyApi"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i9;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/i9;->b:Lcom/chartboost/sdk/impl/w1;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/i9;->c:Lcom/chartboost/sdk/impl/i2;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/i9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/i9;->e:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/i9;->f:Lcom/chartboost/sdk/impl/ia;

    iput-object p7, p0, Lcom/chartboost/sdk/impl/i9;->g:Lcom/chartboost/sdk/impl/u2;

    iput-object p8, p0, Lcom/chartboost/sdk/impl/i9;->h:Lcom/chartboost/sdk/impl/x9;

    iput-object p9, p0, Lcom/chartboost/sdk/impl/i9;->i:Lcom/chartboost/sdk/impl/p8;

    iput-object p10, p0, Lcom/chartboost/sdk/impl/i9;->j:Lcom/chartboost/sdk/Mediation;

    return-void
.end method


# virtual methods
.method public build()Lcom/chartboost/sdk/impl/j9;
    .locals 13

    new-instance v12, Lcom/chartboost/sdk/impl/j9;

    sget-object v0, Lcom/chartboost/sdk/impl/a3;->b:Lcom/chartboost/sdk/impl/a3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a3;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i9;->b:Lcom/chartboost/sdk/impl/w1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w1;->k()Lcom/chartboost/sdk/impl/r5;

    move-result-object v3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i9;->c:Lcom/chartboost/sdk/impl/i2;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f5;->toReachabilityBodyFields(Lcom/chartboost/sdk/impl/i2;)Lcom/chartboost/sdk/impl/z8;

    move-result-object v4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i9;->g:Lcom/chartboost/sdk/impl/u2;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/i9;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/chartboost/sdk/impl/u2;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/t2;

    move-result-object v5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i9;->h:Lcom/chartboost/sdk/impl/x9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x9;->h()Lcom/chartboost/sdk/impl/y9;

    move-result-object v6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i9;->f:Lcom/chartboost/sdk/impl/ia;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f5;->toBodyFields(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ja;

    move-result-object v7

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i9;->i:Lcom/chartboost/sdk/impl/p8;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p8;->g()Lcom/chartboost/sdk/impl/q8;

    move-result-object v8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/t9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t9;->h()Lcom/chartboost/sdk/impl/r3;

    move-result-object v9

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f5;->toDeviceBodyFields(Landroid/content/Context;)Lcom/chartboost/sdk/impl/a4;

    move-result-object v10

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i9;->j:Lcom/chartboost/sdk/Mediation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Mediation;->toMediationBodyFields()Lcom/chartboost/sdk/impl/g7;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/j9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/z8;Lcom/chartboost/sdk/impl/t2;Lcom/chartboost/sdk/impl/y9;Lcom/chartboost/sdk/impl/ja;Lcom/chartboost/sdk/impl/q8;Lcom/chartboost/sdk/impl/r3;Lcom/chartboost/sdk/impl/a4;Lcom/chartboost/sdk/impl/g7;)V

    return-object v12
.end method
