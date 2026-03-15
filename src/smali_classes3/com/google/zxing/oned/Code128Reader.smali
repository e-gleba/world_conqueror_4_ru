.class public final Lcom/google/zxing/oned/Code128Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "Code128Reader.java"


# static fields
.field private static final CODE_CODE_A:I = 0x65

.field private static final CODE_CODE_B:I = 0x64

.field private static final CODE_CODE_C:I = 0x63

.field private static final CODE_FNC_1:I = 0x66

.field private static final CODE_FNC_2:I = 0x61

.field private static final CODE_FNC_3:I = 0x60

.field private static final CODE_FNC_4_A:I = 0x65

.field private static final CODE_FNC_4_B:I = 0x64

.field static final CODE_PATTERNS:[[I

.field private static final CODE_SHIFT:I = 0x62

.field private static final CODE_START_A:I = 0x67

.field private static final CODE_START_B:I = 0x68

.field private static final CODE_START_C:I = 0x69

.field private static final CODE_STOP:I = 0x6a

.field private static final MAX_AVG_VARIANCE:F = 0.25f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.7f


# direct methods
.method static constructor <clinit>()V
    .locals 109

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    new-array v3, v0, [I

    fill-array-data v3, :array_2

    new-array v4, v0, [I

    fill-array-data v4, :array_3

    new-array v5, v0, [I

    fill-array-data v5, :array_4

    new-array v6, v0, [I

    fill-array-data v6, :array_5

    new-array v7, v0, [I

    fill-array-data v7, :array_6

    new-array v8, v0, [I

    fill-array-data v8, :array_7

    new-array v9, v0, [I

    fill-array-data v9, :array_8

    new-array v10, v0, [I

    fill-array-data v10, :array_9

    new-array v11, v0, [I

    fill-array-data v11, :array_a

    new-array v12, v0, [I

    fill-array-data v12, :array_b

    new-array v13, v0, [I

    fill-array-data v13, :array_c

    new-array v14, v0, [I

    fill-array-data v14, :array_d

    new-array v15, v0, [I

    fill-array-data v15, :array_e

    move-object/from16 v16, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_f

    move-object/from16 v17, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_10

    move-object/from16 v18, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_11

    move-object/from16 v19, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_12

    move-object/from16 v20, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_13

    move-object/from16 v21, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_14

    move-object/from16 v22, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_15

    move-object/from16 v23, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_16

    move-object/from16 v24, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_17

    move-object/from16 v25, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_18

    move-object/from16 v26, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_19

    move-object/from16 v27, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_1a

    move-object/from16 v28, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_1b

    move-object/from16 v29, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_1c

    move-object/from16 v30, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_1d

    move-object/from16 v31, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_1e

    move-object/from16 v32, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_1f

    move-object/from16 v33, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_20

    move-object/from16 v34, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_21

    move-object/from16 v35, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_22

    move-object/from16 v36, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_23

    move-object/from16 v37, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_24

    move-object/from16 v38, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_25

    move-object/from16 v39, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_26

    move-object/from16 v40, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_27

    move-object/from16 v41, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_28

    move-object/from16 v42, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_29

    move-object/from16 v43, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_2a

    move-object/from16 v44, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_2b

    move-object/from16 v45, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_2c

    move-object/from16 v46, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_2d

    move-object/from16 v47, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_2e

    move-object/from16 v48, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_2f

    move-object/from16 v49, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_30

    move-object/from16 v50, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_31

    move-object/from16 v51, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_32

    move-object/from16 v52, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_33

    move-object/from16 v53, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_34

    move-object/from16 v54, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_35

    move-object/from16 v55, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_36

    move-object/from16 v56, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_37

    move-object/from16 v57, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_38

    move-object/from16 v58, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_39

    move-object/from16 v59, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_3a

    move-object/from16 v60, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_3b

    move-object/from16 v61, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_3c

    move-object/from16 v62, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_3d

    move-object/from16 v63, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_3e

    move-object/from16 v64, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_3f

    move-object/from16 v65, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_40

    move-object/from16 v66, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_41

    move-object/from16 v67, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_42

    move-object/from16 v68, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_43

    move-object/from16 v69, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_44

    move-object/from16 v70, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_45

    move-object/from16 v71, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_46

    move-object/from16 v72, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_47

    move-object/from16 v73, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_48

    move-object/from16 v74, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_49

    move-object/from16 v75, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_4a

    move-object/from16 v76, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_4b

    move-object/from16 v77, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_4c

    move-object/from16 v78, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_4d

    move-object/from16 v79, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_4e

    move-object/from16 v80, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_4f

    move-object/from16 v81, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_50

    move-object/from16 v82, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_51

    move-object/from16 v83, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_52

    move-object/from16 v84, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_53

    move-object/from16 v85, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_54

    move-object/from16 v86, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_55

    move-object/from16 v87, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_56

    move-object/from16 v88, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_57

    move-object/from16 v89, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_58

    move-object/from16 v90, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_59

    move-object/from16 v91, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_5a

    move-object/from16 v92, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_5b

    move-object/from16 v93, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_5c

    move-object/from16 v94, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_5d

    move-object/from16 v95, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_5e

    move-object/from16 v96, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_5f

    move-object/from16 v97, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_60

    move-object/from16 v98, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_61

    move-object/from16 v99, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_62

    move-object/from16 v100, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_63

    move-object/from16 v101, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_64

    move-object/from16 v102, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_65

    move-object/from16 v103, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_66

    move-object/from16 v104, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_67

    move-object/from16 v105, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_68

    move-object/from16 v106, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_69

    const/4 v0, 0x7

    move-object/from16 v107, v15

    new-array v15, v0, [I

    fill-array-data v15, :array_6a

    const/16 v0, 0x6b

    new-array v0, v0, [[I

    const/16 v108, 0x0

    aput-object v1, v0, v108

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0xf

    aput-object v17, v0, v1

    const/16 v1, 0x10

    aput-object v18, v0, v1

    const/16 v1, 0x11

    aput-object v19, v0, v1

    const/16 v1, 0x12

    aput-object v20, v0, v1

    const/16 v1, 0x13

    aput-object v21, v0, v1

    const/16 v1, 0x14

    aput-object v22, v0, v1

    const/16 v1, 0x15

    aput-object v23, v0, v1

    const/16 v1, 0x16

    aput-object v24, v0, v1

    const/16 v1, 0x17

    aput-object v25, v0, v1

    const/16 v1, 0x18

    aput-object v26, v0, v1

    const/16 v1, 0x19

    aput-object v27, v0, v1

    const/16 v1, 0x1a

    aput-object v28, v0, v1

    const/16 v1, 0x1b

    aput-object v29, v0, v1

    const/16 v1, 0x1c

    aput-object v30, v0, v1

    const/16 v1, 0x1d

    aput-object v31, v0, v1

    const/16 v1, 0x1e

    aput-object v32, v0, v1

    const/16 v1, 0x1f

    aput-object v33, v0, v1

    const/16 v1, 0x20

    aput-object v34, v0, v1

    const/16 v1, 0x21

    aput-object v35, v0, v1

    const/16 v1, 0x22

    aput-object v36, v0, v1

    const/16 v1, 0x23

    aput-object v37, v0, v1

    const/16 v1, 0x24

    aput-object v38, v0, v1

    const/16 v1, 0x25

    aput-object v39, v0, v1

    const/16 v1, 0x26

    aput-object v40, v0, v1

    const/16 v1, 0x27

    aput-object v41, v0, v1

    const/16 v1, 0x28

    aput-object v42, v0, v1

    const/16 v1, 0x29

    aput-object v43, v0, v1

    const/16 v1, 0x2a

    aput-object v44, v0, v1

    const/16 v1, 0x2b

    aput-object v45, v0, v1

    const/16 v1, 0x2c

    aput-object v46, v0, v1

    const/16 v1, 0x2d

    aput-object v47, v0, v1

    const/16 v1, 0x2e

    aput-object v48, v0, v1

    const/16 v1, 0x2f

    aput-object v49, v0, v1

    const/16 v1, 0x30

    aput-object v50, v0, v1

    const/16 v1, 0x31

    aput-object v51, v0, v1

    const/16 v1, 0x32

    aput-object v52, v0, v1

    const/16 v1, 0x33

    aput-object v53, v0, v1

    const/16 v1, 0x34

    aput-object v54, v0, v1

    const/16 v1, 0x35

    aput-object v55, v0, v1

    const/16 v1, 0x36

    aput-object v56, v0, v1

    const/16 v1, 0x37

    aput-object v57, v0, v1

    const/16 v1, 0x38

    aput-object v58, v0, v1

    const/16 v1, 0x39

    aput-object v59, v0, v1

    const/16 v1, 0x3a

    aput-object v60, v0, v1

    const/16 v1, 0x3b

    aput-object v61, v0, v1

    const/16 v1, 0x3c

    aput-object v62, v0, v1

    const/16 v1, 0x3d

    aput-object v63, v0, v1

    const/16 v1, 0x3e

    aput-object v64, v0, v1

    const/16 v1, 0x3f

    aput-object v65, v0, v1

    const/16 v1, 0x40

    aput-object v66, v0, v1

    const/16 v1, 0x41

    aput-object v67, v0, v1

    const/16 v1, 0x42

    aput-object v68, v0, v1

    const/16 v1, 0x43

    aput-object v69, v0, v1

    const/16 v1, 0x44

    aput-object v70, v0, v1

    const/16 v1, 0x45

    aput-object v71, v0, v1

    const/16 v1, 0x46

    aput-object v72, v0, v1

    const/16 v1, 0x47

    aput-object v73, v0, v1

    const/16 v1, 0x48

    aput-object v74, v0, v1

    const/16 v1, 0x49

    aput-object v75, v0, v1

    const/16 v1, 0x4a

    aput-object v76, v0, v1

    const/16 v1, 0x4b

    aput-object v77, v0, v1

    const/16 v1, 0x4c

    aput-object v78, v0, v1

    const/16 v1, 0x4d

    aput-object v79, v0, v1

    const/16 v1, 0x4e

    aput-object v80, v0, v1

    const/16 v1, 0x4f

    aput-object v81, v0, v1

    const/16 v1, 0x50

    aput-object v82, v0, v1

    const/16 v1, 0x51

    aput-object v83, v0, v1

    const/16 v1, 0x52

    aput-object v84, v0, v1

    const/16 v1, 0x53

    aput-object v85, v0, v1

    const/16 v1, 0x54

    aput-object v86, v0, v1

    const/16 v1, 0x55

    aput-object v87, v0, v1

    const/16 v1, 0x56

    aput-object v88, v0, v1

    const/16 v1, 0x57

    aput-object v89, v0, v1

    const/16 v1, 0x58

    aput-object v90, v0, v1

    const/16 v1, 0x59

    aput-object v91, v0, v1

    const/16 v1, 0x5a

    aput-object v92, v0, v1

    const/16 v1, 0x5b

    aput-object v93, v0, v1

    const/16 v1, 0x5c

    aput-object v94, v0, v1

    const/16 v1, 0x5d

    aput-object v95, v0, v1

    const/16 v1, 0x5e

    aput-object v96, v0, v1

    const/16 v1, 0x5f

    aput-object v97, v0, v1

    const/16 v1, 0x60

    aput-object v98, v0, v1

    const/16 v1, 0x61

    aput-object v99, v0, v1

    const/16 v1, 0x62

    aput-object v100, v0, v1

    const/16 v1, 0x63

    aput-object v101, v0, v1

    const/16 v1, 0x64

    aput-object v102, v0, v1

    const/16 v1, 0x65

    aput-object v103, v0, v1

    const/16 v1, 0x66

    aput-object v104, v0, v1

    const/16 v1, 0x67

    aput-object v105, v0, v1

    const/16 v1, 0x68

    aput-object v106, v0, v1

    const/16 v1, 0x69

    aput-object v107, v0, v1

    const/16 v1, 0x6a

    aput-object v15, v0, v1

    sput-object v0, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x2
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x1
        0x3
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x1
        0x3
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x2
        0x3
        0x1
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x3
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_9
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x2
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x3
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x3
        0x2
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x3
        0x2
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x3
        0x1
    .end array-data

    :array_f
    .array-data 4
        0x1
        0x1
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x2
        0x3
        0x1
        0x2
        0x2
    .end array-data

    :array_11
    .array-data 4
        0x1
        0x2
        0x3
        0x2
        0x2
        0x1
    .end array-data

    :array_12
    .array-data 4
        0x2
        0x2
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_13
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_14
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_15
    .array-data 4
        0x2
        0x1
        0x3
        0x2
        0x1
        0x2
    .end array-data

    :array_16
    .array-data 4
        0x2
        0x2
        0x3
        0x1
        0x1
        0x2
    .end array-data

    :array_17
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_18
    .array-data 4
        0x3
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_19
    .array-data 4
        0x3
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_1a
    .array-data 4
        0x3
        0x2
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_1b
    .array-data 4
        0x3
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_1c
    .array-data 4
        0x3
        0x2
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_1d
    .array-data 4
        0x3
        0x2
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_1e
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x2
        0x3
    .end array-data

    :array_1f
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x2
        0x1
    .end array-data

    :array_20
    .array-data 4
        0x2
        0x3
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_21
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x2
        0x3
    .end array-data

    :array_22
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_23
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_24
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x1
        0x3
    .end array-data

    :array_25
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_26
    .array-data 4
        0x1
        0x3
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_27
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_28
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_29
    .array-data 4
        0x2
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_2a
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x3
        0x3
    .end array-data

    :array_2b
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x3
        0x1
    .end array-data

    :array_2c
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_2d
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x2
        0x3
    .end array-data

    :array_2e
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x2
        0x1
    .end array-data

    :array_2f
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_30
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_31
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_32
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_33
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_34
    .array-data 4
        0x2
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_35
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data

    :array_36
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_37
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_38
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x2
        0x1
    .end array-data

    :array_39
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_3a
    .array-data 4
        0x3
        0x1
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_3b
    .array-data 4
        0x3
        0x3
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_3c
    .array-data 4
        0x3
        0x1
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_3d
    .array-data 4
        0x2
        0x2
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_3e
    .array-data 4
        0x4
        0x3
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_3f
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x4
    .end array-data

    :array_40
    .array-data 4
        0x1
        0x1
        0x1
        0x4
        0x2
        0x2
    .end array-data

    :array_41
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x2
        0x4
    .end array-data

    :array_42
    .array-data 4
        0x1
        0x2
        0x1
        0x4
        0x2
        0x1
    .end array-data

    :array_43
    .array-data 4
        0x1
        0x4
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_44
    .array-data 4
        0x1
        0x4
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_45
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x1
        0x4
    .end array-data

    :array_46
    .array-data 4
        0x1
        0x1
        0x2
        0x4
        0x1
        0x2
    .end array-data

    :array_47
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x1
        0x4
    .end array-data

    :array_48
    .array-data 4
        0x1
        0x2
        0x2
        0x4
        0x1
        0x1
    .end array-data

    :array_49
    .array-data 4
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_4a
    .array-data 4
        0x1
        0x4
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_4b
    .array-data 4
        0x2
        0x4
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_4c
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_4d
    .array-data 4
        0x4
        0x1
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_4e
    .array-data 4
        0x2
        0x4
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_4f
    .array-data 4
        0x1
        0x3
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_50
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x4
        0x2
    .end array-data

    :array_51
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
    .end array-data

    :array_52
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x4
        0x1
    .end array-data

    :array_53
    .array-data 4
        0x1
        0x1
        0x4
        0x2
        0x1
        0x2
    .end array-data

    :array_54
    .array-data 4
        0x1
        0x2
        0x4
        0x1
        0x1
        0x2
    .end array-data

    :array_55
    .array-data 4
        0x1
        0x2
        0x4
        0x2
        0x1
        0x1
    .end array-data

    :array_56
    .array-data 4
        0x4
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_57
    .array-data 4
        0x4
        0x2
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_58
    .array-data 4
        0x4
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_59
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x4
        0x1
    .end array-data

    :array_5a
    .array-data 4
        0x2
        0x1
        0x4
        0x1
        0x2
        0x1
    .end array-data

    :array_5b
    .array-data 4
        0x4
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_5c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x4
        0x3
    .end array-data

    :array_5d
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x4
        0x1
    .end array-data

    :array_5e
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_5f
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x1
        0x3
    .end array-data

    :array_60
    .array-data 4
        0x1
        0x1
        0x4
        0x3
        0x1
        0x1
    .end array-data

    :array_61
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_62
    .array-data 4
        0x4
        0x1
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_63
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x4
        0x1
    .end array-data

    :array_64
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x3
        0x1
    .end array-data

    :array_65
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_66
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_67
    .array-data 4
        0x2
        0x1
        0x1
        0x4
        0x1
        0x2
    .end array-data

    :array_68
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x4
    .end array-data

    :array_69
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x3
        0x2
    .end array-data

    :array_6a
    .array-data 4
        0x2
        0x3
        0x3
        0x1
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    return-void
.end method

.method private static decodeCode(Lcom/google/zxing/common/BitArray;[II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-static {p0, p2, p1}, Lcom/google/zxing/oned/Code128Reader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    const/high16 p0, 0x3e800000    # 0.25f

    const/4 p2, -0x1

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    const v2, 0x3f333333    # 0.7f

    invoke-static {p1, v1, v2}, Lcom/google/zxing/oned/Code128Reader;->patternMatchVariance([I[IF)F

    move-result v1

    cmpg-float v2, v1, p0

    if-gez v2, :cond_0

    move p2, v0

    move p0, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_2

    return p2

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static findStartPattern(Lcom/google/zxing/common/BitArray;)[I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v2

    const/4 v3, 0x6

    new-array v3, v3, [I

    move v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    aget v7, v3, v6

    add-int/2addr v7, v8

    aput v7, v3, v6

    goto :goto_3

    :cond_0
    const/4 v7, 0x5

    if-ne v6, v7, :cond_4

    const/4 v9, -0x1

    const/high16 v10, 0x3e800000    # 0.25f

    const/16 v11, 0x67

    :goto_1
    const/16 v12, 0x69

    if-gt v11, v12, :cond_2

    sget-object v12, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v12, v12, v11

    const v13, 0x3f333333    # 0.7f

    invoke-static {v3, v12, v13}, Lcom/google/zxing/oned/Code128Reader;->patternMatchVariance([I[IF)F

    move-result v12

    cmpg-float v13, v12, v10

    if-gez v13, :cond_1

    move v9, v11

    move v10, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    if-ltz v9, :cond_3

    sub-int v11, v2, v4

    div-int/2addr v11, v10

    sub-int v11, v4, v11

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {p0, v11, v4, v1}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v11

    if-eqz v11, :cond_3

    filled-new-array {v4, v2, v9}, [I

    move-result-object p0

    return-object p0

    :cond_3
    aget v9, v3, v1

    aget v11, v3, v8

    add-int/2addr v9, v11

    add-int/2addr v4, v9

    const/4 v9, 0x4

    invoke-static {v3, v10, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v1, v3, v9

    aput v1, v3, v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :goto_2
    aput v8, v3, v6

    xor-int/lit8 v5, v5, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v4, Lcom/google/zxing/DecodeHintType;->ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/google/zxing/oned/Code128Reader;->findStartPattern(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v4

    const/4 v5, 0x2

    aget v6, v4, v5

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    int-to-byte v9, v6

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v12, 0x63

    goto :goto_1

    :pswitch_1
    const/16 v12, 0x64

    goto :goto_1

    :pswitch_2
    const/16 v12, 0x65

    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    aget v8, v4, v3

    aget v14, v4, v2

    const/4 v15, 0x6

    new-array v2, v15, [I

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v23, v12

    move v12, v8

    move v8, v14

    move/from16 v14, v23

    :goto_2
    if-nez v16, :cond_1b

    invoke-static {v0, v2, v8}, Lcom/google/zxing/oned/Code128Reader;->decodeCode(Lcom/google/zxing/common/BitArray;[II)I

    move-result v12

    int-to-byte v5, v12

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x6a

    if-eq v12, v5, :cond_1

    const/16 v17, 0x1

    :cond_1
    if-eq v12, v5, :cond_2

    add-int/lit8 v20, v20, 0x1

    mul-int v21, v20, v12

    add-int v6, v6, v21

    :cond_2
    move/from16 v21, v8

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v15, :cond_3

    aget v22, v2, v11

    add-int v21, v21, v22

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    packed-switch v12, :pswitch_data_1

    const/16 v11, 0x60

    const-string v15, "]C1"

    packed-switch v14, :pswitch_data_2

    const/16 v10, 0x64

    goto/16 :goto_d

    :pswitch_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v10, 0x40

    if-ge v12, v10, :cond_5

    if-ne v9, v3, :cond_4

    add-int/lit8 v5, v12, 0x20

    int-to-char v5, v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    add-int/lit16 v5, v12, 0xa0

    int-to-char v5, v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    if-ge v12, v11, :cond_7

    if-ne v9, v3, :cond_6

    add-int/lit8 v5, v12, -0x40

    int-to-char v5, v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v12, 0x40

    int-to-char v5, v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    if-eq v12, v5, :cond_8

    const/16 v17, 0x0

    :cond_8
    if-eq v12, v5, :cond_11

    packed-switch v12, :pswitch_data_3

    goto/16 :goto_9

    :pswitch_5
    if-eqz v1, :cond_12

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_9
    const/16 v5, 0x1d

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_6
    if-nez v3, :cond_a

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_10

    if-eqz v9, :cond_10

    goto :goto_7

    :pswitch_7
    const/4 v5, 0x0

    goto :goto_4

    :pswitch_8
    const/4 v5, 0x1

    :goto_4
    const/16 v10, 0x64

    goto/16 :goto_c

    :pswitch_9
    if-ge v12, v11, :cond_c

    if-ne v9, v3, :cond_b

    add-int/lit8 v5, v12, 0x20

    int-to-char v5, v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    add-int/lit16 v5, v12, 0xa0

    int-to-char v5, v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_a

    :cond_c
    if-eq v12, v5, :cond_d

    const/16 v17, 0x0

    :cond_d
    if-eq v12, v5, :cond_11

    packed-switch v12, :pswitch_data_4

    goto :goto_9

    :pswitch_a
    if-eqz v1, :cond_12

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_e
    const/16 v5, 0x1d

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_b
    const/4 v5, 0x0

    goto :goto_8

    :pswitch_c
    if-nez v3, :cond_f

    if-eqz v9, :cond_f

    :goto_6
    const/4 v3, 0x1

    goto :goto_5

    :cond_f
    if-eqz v3, :cond_10

    if-eqz v9, :cond_10

    :goto_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_10
    const/4 v5, 0x0

    const/4 v9, 0x1

    goto :goto_a

    :pswitch_d
    const/4 v5, 0x0

    const/16 v10, 0x64

    const/16 v14, 0x63

    goto :goto_e

    :pswitch_e
    const/4 v5, 0x1

    :goto_8
    const/16 v10, 0x64

    goto :goto_b

    :cond_11
    const/16 v16, 0x1

    :cond_12
    :goto_9
    :pswitch_f
    const/4 v5, 0x0

    :goto_a
    const/16 v10, 0x64

    goto :goto_e

    :pswitch_10
    const/16 v10, 0x64

    if-ge v12, v10, :cond_14

    const/16 v5, 0xa

    if-ge v12, v5, :cond_13

    const/16 v5, 0x30

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_14
    if-eq v12, v5, :cond_15

    const/16 v17, 0x0

    :cond_15
    if-eq v12, v5, :cond_17

    packed-switch v12, :pswitch_data_5

    goto :goto_d

    :pswitch_11
    if-eqz v1, :cond_18

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_16
    const/16 v5, 0x1d

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    :pswitch_12
    const/4 v5, 0x0

    :goto_b
    const/16 v14, 0x65

    goto :goto_e

    :pswitch_13
    const/4 v5, 0x0

    :goto_c
    const/16 v14, 0x64

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    const/16 v16, 0x1

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v5, 0x0

    :goto_e
    const/16 v11, 0x65

    if-eqz v18, :cond_1a

    if-ne v14, v11, :cond_19

    const/16 v14, 0x64

    goto :goto_f

    :cond_19
    const/16 v14, 0x65

    :cond_1a
    :goto_f
    move/from16 v18, v5

    const/4 v5, 0x2

    const/4 v15, 0x6

    move/from16 v23, v12

    move v12, v8

    move/from16 v8, v21

    move/from16 v21, v19

    move/from16 v19, v23

    goto/16 :goto_2

    :cond_1b
    sub-int v1, v8, v12

    invoke-virtual {v0, v8}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    sub-int v5, v2, v12

    const/4 v8, 0x2

    div-int/2addr v5, v8

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v0

    if-eqz v0, :cond_21

    move/from16 v3, v21

    mul-int v20, v20, v3

    sub-int v6, v6, v20

    rem-int/lit8 v6, v6, 0x67

    if-ne v6, v3, :cond_20

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    if-lez v0, :cond_1d

    if-eqz v17, :cond_1d

    const/16 v2, 0x63

    if-ne v14, v2, :cond_1c

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {v13, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_1c
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v13, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1d
    :goto_10
    const/4 v0, 0x1

    aget v2, v4, v0

    const/4 v0, 0x0

    aget v3, v4, v0

    add-int/2addr v2, v3

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v3, v12

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v3, v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [B

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v1, :cond_1e

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aput-byte v4, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1e
    new-instance v1, Lcom/google/zxing/Result;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/zxing/ResultPoint;

    new-instance v6, Lcom/google/zxing/ResultPoint;

    move/from16 v7, p1

    int-to-float v7, v7

    invoke-direct {v6, v0, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v0, 0x0

    aput-object v6, v5, v0

    new-instance v0, Lcom/google/zxing/ResultPoint;

    invoke-direct {v0, v3, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v3, 0x1

    aput-object v0, v5, v3

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v1, v4, v2, v5, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v1

    :cond_1f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_10
        :pswitch_9
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x60
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x60
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x64
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
