.class public Lcom/tradplus/ads/pushcenter/reqeust/TestRequest;
.super Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private abc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "123"

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/TestRequest;->abc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAbc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/TestRequest;->abc:Ljava/lang/String;

    return-object v0
.end method

.method public setAbc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/TestRequest;->abc:Ljava/lang/String;

    return-void
.end method
