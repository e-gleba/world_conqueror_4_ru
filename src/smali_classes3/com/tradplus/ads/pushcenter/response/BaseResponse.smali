.class public Lcom/tradplus/ads/pushcenter/response/BaseResponse;
.super Ljava/lang/Object;


# instance fields
.field private statusCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tradplus/ads/pushcenter/response/BaseResponse;->statusCode:I

    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/pushcenter/response/BaseResponse;->statusCode:I

    return v0
.end method

.method public setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/pushcenter/response/BaseResponse;->statusCode:I

    return-void
.end method
