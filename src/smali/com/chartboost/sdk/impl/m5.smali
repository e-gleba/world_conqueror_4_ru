.class public Lcom/chartboost/sdk/impl/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/t8;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/t8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/m5;->a:Lcom/chartboost/sdk/impl/t8;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m5;->a:Lcom/chartboost/sdk/impl/t8;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t8;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    return-object p1
.end method
