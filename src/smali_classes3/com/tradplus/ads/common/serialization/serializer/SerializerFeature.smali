.class public final enum Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum BeanToArray:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum BrowserSecure:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum DisableCheckSpecialChar:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final EMPTY:[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum IgnoreErrorGetter:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum IgnoreNonFieldGetter:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum MapSortField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum NotWriteDefaultValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum NotWriteRootClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum PrettyFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum QuoteFieldNames:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum SkipTransientField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum SortField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum UseISO8601DateFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum UseSingleQuotes:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final WRITE_MAP_NULL_FEATURES:I

.field public static final enum WriteBigDecimalAsPlain:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteDateUseDateFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteEnumUsingName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteEnumUsingToString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteNonStringKeyAsString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteNonStringValueAsString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteNullBooleanAsFalse:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteNullListAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteNullNumberAsZero:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteNullStringAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field public static final enum WriteTabAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v1, "QuoteFieldNames"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->QuoteFieldNames:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v3, "UseSingleQuotes"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->UseSingleQuotes:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v5, "WriteMapNullValue"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v7, "WriteEnumUsingToString"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v7, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v9, "WriteEnumUsingName"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v9, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v11, "UseISO8601DateFormat"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v11, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v13, "WriteNullListAsEmpty"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v13, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v15, "WriteNullStringAsEmpty"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v15, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v14, "WriteNullNumberAsZero"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v14, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v12, "WriteNullBooleanAsFalse"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v12, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v10, "SkipTransientField"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->SkipTransientField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v10, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v8, "SortField"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->SortField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v8, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v6, "WriteTabAsSpecial"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteTabAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v4, "PrettyFormat"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->PrettyFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v2, "WriteClassName"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v6, "DisableCircularReferenceDetect"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v4, "WriteSlashAsSpecial"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v2, "BrowserCompatible"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v6, "WriteDateUseDateFormat"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v4, "NotWriteRootClassName"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->NotWriteRootClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v2, "DisableCheckSpecialChar"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->DisableCheckSpecialChar:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v6, "BeanToArray"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BeanToArray:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v4, "WriteNonStringKeyAsString"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNonStringKeyAsString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v4, "NotWriteDefaultValue"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v6, "BrowserSecure"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserSecure:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v6, "IgnoreNonFieldGetter"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->IgnoreNonFieldGetter:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v6, "WriteNonStringValueAsString"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v6, "IgnoreErrorGetter"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v6, "WriteBigDecimalAsPlain"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteBigDecimalAsPlain:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-instance v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const-string v6, "MapSortField"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->MapSortField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/16 v4, 0x1e

    new-array v4, v4, [Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

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

    aput-object v28, v4, v0

    const/16 v0, 0x1a

    aput-object v29, v4, v0

    const/16 v0, 0x1b

    aput-object v30, v4, v0

    const/16 v0, 0x1c

    aput-object v31, v4, v0

    const/16 v0, 0x1d

    aput-object v2, v4, v0

    sput-object v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->$VALUES:[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->EMPTY:[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->getMask()I

    move-result v0

    invoke-virtual {v14}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

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

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    return-void
.end method

.method public static isEnabled(IILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z
    .locals 0

    iget p2, p2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr p0, p2

    if-nez p0, :cond_1

    and-int p0, p1, p2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isEnabled(ILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z
    .locals 0

    iget p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static jsonCfg(ILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;Z)I
    .locals 0

    iget p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    if-eqz p2, :cond_0

    or-int/2addr p0, p1

    goto :goto_0

    :cond_0
    not-int p1, p1

    and-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method public static of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I
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

    iget v3, v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;
    .locals 1

    const-class v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->$VALUES:[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v0}, [Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    return-object v0
.end method


# virtual methods
.method public final getMask()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    return v0
.end method
