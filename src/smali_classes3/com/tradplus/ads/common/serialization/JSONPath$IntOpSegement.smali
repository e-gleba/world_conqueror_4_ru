.class Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;
.super Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IntOpSegement"
.end annotation


# instance fields
.field private final op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field private final value:J

.field private valueDecimal:Ljava/math/BigDecimal;

.field private valueDouble:Ljava/lang/Double;

.field private valueFloat:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJLcom/tradplus/ads/common/serialization/JSONPath$Operator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;-><init>(Ljava/lang/String;Z)V

    iput-wide p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->value:J

    iput-object p5, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    return-void
.end method


# virtual methods
.method public apply(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0, p1, p2, p4}, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->get(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    instance-of p3, p1, Ljava/lang/Number;

    if-nez p3, :cond_1

    return p2

    :cond_1
    instance-of p3, p1, Ljava/math/BigDecimal;

    const/4 p4, 0x1

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->valueDecimal:Ljava/math/BigDecimal;

    if-nez p3, :cond_2

    iget-wide v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->value:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p3

    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->valueDecimal:Ljava/math/BigDecimal;

    :cond_2
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->valueDecimal:Ljava/math/BigDecimal;

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p3, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    sget-object p3, Lcom/tradplus/ads/common/serialization/JSONPath$1;->$SwitchMap$com$tradplus$ads$common$serialization$JSONPath$Operator:[I

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    return p2

    :pswitch_0
    if-lez p1, :cond_3

    return p4

    :cond_3
    return p2

    :pswitch_1
    if-ltz p1, :cond_4

    return p4

    :cond_4
    return p2

    :pswitch_2
    if-gez p1, :cond_5

    return p4

    :cond_5
    return p2

    :pswitch_3
    if-gtz p1, :cond_6

    return p4

    :cond_6
    return p2

    :pswitch_4
    if-eqz p1, :cond_7

    return p4

    :cond_7
    return p2

    :pswitch_5
    if-nez p1, :cond_8

    return p4

    :cond_8
    return p2

    :cond_9
    instance-of p3, p1, Ljava/lang/Float;

    if-eqz p3, :cond_11

    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->valueFloat:Ljava/lang/Float;

    if-nez p3, :cond_a

    iget-wide v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->value:J

    long-to-float p3, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->valueFloat:Ljava/lang/Float;

    :cond_a
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->valueFloat:Ljava/lang/Float;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p3, p1}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p1

    sget-object p3, Lcom/tradplus/ads/common/serialization/JSONPath$1;->$SwitchMap$com$tradplus$ads$common$serialization$JSONPath$Operator:[I

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_1

    return p2

    :pswitch_6
    if-lez p1, :cond_b

    return p4

    :cond_b
    return p2

    :pswitch_7
    if-ltz p1, :cond_c

    return p4

    :cond_c
    return p2

    :pswitch_8
    if-gez p1, :cond_d

    return p4

    :cond_d
    return p2

    :pswitch_9
    if-gtz p1, :cond_e

    return p4

    :cond_e
    return p2

    :pswitch_a
    if-eqz p1, :cond_f

    return p4

    :cond_f
    return p2

    :pswitch_b
    if-nez p1, :cond_10

    return p4

    :cond_10
    return p2

    :cond_11
    instance-of p3, p1, Ljava/lang/Double;

    if-eqz p3, :cond_19

    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->valueDouble:Ljava/lang/Double;

    if-nez p3, :cond_12

    iget-wide v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->value:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->valueDouble:Ljava/lang/Double;

    :cond_12
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->valueDouble:Ljava/lang/Double;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p3, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    sget-object p3, Lcom/tradplus/ads/common/serialization/JSONPath$1;->$SwitchMap$com$tradplus$ads$common$serialization$JSONPath$Operator:[I

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_2

    return p2

    :pswitch_c
    if-lez p1, :cond_13

    return p4

    :cond_13
    return p2

    :pswitch_d
    if-ltz p1, :cond_14

    return p4

    :cond_14
    return p2

    :pswitch_e
    if-gez p1, :cond_15

    return p4

    :cond_15
    return p2

    :pswitch_f
    if-gtz p1, :cond_16

    return p4

    :cond_16
    return p2

    :pswitch_10
    if-eqz p1, :cond_17

    return p4

    :cond_17
    return p2

    :pswitch_11
    if-nez p1, :cond_18

    return p4

    :cond_18
    return p2

    :cond_19
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide v0

    sget-object p1, Lcom/tradplus/ads/common/serialization/JSONPath$1;->$SwitchMap$com$tradplus$ads$common$serialization$JSONPath$Operator:[I

    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    invoke-virtual {p3}, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->ordinal()I

    move-result p3

    aget p1, p1, p3

    packed-switch p1, :pswitch_data_3

    return p2

    :pswitch_12
    iget-wide v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->value:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1a

    return p4

    :cond_1a
    return p2

    :pswitch_13
    iget-wide v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->value:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1b

    return p4

    :cond_1b
    return p2

    :pswitch_14
    iget-wide v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->value:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1c

    return p4

    :cond_1c
    return p2

    :pswitch_15
    iget-wide v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->value:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1d

    return p4

    :cond_1d
    return p2

    :pswitch_16
    iget-wide v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->value:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1e

    return p4

    :cond_1e
    return p2

    :pswitch_17
    iget-wide v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->value:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1f

    return p4

    :cond_1f
    return p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
