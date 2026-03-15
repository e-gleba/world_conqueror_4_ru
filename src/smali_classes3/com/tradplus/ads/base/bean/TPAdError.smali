.class public Lcom/tradplus/ads/base/bean/TPAdError;
.super Ljava/lang/Object;


# instance fields
.field private final errorCode:I

.field private errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tradplus/ads/base/bean/TPAdError;->errorCode:I

    iput-object p2, p0, Lcom/tradplus/ads/base/bean/TPAdError;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tradplus/ads/base/bean/TPAdError;->errorCode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "success"

    :goto_0
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPAdError;->errorMsg:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "internal error!"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "load timeout"

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "frequency limit.\u5e7f\u544a\u4f4d\u9891\u6b21\u9650\u5236\u3002"

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "ad not ready"

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    const-string v1, "network not connection"

    if-eq p1, v0, :cond_29

    const/16 v0, 0x198

    if-ne p1, v0, :cond_5

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x7

    if-eq p1, v0, :cond_28

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0x8

    if-ne p1, v1, :cond_7

    const-string p1, "has cache,no need to load again"

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-ne p1, v1, :cond_8

    const-string p1, "waterfall bean is null.WaterFall\u6ca1\u6709\u62c9\u53d6\u5230\u5e7f\u544a\u6e90\u914d\u7f6e\u3002"

    goto :goto_0

    :cond_8
    const/16 v1, 0xa

    if-ne p1, v1, :cond_9

    const-string p1, "wrong config"

    goto :goto_0

    :cond_9
    const/16 v1, 0xb

    if-ne p1, v1, :cond_a

    const-string p1, "load all adSource failed,please check oneLayerFailed callback to found more network error message\u3002\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25\uff0c\u5f00\u53d1\u8005\u53ef\u901a\u8fc7oneLayerFailed\u76d1\u542c\u5177\u4f53\u5931\u8d25\u539f\u56e0\u3002"

    goto :goto_0

    :cond_a
    const/16 v1, 0xc

    if-ne p1, v1, :cond_b

    const-string p1, "no config"

    goto :goto_0

    :cond_b
    const/16 v1, 0xd

    if-ne p1, v1, :cond_c

    const-string p1, "adapter not found"

    goto :goto_0

    :cond_c
    const/16 v1, 0xe

    if-ne p1, v1, :cond_d

    const-string p1, "show ad failed"

    goto :goto_0

    :cond_d
    const/16 v1, 0xf

    if-ne p1, v1, :cond_e

    const-string p1, "load failed interval please try again later"

    goto :goto_0

    :cond_e
    const/16 v1, 0x10

    if-ne p1, v1, :cond_f

    const-string p1, "is loading please try again later"

    goto :goto_0

    :cond_f
    const/16 v1, 0x11

    if-ne p1, v1, :cond_10

    const-string p1, "adapter config error"

    goto :goto_0

    :cond_10
    const/16 v1, 0x12

    if-ne p1, v1, :cond_11

    const-string p1, "adapter error"

    goto :goto_0

    :cond_11
    const/16 v1, 0x13

    if-ne p1, v1, :cond_12

    const-string p1, "has valid cache but not show"

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x14

    if-ne p1, v1, :cond_13

    const-string p1, "Context is not Acvitiy context"

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x65

    if-ne p1, v1, :cond_14

    const-string p1, "adContainer is null"

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x66

    if-ne p1, v1, :cond_15

    const-string p1, "adLayout is null"

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x67

    if-ne p1, v1, :cond_16

    const-string p1, "Bidding Failed"

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x68

    if-ne p1, v1, :cond_17

    const-string p1, "Wrong a TPUnitID requested"

    goto/16 :goto_0

    :cond_17
    if-nez p1, :cond_18

    const-string p1, "Bidding Success"

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x15

    if-ne p1, v1, :cond_19

    const-string p1, "Bidding \u8bf7\u6c42\u53c2\u6570\u9519\u8bef"

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0x16

    if-ne p1, v1, :cond_1a

    const-string p1, "Bidding \u672a\u67e5\u8be2\u5230\u5e7f\u544a\u6e90"

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x17

    if-ne p1, v1, :cond_1b

    const-string p1, "Bidding \u4e0d\u53ef\u7528\u7684Buyeruid"

    goto/16 :goto_0

    :cond_1b
    if-ne p1, v0, :cond_1c

    const-string p1, "Bidding \u8bf7\u6c42\u4e09\u65b9\u672a\u586b\u5145"

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_1d

    const-string p1, "Bidding \u8bf7\u6c42\u4e09\u65b9\u5931\u8d25"

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x1f

    if-ne p1, v0, :cond_1e

    const-string p1, "Bidding \u8bf7\u6c42\u4e09\u65b9\u8d85\u65f6"

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1f

    const-string p1, "Bidding \u8bf7\u6c42\u6210\u529f\uff0cresp.SeatBid \u4e3a\u7a7a"

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x21

    if-ne p1, v0, :cond_20

    const-string p1, "Bidding req.id \u4e0e resp.id \u4e0d\u4e00\u81f4"

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0x22

    if-ne p1, v0, :cond_21

    const-string p1, "Bidding \u8bf7\u6c42\u6210\u529f\uff0cresp \u89e3\u6790 json \u5931\u8d25"

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0x23

    if-ne p1, v0, :cond_22

    const-string p1, "Bidding \u88ab\u820d\u5f03\uff1a\u672c\u6b21\u51fa\u4ef7\u4f4e\u4e8e\u4e0a\u6b21\u51fa\u4ef7"

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0x24

    if-ne p1, v0, :cond_23

    const-string p1, "Bidding \u8bf7\u6c42\u6210\u529f\u4f46adm \u6216 price \u9519\u8bef"

    goto/16 :goto_0

    :cond_23
    const/16 v0, 0x25

    if-ne p1, v0, :cond_24

    const-string p1, "Bidding \u4e09\u65b9\u7ebf\u7a0b goRoutine \u8d85\u65f6"

    goto/16 :goto_0

    :cond_24
    const/16 v0, 0x26

    if-ne p1, v0, :cond_25

    const-string p1, "Bidding \u4e09\u65b9\u8bf7\u6c42\u8d85\u65f6, notice\u53d1\u9001\u5931\u8d25"

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0x27

    if-ne p1, v0, :cond_26

    const-string p1, "Bidding notice \u4ef7\u683c\u89e3\u5bc6\u5931\u8d25"

    goto/16 :goto_0

    :cond_26
    const/16 v0, 0x28

    if-ne p1, v0, :cond_27

    const-string p1, "Bidding \u88ab\u820d\u5f03\uff0c\u4ef7\u683c\u4f4e\u4e8e\u5e95\u4ef7\u6216\u8d85\u51fabidding\u5e7f\u544a\u6e90\u4fdd\u7559\u6570"

    goto/16 :goto_0

    :cond_27
    const-string p1, "other error"

    goto/16 :goto_0

    :cond_28
    :goto_1
    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdError;->errorMsg:Ljava/lang/String;

    return-void

    :cond_29
    :goto_2
    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdError;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/bean/TPAdError;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iput-object p2, p0, Lcom/tradplus/ads/base/bean/TPAdError;->errorMsg:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/bean/TPAdError;->errorCode:I

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdError;->errorMsg:Ljava/lang/String;

    return-object v0
.end method
