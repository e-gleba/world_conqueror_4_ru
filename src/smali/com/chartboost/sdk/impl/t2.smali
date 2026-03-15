.class public Lcom/chartboost/sdk/impl/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/t2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/t2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/t2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/t2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/t2;->e:Ljava/lang/String;

    iput p6, p0, Lcom/chartboost/sdk/impl/t2;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/t2;->f:I

    return v0
.end method
