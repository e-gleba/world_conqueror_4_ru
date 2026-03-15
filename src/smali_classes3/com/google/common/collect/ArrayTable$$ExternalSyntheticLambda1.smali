.class public final synthetic Lcom/google/common/collect/ArrayTable$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic f$0:Lcom/google/common/collect/ArrayTable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ArrayTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$$ExternalSyntheticLambda1;->f$0:Lcom/google/common/collect/ArrayTable;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$$ExternalSyntheticLambda1;->f$0:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0, p1}, Lcom/google/common/collect/ArrayTable;->$r8$lambda$IaX5R1b6SNamjtrAaFahOHelYf0(Lcom/google/common/collect/ArrayTable;I)Lcom/google/common/collect/Table$Cell;

    move-result-object p1

    return-object p1
.end method
