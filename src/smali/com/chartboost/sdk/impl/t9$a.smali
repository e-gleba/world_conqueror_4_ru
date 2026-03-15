.class public Lcom/chartboost/sdk/impl/t9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/t9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/t9$a;
    .locals 3

    new-instance v0, Lcom/chartboost/sdk/impl/t9$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/t9$a;-><init>()V

    const-string v1, "bannerEnable"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/chartboost/sdk/impl/t9$a;->a:Z

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/t9$a;->a:Z

    return v0
.end method
