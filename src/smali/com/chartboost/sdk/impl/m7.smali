.class public Lcom/chartboost/sdk/impl/m7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/chartboost/sdk/impl/j9;

.field public final e:Lcom/chartboost/sdk/impl/o8;

.field public final f:Lcom/chartboost/sdk/impl/k2$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/j9;Lcom/chartboost/sdk/impl/o8;Lcom/chartboost/sdk/impl/k2$a;)V
    .locals 7

    const-string v1, "POST"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/m7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/j9;Lcom/chartboost/sdk/impl/o8;Lcom/chartboost/sdk/impl/k2$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/j9;Lcom/chartboost/sdk/impl/o8;Lcom/chartboost/sdk/impl/k2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/m7;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/m7;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/m7;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/m7;->d:Lcom/chartboost/sdk/impl/j9;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/m7;->e:Lcom/chartboost/sdk/impl/o8;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/m7;->f:Lcom/chartboost/sdk/impl/k2$a;

    return-void
.end method
