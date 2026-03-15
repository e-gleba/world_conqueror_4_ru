.class final Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;
.super Ljava/lang/Object;
.source "FieldParser.java"


# static fields
.field private static final FOUR_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field private static final THREE_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field private static final THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field private static final TWO_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field private static final VARIABLE_LENGTH:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 88

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "00"

    aput-object v7, v5, v6

    const/4 v7, 0x1

    aput-object v2, v5, v7

    const/16 v8, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "01"

    aput-object v11, v10, v6

    aput-object v9, v10, v7

    new-array v11, v3, [Ljava/lang/Object;

    const-string v12, "02"

    aput-object v12, v11, v6

    aput-object v9, v11, v7

    const/16 v12, 0x14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v12, v14, [Ljava/lang/Object;

    const-string v17, "10"

    aput-object v17, v12, v6

    aput-object v0, v12, v7

    aput-object v13, v12, v3

    const/16 v17, 0x6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-array v1, v3, [Ljava/lang/Object;

    const-string v20, "11"

    aput-object v20, v1, v6

    aput-object v18, v1, v7

    new-array v8, v3, [Ljava/lang/Object;

    const-string v21, "12"

    aput-object v21, v8, v6

    aput-object v18, v8, v7

    new-array v14, v3, [Ljava/lang/Object;

    const-string v22, "13"

    aput-object v22, v14, v6

    aput-object v18, v14, v7

    new-array v7, v3, [Ljava/lang/Object;

    const-string v23, "15"

    aput-object v23, v7, v6

    const/16 v22, 0x1

    aput-object v18, v7, v22

    move-object/from16 v23, v9

    new-array v9, v3, [Ljava/lang/Object;

    const-string v24, "17"

    aput-object v24, v9, v6

    aput-object v18, v9, v22

    move-object/from16 v24, v2

    new-array v2, v3, [Ljava/lang/Object;

    const-string v25, "20"

    aput-object v25, v2, v6

    aput-object v4, v2, v22

    move-object/from16 v26, v4

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const-string v21, "21"

    aput-object v21, v4, v6

    aput-object v0, v4, v22

    const/16 v21, 0x2

    aput-object v13, v4, v21

    const/16 v25, 0x1d

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v27, v15

    new-array v15, v3, [Ljava/lang/Object;

    const-string v28, "22"

    aput-object v28, v15, v6

    aput-object v0, v15, v22

    aput-object v25, v15, v21

    const/16 v28, 0x8

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v29, v13

    new-array v13, v3, [Ljava/lang/Object;

    const-string v30, "30"

    aput-object v30, v13, v6

    aput-object v0, v13, v22

    aput-object v25, v13, v21

    move-object/from16 v30, v13

    new-array v13, v3, [Ljava/lang/Object;

    const-string v31, "37"

    aput-object v31, v13, v6

    aput-object v0, v13, v22

    aput-object v25, v13, v21

    const/16 v31, 0x1e

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v33, v13

    new-array v13, v3, [Ljava/lang/Object;

    const-string v25, "90"

    aput-object v25, v13, v6

    aput-object v0, v13, v22

    aput-object v32, v13, v21

    move-object/from16 v34, v13

    new-array v13, v3, [Ljava/lang/Object;

    const-string v25, "91"

    aput-object v25, v13, v6

    aput-object v0, v13, v22

    aput-object v32, v13, v21

    move-object/from16 v35, v13

    new-array v13, v3, [Ljava/lang/Object;

    const-string v25, "92"

    aput-object v25, v13, v6

    aput-object v0, v13, v22

    aput-object v32, v13, v21

    move-object/from16 v36, v13

    new-array v13, v3, [Ljava/lang/Object;

    const-string v25, "93"

    aput-object v25, v13, v6

    aput-object v0, v13, v22

    aput-object v32, v13, v21

    move-object/from16 v37, v13

    new-array v13, v3, [Ljava/lang/Object;

    const-string v25, "94"

    aput-object v25, v13, v6

    aput-object v0, v13, v22

    aput-object v32, v13, v21

    move-object/from16 v38, v13

    new-array v13, v3, [Ljava/lang/Object;

    const-string v25, "95"

    aput-object v25, v13, v6

    aput-object v0, v13, v22

    aput-object v32, v13, v21

    move-object/from16 v39, v13

    new-array v13, v3, [Ljava/lang/Object;

    const-string v25, "96"

    aput-object v25, v13, v6

    aput-object v0, v13, v22

    aput-object v32, v13, v21

    move-object/from16 v40, v13

    new-array v13, v3, [Ljava/lang/Object;

    const-string v25, "97"

    aput-object v25, v13, v6

    aput-object v0, v13, v22

    aput-object v32, v13, v21

    move-object/from16 v41, v13

    new-array v13, v3, [Ljava/lang/Object;

    const-string v25, "98"

    aput-object v25, v13, v6

    aput-object v0, v13, v22

    aput-object v32, v13, v21

    move-object/from16 v42, v13

    new-array v13, v3, [Ljava/lang/Object;

    const-string v25, "99"

    aput-object v25, v13, v6

    aput-object v0, v13, v22

    aput-object v32, v13, v21

    const/16 v3, 0x18

    new-array v3, v3, [[Ljava/lang/Object;

    aput-object v5, v3, v6

    aput-object v10, v3, v22

    aput-object v11, v3, v21

    const/4 v5, 0x3

    aput-object v12, v3, v5

    const/4 v5, 0x4

    aput-object v1, v3, v5

    const/4 v1, 0x5

    aput-object v8, v3, v1

    aput-object v14, v3, v17

    const/4 v8, 0x7

    aput-object v7, v3, v8

    aput-object v9, v3, v28

    const/16 v7, 0x9

    aput-object v2, v3, v7

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v4, v3, v2

    const/16 v4, 0xb

    aput-object v15, v3, v4

    const/16 v10, 0xc

    aput-object v30, v3, v10

    const/16 v11, 0xd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v33, v3, v11

    const/16 v14, 0xe

    aput-object v34, v3, v14

    const/16 v14, 0xf

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v35, v3, v14

    const/16 v30, 0x10

    aput-object v36, v3, v30

    const/16 v33, 0x11

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v37, v3, v33

    const/16 v19, 0x12

    aput-object v38, v3, v19

    const/16 v35, 0x13

    aput-object v39, v3, v35

    const/16 v16, 0x14

    aput-object v40, v3, v16

    const/16 v36, 0x15

    aput-object v41, v3, v36

    const/16 v36, 0x16

    aput-object v42, v3, v36

    const/16 v36, 0x17

    aput-object v13, v3, v36

    sput-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->TWO_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v13, v3, [Ljava/lang/Object;

    const-string v21, "240"

    aput-object v21, v13, v6

    const/16 v22, 0x1

    aput-object v0, v13, v22

    const/4 v14, 0x2

    aput-object v32, v13, v14

    new-array v11, v3, [Ljava/lang/Object;

    const-string v21, "241"

    aput-object v21, v11, v6

    aput-object v0, v11, v22

    aput-object v32, v11, v14

    new-array v10, v3, [Ljava/lang/Object;

    const-string v21, "242"

    aput-object v21, v10, v6

    aput-object v0, v10, v22

    aput-object v18, v10, v14

    new-array v4, v3, [Ljava/lang/Object;

    const-string v21, "250"

    aput-object v21, v4, v6

    aput-object v0, v4, v22

    aput-object v32, v4, v14

    new-array v2, v3, [Ljava/lang/Object;

    const-string v21, "251"

    aput-object v21, v2, v6

    aput-object v0, v2, v22

    aput-object v32, v2, v14

    new-array v7, v3, [Ljava/lang/Object;

    const-string v21, "253"

    aput-object v21, v7, v6

    aput-object v0, v7, v22

    aput-object v34, v7, v14

    new-array v8, v3, [Ljava/lang/Object;

    const-string v21, "254"

    aput-object v21, v8, v6

    aput-object v0, v8, v22

    aput-object v29, v8, v14

    new-array v1, v3, [Ljava/lang/Object;

    const-string v21, "400"

    aput-object v21, v1, v6

    aput-object v0, v1, v22

    aput-object v32, v1, v14

    new-array v5, v3, [Ljava/lang/Object;

    const-string v21, "401"

    aput-object v21, v5, v6

    aput-object v0, v5, v22

    aput-object v32, v5, v14

    new-array v3, v14, [Ljava/lang/Object;

    const-string v25, "402"

    aput-object v25, v3, v6

    aput-object v34, v3, v22

    move-object/from16 v34, v9

    const/4 v14, 0x3

    new-array v9, v14, [Ljava/lang/Object;

    const-string v14, "403"

    aput-object v14, v9, v6

    aput-object v0, v9, v22

    const/4 v14, 0x2

    aput-object v32, v9, v14

    move-object/from16 v43, v9

    new-array v9, v14, [Ljava/lang/Object;

    const-string v25, "410"

    aput-object v25, v9, v6

    aput-object v12, v9, v22

    move-object/from16 v44, v9

    new-array v9, v14, [Ljava/lang/Object;

    const-string v25, "411"

    aput-object v25, v9, v6

    aput-object v12, v9, v22

    move-object/from16 v45, v9

    new-array v9, v14, [Ljava/lang/Object;

    const-string v25, "412"

    aput-object v25, v9, v6

    aput-object v12, v9, v22

    move-object/from16 v46, v9

    new-array v9, v14, [Ljava/lang/Object;

    const-string v25, "413"

    aput-object v25, v9, v6

    aput-object v12, v9, v22

    move-object/from16 v47, v9

    new-array v9, v14, [Ljava/lang/Object;

    const-string v25, "414"

    aput-object v25, v9, v6

    aput-object v12, v9, v22

    move-object/from16 v48, v12

    const/4 v14, 0x3

    new-array v12, v14, [Ljava/lang/Object;

    const-string v21, "420"

    aput-object v21, v12, v6

    aput-object v0, v12, v22

    const/4 v6, 0x2

    aput-object v29, v12, v6

    new-array v6, v14, [Ljava/lang/Object;

    const-string v21, "421"

    const/16 v49, 0x0

    aput-object v21, v6, v49

    aput-object v0, v6, v22

    const/4 v14, 0x2

    aput-object v15, v6, v14

    move-object/from16 v50, v6

    new-array v6, v14, [Ljava/lang/Object;

    const-string v25, "422"

    aput-object v25, v6, v49

    aput-object v27, v6, v22

    move-object/from16 v51, v6

    const/4 v14, 0x3

    new-array v6, v14, [Ljava/lang/Object;

    const-string v14, "423"

    aput-object v14, v6, v49

    aput-object v0, v6, v22

    const/4 v14, 0x2

    aput-object v15, v6, v14

    move-object/from16 v52, v15

    new-array v15, v14, [Ljava/lang/Object;

    const-string v25, "424"

    aput-object v25, v15, v49

    aput-object v27, v15, v22

    move-object/from16 v53, v0

    new-array v0, v14, [Ljava/lang/Object;

    const-string v25, "425"

    aput-object v25, v0, v49

    aput-object v27, v0, v22

    move-object/from16 v54, v0

    new-array v0, v14, [Ljava/lang/Object;

    const-string v25, "426"

    aput-object v25, v0, v49

    aput-object v27, v0, v22

    const/16 v14, 0x17

    new-array v14, v14, [[Ljava/lang/Object;

    aput-object v13, v14, v49

    aput-object v11, v14, v22

    const/4 v11, 0x2

    aput-object v10, v14, v11

    const/4 v10, 0x3

    aput-object v4, v14, v10

    const/4 v4, 0x4

    aput-object v2, v14, v4

    const/4 v2, 0x5

    aput-object v7, v14, v2

    aput-object v8, v14, v17

    const/4 v2, 0x7

    aput-object v1, v14, v2

    aput-object v5, v14, v28

    const/16 v1, 0x9

    aput-object v3, v14, v1

    const/16 v1, 0xa

    aput-object v43, v14, v1

    const/16 v1, 0xb

    aput-object v44, v14, v1

    const/16 v1, 0xc

    aput-object v45, v14, v1

    const/16 v1, 0xd

    aput-object v46, v14, v1

    const/16 v1, 0xe

    aput-object v47, v14, v1

    const/16 v1, 0xf

    aput-object v9, v14, v1

    aput-object v12, v14, v30

    aput-object v50, v14, v33

    const/16 v1, 0x12

    aput-object v51, v14, v1

    aput-object v6, v14, v35

    const/16 v1, 0x14

    aput-object v15, v14, v1

    const/16 v1, 0x15

    aput-object v54, v14, v1

    const/16 v1, 0x16

    aput-object v0, v14, v1

    sput-object v14, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "310"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v18, v1, v2

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "311"

    aput-object v5, v4, v3

    aput-object v18, v4, v2

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "312"

    aput-object v6, v5, v3

    aput-object v18, v5, v2

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "313"

    aput-object v7, v6, v3

    aput-object v18, v6, v2

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "314"

    aput-object v8, v7, v3

    aput-object v18, v7, v2

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "315"

    aput-object v9, v8, v3

    aput-object v18, v8, v2

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "316"

    aput-object v10, v9, v3

    aput-object v18, v9, v2

    new-array v10, v0, [Ljava/lang/Object;

    const-string v11, "320"

    aput-object v11, v10, v3

    aput-object v18, v10, v2

    new-array v11, v0, [Ljava/lang/Object;

    const-string v12, "321"

    aput-object v12, v11, v3

    aput-object v18, v11, v2

    new-array v12, v0, [Ljava/lang/Object;

    const-string v13, "322"

    aput-object v13, v12, v3

    aput-object v18, v12, v2

    new-array v13, v0, [Ljava/lang/Object;

    const-string v14, "323"

    aput-object v14, v13, v3

    aput-object v18, v13, v2

    new-array v14, v0, [Ljava/lang/Object;

    const-string v15, "324"

    aput-object v15, v14, v3

    aput-object v18, v14, v2

    new-array v15, v0, [Ljava/lang/Object;

    const-string v22, "325"

    aput-object v22, v15, v3

    aput-object v18, v15, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "326"

    aput-object v25, v2, v3

    const/16 v22, 0x1

    aput-object v18, v2, v22

    move-object/from16 v27, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "327"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v43, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "328"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v44, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "329"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v45, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "330"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v46, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "331"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v47, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "332"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v50, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "333"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v51, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "334"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v54, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "335"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v55, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "336"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v56, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "340"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v57, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "341"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v58, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "342"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v59, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "343"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v60, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "344"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v61, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "345"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v62, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "346"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v63, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "347"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v64, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "348"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v65, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "349"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v66, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "350"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v67, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "351"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v68, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "352"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v69, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "353"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v70, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "354"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v71, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "355"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v72, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "356"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v73, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "357"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v74, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "360"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v75, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "361"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v76, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "362"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v77, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "363"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v78, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "364"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v79, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "365"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v80, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "366"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v81, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "367"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v82, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "368"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v83, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "369"

    aput-object v25, v2, v3

    aput-object v18, v2, v22

    move-object/from16 v84, v2

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const-string v21, "390"

    aput-object v21, v2, v3

    aput-object v53, v2, v22

    const/16 v21, 0x2

    aput-object v52, v2, v21

    move-object/from16 v85, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "391"

    aput-object v25, v2, v3

    aput-object v53, v2, v22

    aput-object v24, v2, v21

    move-object/from16 v86, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "392"

    aput-object v25, v2, v3

    aput-object v53, v2, v22

    aput-object v52, v2, v21

    move-object/from16 v52, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "393"

    aput-object v25, v2, v3

    aput-object v53, v2, v22

    aput-object v24, v2, v21

    move-object/from16 v87, v2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v25, "703"

    aput-object v25, v2, v3

    aput-object v53, v2, v22

    aput-object v32, v2, v21

    const/16 v0, 0x39

    new-array v0, v0, [[Ljava/lang/Object;

    aput-object v1, v0, v3

    aput-object v4, v0, v22

    aput-object v5, v0, v21

    const/4 v1, 0x3

    aput-object v6, v0, v1

    const/4 v1, 0x4

    aput-object v7, v0, v1

    const/4 v1, 0x5

    aput-object v8, v0, v1

    aput-object v9, v0, v17

    const/4 v1, 0x7

    aput-object v10, v0, v1

    aput-object v11, v0, v28

    const/16 v1, 0x9

    aput-object v12, v0, v1

    const/16 v1, 0xa

    aput-object v13, v0, v1

    const/16 v1, 0xb

    aput-object v14, v0, v1

    const/16 v1, 0xc

    aput-object v15, v0, v1

    const/16 v1, 0xd

    aput-object v27, v0, v1

    const/16 v1, 0xe

    aput-object v43, v0, v1

    const/16 v1, 0xf

    aput-object v44, v0, v1

    aput-object v45, v0, v30

    aput-object v46, v0, v33

    const/16 v1, 0x12

    aput-object v47, v0, v1

    aput-object v50, v0, v35

    const/16 v1, 0x14

    aput-object v51, v0, v1

    const/16 v1, 0x15

    aput-object v54, v0, v1

    const/16 v1, 0x16

    aput-object v55, v0, v1

    const/16 v1, 0x17

    aput-object v56, v0, v1

    const/16 v1, 0x18

    aput-object v57, v0, v1

    const/16 v1, 0x19

    aput-object v58, v0, v1

    const/16 v1, 0x1a

    aput-object v59, v0, v1

    const/16 v1, 0x1b

    aput-object v60, v0, v1

    const/16 v1, 0x1c

    aput-object v61, v0, v1

    const/16 v1, 0x1d

    aput-object v62, v0, v1

    aput-object v63, v0, v31

    const/16 v1, 0x1f

    aput-object v64, v0, v1

    const/16 v1, 0x20

    aput-object v65, v0, v1

    const/16 v1, 0x21

    aput-object v66, v0, v1

    const/16 v1, 0x22

    aput-object v67, v0, v1

    const/16 v1, 0x23

    aput-object v68, v0, v1

    const/16 v1, 0x24

    aput-object v69, v0, v1

    const/16 v1, 0x25

    aput-object v70, v0, v1

    const/16 v1, 0x26

    aput-object v71, v0, v1

    const/16 v1, 0x27

    aput-object v72, v0, v1

    const/16 v1, 0x28

    aput-object v73, v0, v1

    const/16 v1, 0x29

    aput-object v74, v0, v1

    const/16 v1, 0x2a

    aput-object v75, v0, v1

    const/16 v1, 0x2b

    aput-object v76, v0, v1

    const/16 v1, 0x2c

    aput-object v77, v0, v1

    const/16 v1, 0x2d

    aput-object v78, v0, v1

    const/16 v1, 0x2e

    aput-object v79, v0, v1

    const/16 v1, 0x2f

    aput-object v80, v0, v1

    const/16 v1, 0x30

    aput-object v81, v0, v1

    const/16 v1, 0x31

    aput-object v82, v0, v1

    const/16 v1, 0x32

    aput-object v83, v0, v1

    const/16 v1, 0x33

    aput-object v84, v0, v1

    const/16 v1, 0x34

    aput-object v85, v0, v1

    const/16 v1, 0x35

    aput-object v86, v0, v1

    const/16 v1, 0x36

    aput-object v52, v0, v1

    const/16 v1, 0x37

    aput-object v87, v0, v1

    const/16 v1, 0x38

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "7001"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v48, v1, v2

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "7002"

    aput-object v4, v5, v3

    aput-object v53, v5, v2

    aput-object v32, v5, v0

    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "7003"

    aput-object v6, v4, v3

    aput-object v34, v4, v2

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "8001"

    aput-object v7, v6, v3

    aput-object v23, v6, v2

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "8002"

    aput-object v9, v8, v3

    aput-object v53, v8, v2

    aput-object v29, v8, v0

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "8003"

    aput-object v10, v9, v3

    aput-object v53, v9, v2

    aput-object v32, v9, v0

    new-array v10, v7, [Ljava/lang/Object;

    const-string v7, "8004"

    aput-object v7, v10, v3

    aput-object v53, v10, v2

    aput-object v32, v10, v0

    new-array v7, v0, [Ljava/lang/Object;

    const-string v11, "8005"

    aput-object v11, v7, v3

    aput-object v18, v7, v2

    new-array v11, v0, [Ljava/lang/Object;

    const-string v12, "8006"

    aput-object v12, v11, v3

    aput-object v24, v11, v2

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "8007"

    aput-object v14, v13, v3

    aput-object v53, v13, v2

    aput-object v32, v13, v0

    const/16 v14, 0xc

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v14, v12, [Ljava/lang/Object;

    const-string v16, "8008"

    aput-object v16, v14, v3

    aput-object v53, v14, v2

    aput-object v15, v14, v0

    new-array v15, v0, [Ljava/lang/Object;

    const-string v16, "8018"

    aput-object v16, v15, v3

    aput-object v24, v15, v2

    const/16 v16, 0x19

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-array v0, v12, [Ljava/lang/Object;

    const-string v12, "8020"

    aput-object v12, v0, v3

    aput-object v53, v0, v2

    const/4 v12, 0x2

    aput-object v16, v0, v12

    new-array v2, v12, [Ljava/lang/Object;

    const-string v16, "8100"

    aput-object v16, v2, v3

    const/16 v16, 0x1

    aput-object v18, v2, v16

    move-object/from16 v18, v2

    new-array v2, v12, [Ljava/lang/Object;

    const-string v22, "8101"

    aput-object v22, v2, v3

    aput-object v34, v2, v16

    move-object/from16 v22, v2

    new-array v2, v12, [Ljava/lang/Object;

    const-string v23, "8102"

    aput-object v23, v2, v3

    aput-object v26, v2, v16

    const/16 v23, 0x46

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v21, v2

    const/4 v12, 0x3

    new-array v2, v12, [Ljava/lang/Object;

    const-string v24, "8110"

    aput-object v24, v2, v3

    aput-object v53, v2, v16

    const/16 v24, 0x2

    aput-object v23, v2, v24

    const/16 v23, 0x46

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v25, v2

    new-array v2, v12, [Ljava/lang/Object;

    const-string v26, "8200"

    aput-object v26, v2, v3

    aput-object v53, v2, v16

    aput-object v23, v2, v24

    const/16 v12, 0x12

    new-array v12, v12, [[Ljava/lang/Object;

    aput-object v1, v12, v3

    aput-object v5, v12, v16

    aput-object v4, v12, v24

    const/4 v1, 0x3

    aput-object v6, v12, v1

    const/4 v1, 0x4

    aput-object v8, v12, v1

    const/4 v1, 0x5

    aput-object v9, v12, v1

    aput-object v10, v12, v17

    const/4 v1, 0x7

    aput-object v7, v12, v1

    aput-object v11, v12, v28

    const/16 v1, 0x9

    aput-object v13, v12, v1

    const/16 v1, 0xa

    aput-object v14, v12, v1

    const/16 v1, 0xb

    aput-object v15, v12, v1

    const/16 v1, 0xc

    aput-object v0, v12, v1

    const/16 v0, 0xd

    aput-object v18, v12, v0

    const/16 v0, 0xe

    aput-object v22, v12, v0

    const/16 v0, 0xf

    aput-object v21, v12, v0

    aput-object v25, v12, v30

    aput-object v2, v12, v33

    sput-object v12, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->FOUR_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_f

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->TWO_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v4, :cond_3

    aget-object v7, v3, v5

    aget-object v8, v7, v0

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    aget-object v0, v7, v6

    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_e

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    array-length v5, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_6

    aget-object v8, v4, v7

    aget-object v9, v8, v0

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    aget-object v0, v8, v6

    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    if-ne v0, v2, :cond_4

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    const/4 v7, 0x4

    if-ge v5, v4, :cond_9

    aget-object v8, v3, v5

    aget-object v9, v8, v0

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    aget-object v0, v8, v6

    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    if-ne v0, v2, :cond_7

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v7, :cond_d

    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->FOUR_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_c

    aget-object v8, v3, v5

    aget-object v9, v8, v0

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    aget-object v0, v8, v6

    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    if-ne v0, v2, :cond_a

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static processFixedAI(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, p0

    if-lt v1, p1, :cond_1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static processVariableAI(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, p0

    if-ge v1, p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
