.class public Lcom/chartboost/sdk/impl/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lcom/chartboost/sdk/impl/f1;

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/f1;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/g1;->b:Lcom/chartboost/sdk/impl/f1;

    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/g1;->c:Z

    iput p3, p0, Lcom/chartboost/sdk/impl/g1;->d:I

    iput p4, p0, Lcom/chartboost/sdk/impl/g1;->e:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g1;->b:Lcom/chartboost/sdk/impl/f1;

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/g1;->c:Z

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/f1;->a(Z)V

    return-void
.end method
