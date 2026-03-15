.class public final enum Lcom/tradplus/ads/common/serialization/parser/Feature;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/serialization/parser/Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum AllowArbitraryCommas:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum AllowComment:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum AllowISO8601DateFormat:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum AllowSingleQuotes:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum AllowUnQuotedFieldNames:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum AutoCloseSource:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum CustomMapDeserializer:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum DisableASM:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum DisableFieldSmartMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum DisableSpecialKeyDetect:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum ErrorOnEnumNotMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum IgnoreAutoType:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum IgnoreNotMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum InitStringFieldAsEmpty:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum InternFieldNames:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum NonStringKeyAsString:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum OrderedField:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum SafeMode:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum SortFeidFastMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum SupportArrayToBean:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum SupportAutoType:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum SupportNonPublicField:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum TrimStringFieldValue:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum UseBigDecimal:Lcom/tradplus/ads/common/serialization/parser/Feature;

.field public static final enum UseObjectArray:Lcom/tradplus/ads/common/serialization/parser/Feature;


# instance fields
.field public final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v1, "AutoCloseSource"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->AutoCloseSource:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v1, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v3, "AllowComment"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowComment:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v3, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v5, "AllowUnQuotedFieldNames"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowUnQuotedFieldNames:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v5, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v7, "AllowSingleQuotes"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowSingleQuotes:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v7, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v9, "InternFieldNames"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tradplus/ads/common/serialization/parser/Feature;->InternFieldNames:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v9, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v11, "AllowISO8601DateFormat"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowISO8601DateFormat:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v11, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v13, "AllowArbitraryCommas"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowArbitraryCommas:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v13, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v15, "UseBigDecimal"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tradplus/ads/common/serialization/parser/Feature;->UseBigDecimal:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v15, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v14, "IgnoreNotMatch"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/tradplus/ads/common/serialization/parser/Feature;->IgnoreNotMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v14, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v12, "SortFeidFastMatch"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/tradplus/ads/common/serialization/parser/Feature;->SortFeidFastMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v12, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v10, "DisableASM"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableASM:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v10, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v8, "DisableCircularReferenceDetect"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v8, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v6, "InitStringFieldAsEmpty"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/tradplus/ads/common/serialization/parser/Feature;->InitStringFieldAsEmpty:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v6, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v4, "SupportArrayToBean"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tradplus/ads/common/serialization/parser/Feature;->SupportArrayToBean:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v4, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v2, "OrderedField"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tradplus/ads/common/serialization/parser/Feature;->OrderedField:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v2, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v6, "DisableSpecialKeyDetect"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableSpecialKeyDetect:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v6, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v4, "UseObjectArray"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tradplus/ads/common/serialization/parser/Feature;->UseObjectArray:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v4, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v2, "SupportNonPublicField"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tradplus/ads/common/serialization/parser/Feature;->SupportNonPublicField:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v2, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v6, "IgnoreAutoType"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tradplus/ads/common/serialization/parser/Feature;->IgnoreAutoType:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v6, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v4, "DisableFieldSmartMatch"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableFieldSmartMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v4, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v2, "SupportAutoType"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tradplus/ads/common/serialization/parser/Feature;->SupportAutoType:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v2, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v6, "NonStringKeyAsString"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tradplus/ads/common/serialization/parser/Feature;->NonStringKeyAsString:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v6, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v4, "CustomMapDeserializer"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tradplus/ads/common/serialization/parser/Feature;->CustomMapDeserializer:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v2, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v4, "ErrorOnEnumNotMatch"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tradplus/ads/common/serialization/parser/Feature;->ErrorOnEnumNotMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v4, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v6, "SafeMode"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tradplus/ads/common/serialization/parser/Feature;->SafeMode:Lcom/tradplus/ads/common/serialization/parser/Feature;

    new-instance v2, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const-string v6, "TrimStringFieldValue"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/tradplus/ads/common/serialization/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tradplus/ads/common/serialization/parser/Feature;->TrimStringFieldValue:Lcom/tradplus/ads/common/serialization/parser/Feature;

    const/16 v4, 0x1a

    new-array v4, v4, [Lcom/tradplus/ads/common/serialization/parser/Feature;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v2, v4, v0

    sput-object v4, Lcom/tradplus/ads/common/serialization/parser/Feature;->$VALUES:[Lcom/tradplus/ads/common/serialization/parser/Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/Feature;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    return-void
.end method

.method public static isEnabled(ILcom/tradplus/ads/common/serialization/parser/Feature;)Z
    .locals 0

    iget p1, p1, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static jsonCfg(ILcom/tradplus/ads/common/serialization/parser/Feature;Z)I
    .locals 0

    iget p1, p1, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    if-eqz p2, :cond_0

    or-int/2addr p0, p1

    goto :goto_0

    :cond_0
    not-int p1, p1

    and-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method public static of([Lcom/tradplus/ads/common/serialization/parser/Feature;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    iget v3, v3, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/Feature;
    .locals 1

    const-class v0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/common/serialization/parser/Feature;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/serialization/parser/Feature;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->$VALUES:[Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-virtual {v0}, [Lcom/tradplus/ads/common/serialization/parser/Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/common/serialization/parser/Feature;

    return-object v0
.end method


# virtual methods
.method public final getMask()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    return v0
.end method
