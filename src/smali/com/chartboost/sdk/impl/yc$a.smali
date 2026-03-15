.class public Lcom/chartboost/sdk/impl/yc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/yc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/yd;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/yd;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/yc$a;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/yc$a;->a:Lcom/chartboost/sdk/impl/yd;

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/yc$a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/yd;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/yc$a;->a:Lcom/chartboost/sdk/impl/yd;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/yc$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/sdk/impl/yc$a;->b:Ljava/util/ArrayList;

    return-object v0
.end method
