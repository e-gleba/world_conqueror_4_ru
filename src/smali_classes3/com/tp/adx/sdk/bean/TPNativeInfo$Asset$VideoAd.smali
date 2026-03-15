.class public Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$VideoAd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoAd"
.end annotation


# instance fields
.field private vasttag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVasttag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$VideoAd;->vasttag:Ljava/lang/String;

    return-object v0
.end method

.method public setVasttag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$VideoAd;->vasttag:Ljava/lang/String;

    return-void
.end method
