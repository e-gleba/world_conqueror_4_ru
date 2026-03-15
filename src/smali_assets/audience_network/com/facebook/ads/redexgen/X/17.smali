.class public abstract Lcom/facebook/ads/redexgen/X/17;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 313
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qHmRz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "buvn2cesYrN8zmkoMAJdpkbnyQRY3iAF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "x7vS8I9TWcDRkC3QyQGWlMzhObF4g2wW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "AIjy2jeTbkREqnWnmOA9dVfWABJZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IfUpOWHYsX9n2UOxpamTmBNI3XVXxi7a"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "s9Ktc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3piv7SWQV7vtTtwTZRFeo4G9v1NaSSob"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iW7v8IxehIW1LC67DBoujqNPrB3dw9pM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/17;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/17;->A03()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Yn;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/14;
    .locals 6

    .line 3704
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/17;->A01(Lcom/facebook/ads/redexgen/X/Yn;Lorg/json/JSONObject;Ljava/lang/String;ZII)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Yn;Lorg/json/JSONObject;Ljava/lang/String;ZII)Lcom/facebook/ads/redexgen/X/14;
    .locals 55

    .line 3705
    move-object/from16 v0, p1

    if-nez v0, :cond_0

    .line 3706
    new-instance v0, Lcom/facebook/ads/redexgen/X/14;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/14;-><init>()V

    return-object v0

    .line 3707
    :cond_0
    const/4 v3, 0x0

    const/16 v2, 0x17

    const/16 v1, 0x4d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p0

    invoke-static {v5, v1}, Lcom/facebook/ads/redexgen/X/L4;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 3708
    const/16 v3, 0x173

    const/16 v2, 0xa

    const/16 v1, 0x54

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 3709
    .local p0, "requestId":Ljava/lang/String;
    const/16 v3, 0x74

    const/16 v2, 0xc

    const/16 v1, 0x49

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v38

    .line 3710
    .local p1, "anLogoType":I
    const/16 v3, 0xfd

    const/16 v2, 0xd

    const/16 v1, 0x54

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 3711
    .local p2, "encryptedCPM":Ljava/lang/String;
    const/16 v3, 0x10a

    const/16 v2, 0xc

    const/16 v1, 0x75

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LJ;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3712
    .local p3, "fbadCommand":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v40, 0x0

    .line 3713
    .local v43, "adCommand":Landroid/net/Uri;
    :goto_0
    const/16 v3, 0x80

    const/4 v2, 0x4

    const/16 v1, 0x1b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LJ;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3714
    .local p4, "adUntrimmedBodyText":Ljava/lang/String;
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/LY;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3715
    .local p5, "adBodyText":Ljava/lang/String;
    const/16 v3, 0x65

    const/16 v2, 0xf

    const/16 v1, 0x73

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LJ;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3716
    .local p6, "advertiserName":Ljava/lang/String;
    const/16 v3, 0x1e5

    const/4 v2, 0x5

    const/16 v1, 0x5d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LJ;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3717
    .local p7, "adTitle":Ljava/lang/String;
    const/16 v3, 0x1dd

    const/16 v2, 0x8

    const/4 v1, 0x5

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LJ;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3718
    .local p8, "adSubtitle":Ljava/lang/String;
    const/16 v3, 0x116

    const/16 v2, 0x8

    const/16 v1, 0x13

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LJ;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3719
    .local p9, "adHeadline":Ljava/lang/String;
    const/16 v3, 0x1af

    const/16 v2, 0xe

    const/16 v1, 0x26

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LJ;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 3720
    .local p10, "adSocialContext":Ljava/lang/String;
    const/16 v3, 0x127

    const/16 v2, 0x10

    const/16 v1, 0x74

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LJ;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 3721
    .local p11, "adLinkDescription":Ljava/lang/String;
    const/16 v3, 0x1bd

    const/16 v2, 0x15

    const/16 v1, 0x5d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LJ;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 3722
    .local p12, "adSponsoredTranslation":Ljava/lang/String;
    const/16 v3, 0x57

    const/16 v2, 0xe

    const/16 v1, 0x2a

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LJ;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 3723
    .local p13, "adTranslation":Ljava/lang/String;
    const/16 v3, 0x15f

    const/16 v2, 0x14

    const/16 v1, 0x4d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LJ;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 3724
    .local p14, "adPromotedTranslation":Ljava/lang/String;
    const/16 v3, 0x14f

    const/16 v2, 0x10

    const/16 v1, 0x46

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LJ;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 3725
    .local p15, "adPlayTranslation":Ljava/lang/String;
    const/16 v3, 0x13e

    const/16 v2, 0x11

    const/16 v1, 0x62

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LJ;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 3726
    .local p16, "adPauseTranslation":Ljava/lang/String;
    const/16 v3, 0x84

    const/16 v2, 0xe

    const/16 v1, 0x16

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LJ;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 3727
    .local p17, "callToAction":Ljava/lang/String;
    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/FT;->A02(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Yn;)Lcom/facebook/ads/redexgen/X/FT;

    move-result-object v23

    .line 3728
    .local p18, "adDataBundle":Lcom/facebook/ads/redexgen/X/b5;
    const/16 v3, 0x11e

    const/4 v2, 0x4

    const/16 v1, 0x40

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/JP;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v24

    .line 3729
    .local p19, "icon":Lcom/facebook/ads/redexgen/X/JP;
    const/16 v3, 0x122

    const/4 v2, 0x5

    const/16 v1, 0x5d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/JP;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v25

    .line 3730
    .local p20, "image":Lcom/facebook/ads/redexgen/X/JP;
    const/16 v3, 0x1d2

    const/16 v2, 0xb

    const/16 v1, 0x7d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/JQ;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v26

    .line 3731
    .local p21, "starRating":Lcom/facebook/ads/redexgen/X/JQ;
    const/16 v3, 0x1ea

    const/16 v2, 0xf

    const/16 v1, 0x54

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LJ;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 3732
    .local p22, "usedReportUrl":Ljava/lang/String;
    const/16 v3, 0xee

    const/16 v2, 0xf

    const/4 v1, 0x6

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v42

    .line 3733
    .local p23, "viewJSONLoggingEnabled":Z
    const/16 v3, 0xdb

    const/16 v2, 0x13

    const/16 v1, 0x15

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v43

    .line 3734
    .local p24, "viewSnapshotLoggingEnabled":Z
    const/16 v3, 0x196

    const/16 v2, 0x19

    const/16 v1, 0x15

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v45

    .line 3735
    .local p25, "snapshotLoggingDelayInSecond":I
    const/16 v3, 0x17d

    const/16 v2, 0x19

    const/16 v1, 0x70

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v44

    .line 3736
    .local p26, "snapshotCompressQuality":I
    const/16 v3, 0x239

    const/16 v2, 0x1f

    const/16 v1, 0x1e

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v46

    .line 3737
    .local p27, "viewabilityCheckInitialDelayMs":I
    const/16 v3, 0x258

    const/16 v2, 0x1a

    const/16 v1, 0x6c

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3e8

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v47

    .line 3738
    .local p28, "viewabilityCheckIntervalMs":I
    const/16 v3, 0x35

    const/16 v2, 0xf

    const/4 v1, 0x6

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3739
    .local p29, "adChoicesIconObject":Lorg/json/JSONObject;
    const/16 v22, 0x0

    .line 3740
    .local v0, "adChoicesIcon":Lcom/facebook/ads/redexgen/X/JP;
    if-eqz v1, :cond_1

    .line 3741
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/JP;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v22

    .line 3742
    .end local v0    # "adChoicesIcon":Lcom/facebook/ads/redexgen/X/JP;
    .local p30, "adChoicesIcon":Lcom/facebook/ads/redexgen/X/JP;
    :cond_1
    const/16 v3, 0x44

    const/16 v2, 0x13

    const/16 v1, 0x11

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LJ;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3743
    .local p31, "adChoicesLinkUrl":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0l;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/0j;

    move-result-object v48

    .line 3744
    .local p32, "invalidationBehavior":Lcom/facebook/ads/redexgen/X/0j;
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/0l;->A03(Lcom/facebook/ads/redexgen/X/Yn;Lorg/json/JSONObject;)Ljava/util/Collection;

    move-result-object v49

    .line 3745
    .local p33, "detectionStrings":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/16 v3, 0x230

    const/16 v2, 0x9

    const/16 v1, 0x38

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LJ;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 3746
    .local p34, "videoUrl":Ljava/lang/String;
    const/16 v3, 0x218

    const/16 v2, 0x18

    const/16 v1, 0x5f

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v29

    .line 3747
    .local p35, "videoPreloadSizeBytes":J
    const/16 v3, 0x20f

    const/16 v2, 0x9

    const/16 v1, 0x4d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LJ;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 3748
    .local p37, "videoMPD":Ljava/lang/String;
    const/16 v3, 0x1f9

    const/16 v2, 0x16

    const/16 v1, 0x3d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3749
    sget-object v31, Lcom/facebook/ads/redexgen/X/JU;->A03:Lcom/facebook/ads/redexgen/X/JU;

    .line 3750
    .local v0, "videoAutoPlay":Lcom/facebook/ads/redexgen/X/JU;
    .local p38, "videoAutoPlay":Lcom/facebook/ads/redexgen/X/JU;
    :goto_1
    const/16 v3, 0xbe

    const/16 v2, 0x1d

    const/16 v1, 0x48

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v51

    .line 3751
    .local p39, "containerViewabilityEnabled":Z
    const/16 v3, 0x9a

    const/16 v2, 0x24

    const/16 v1, 0x6e

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x64

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v50

    .line 3752
    .local p40, "containerViewabilityCheckInterval":I
    const/16 v35, 0x0

    goto :goto_2

    .line 3753
    .end local v0    # "videoAutoPlay":Lcom/facebook/ads/redexgen/X/JU;
    :cond_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3754
    sget-object v31, Lcom/facebook/ads/redexgen/X/JU;->A05:Lcom/facebook/ads/redexgen/X/JU;

    goto :goto_1

    .line 3755
    :cond_3
    sget-object v31, Lcom/facebook/ads/redexgen/X/JU;->A04:Lcom/facebook/ads/redexgen/X/JU;

    goto :goto_1

    .line 3756
    :cond_4
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v40

    goto/16 :goto_0

    .line 3757
    .local v1, "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/adapters/NativeAdModel;>;"
    :goto_2
    :try_start_0
    const/16 v3, 0x92

    const/16 v2, 0x8

    const/4 v1, 0x0

    move-object/from16 v36, p2

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 3758
    .local v0, "carouselArray":Lorg/json/JSONArray;
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 3759
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 3760
    .local v9, "cardCount":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3761
    .end local v1    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/adapters/NativeAdModel;>;"
    .local v10, "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/adapters/NativeAdModel;>;"
    const/4 v0, 0x0

    .local v11, "cardIndex":I
    :goto_3
    if-ge v0, v1, :cond_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3762
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v53

    const/16 p0, 0x1

    .line 3763
    move-object/from16 v52, v5

    move-object/from16 v54, v36

    move/from16 p1, v0

    move/from16 p2, v1

    invoke-static/range {v52 .. v57}, Lcom/facebook/ads/redexgen/X/17;->A01(Lcom/facebook/ads/redexgen/X/Yn;Lorg/json/JSONObject;Ljava/lang/String;ZII)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v4

    .line 3764
    .local v1, "mpaChildModel":Lcom/facebook/ads/redexgen/X/14;
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3765
    .end local v1    # "mpaChildModel":Lcom/facebook/ads/redexgen/X/14;
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3766
    .end local v0    # "carouselArray":Lorg/json/JSONArray;
    .end local v9    # "cardCount":I
    .end local v11    # "cardIndex":I
    :catch_0
    move-exception v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/17;->A01:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v2, v2, v1

    const/16 v1, 0x13

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x65

    if-eq v2, v1, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3767
    .restart local v0    # "carouselArray":Lorg/json/JSONArray;
    .restart local v9    # "cardCount":I
    .restart local v11    # "cardIndex":I
    :cond_5
    move-object/from16 v35, v3

    goto :goto_5

    .line 3768
    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    sget-object v4, Lcom/facebook/ads/redexgen/X/17;->A01:[Ljava/lang/String;

    const-string v2, "nA4Cb"

    const/4 v1, 0x0

    aput-object v2, v4, v1

    const-string v2, "npWbY"

    const/4 v1, 0x5

    aput-object v2, v4, v1

    move-object/from16 v35, v3

    .line 3769
    .local v0, "je":Lorg/json/JSONException;
    :goto_4
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/8A;->A2A:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 3770
    const/16 v4, 0x137

    const/4 v3, 0x7

    const/16 v2, 0x5b

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v5, v1}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 3771
    sget-object v4, Lcom/facebook/ads/redexgen/X/bK;->A0E:Ljava/lang/String;

    const/16 v3, 0x17

    const/16 v2, 0x1e

    const/16 v1, 0x32

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/17;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3772
    .end local v0    # "je":Lorg/json/JSONException;
    :cond_7
    :goto_5
    new-instance v6, Lcom/facebook/ads/redexgen/X/14;

    move/from16 v32, p3

    move/from16 v33, p4

    move/from16 v34, p5

    invoke-direct/range {v6 .. v51}, Lcom/facebook/ads/redexgen/X/14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JP;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/JP;Lcom/facebook/ads/redexgen/X/JP;Lcom/facebook/ads/redexgen/X/JQ;Ljava/lang/String;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/JU;ZIILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZIIIILcom/facebook/ads/redexgen/X/0j;Ljava/util/Collection;IZ)V

    return-object v6
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/17;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x70

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x272

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/17;->A00:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/17;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/17;->A01:[Ljava/lang/String;

    const-string v1, "aYUm7"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "aSssW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void

    :array_0
    .array-data 1
        -0x2t
        0x32t
        0x21t
        0x26t
        0x22t
        0x2bt
        0x20t
        0x22t
        -0x23t
        0xbt
        0x22t
        0x31t
        0x34t
        0x2ct
        0x2ft
        0x28t
        -0x23t
        0x9t
        0x2ct
        0x1et
        0x21t
        0x22t
        0x21t
        -0x9t
        0x10t
        0x3t
        0x4t
        0xet
        0x7t
        -0x3et
        0x16t
        0x11t
        -0x3et
        0x12t
        0x3t
        0x14t
        0x15t
        0x7t
        -0x3et
        0x5t
        0x3t
        0x14t
        0x11t
        0x17t
        0x15t
        0x7t
        0xet
        -0x3et
        0x6t
        0x3t
        0x16t
        0x3t
        -0x30t
        -0x29t
        -0x26t
        -0x2bt
        -0x27t
        -0x22t
        -0x1bt
        -0x21t
        -0x27t
        -0x25t
        -0x17t
        -0x2bt
        -0x21t
        -0x27t
        -0x1bt
        -0x1ct
        -0x1et
        -0x1bt
        -0x20t
        -0x1ct
        -0x17t
        -0x10t
        -0x16t
        -0x1ct
        -0x1at
        -0xct
        -0x20t
        -0x13t
        -0x16t
        -0x11t
        -0x14t
        -0x20t
        -0xat
        -0xdt
        -0x13t
        -0x5t
        -0x2t
        -0x7t
        0xet
        0xct
        -0x5t
        0x8t
        0xdt
        0x6t
        -0x5t
        0xet
        0x3t
        0x9t
        0x8t
        0x44t
        0x47t
        0x59t
        0x48t
        0x55t
        0x57t
        0x4ct
        0x56t
        0x48t
        0x55t
        0x42t
        0x51t
        0x44t
        0x50t
        0x48t
        0x1at
        0x27t
        0x18t
        0x25t
        0x28t
        0x20t
        0x28t
        0x18t
        0x2dt
        0x32t
        0x29t
        0x1et
        -0x13t
        -0x6t
        -0x11t
        0x4t
        -0x17t
        -0x19t
        -0xet
        -0xet
        -0x1bt
        -0x6t
        -0xbt
        -0x1bt
        -0x19t
        -0x17t
        -0x6t
        -0x11t
        -0xbt
        -0xct
        -0x2dt
        -0x2ft
        -0x1et
        -0x21t
        -0x1bt
        -0x1dt
        -0x2bt
        -0x24t
        0x41t
        0x4dt
        0x4ct
        0x52t
        0x3ft
        0x47t
        0x4ct
        0x43t
        0x50t
        0x3dt
        0x54t
        0x47t
        0x43t
        0x55t
        0x3ft
        0x40t
        0x47t
        0x4at
        0x47t
        0x52t
        0x57t
        0x3dt
        0x41t
        0x46t
        0x43t
        0x41t
        0x49t
        0x3dt
        0x47t
        0x4ct
        0x52t
        0x43t
        0x50t
        0x54t
        0x3ft
        0x4at
        0x1bt
        0x27t
        0x26t
        0x2ct
        0x19t
        0x21t
        0x26t
        0x1dt
        0x2at
        0x17t
        0x2et
        0x21t
        0x1dt
        0x2ft
        0x19t
        0x1at
        0x21t
        0x24t
        0x21t
        0x2ct
        0x31t
        0x17t
        0x1dt
        0x26t
        0x19t
        0x1at
        0x24t
        0x1dt
        0x1ct
        -0x16t
        -0xdt
        -0x1at
        -0x19t
        -0xft
        -0x16t
        -0x1ct
        -0x8t
        -0xdt
        -0x1at
        -0xbt
        -0x8t
        -0x13t
        -0xct
        -0x7t
        -0x1ct
        -0xft
        -0xct
        -0x14t
        -0x25t
        -0x1ct
        -0x29t
        -0x28t
        -0x1et
        -0x25t
        -0x2bt
        -0x14t
        -0x21t
        -0x25t
        -0x13t
        -0x2bt
        -0x1et
        -0x1bt
        -0x23t
        0x29t
        0x32t
        0x27t
        0x36t
        0x3dt
        0x34t
        0x38t
        0x29t
        0x28t
        0x23t
        0x27t
        0x34t
        0x31t
        0x4bt
        0x47t
        0x46t
        0x49t
        0x44t
        0x48t
        0x54t
        0x52t
        0x52t
        0x46t
        0x53t
        0x49t
        -0x15t
        -0x18t
        -0x1ct
        -0x19t
        -0x11t
        -0x14t
        -0xft
        -0x18t
        0x19t
        0x13t
        0x1ft
        0x1et
        0x36t
        0x3at
        0x2et
        0x34t
        0x32t
        0x50t
        0x4dt
        0x52t
        0x4ft
        0x43t
        0x48t
        0x49t
        0x57t
        0x47t
        0x56t
        0x4dt
        0x54t
        0x58t
        0x4dt
        0x53t
        0x52t
        0x3bt
        0x2ct
        0x3dt
        0x3et
        0x34t
        0x39t
        0x32t
        0x42t
        0x33t
        0x47t
        0x45t
        0x37t
        0x31t
        0x46t
        0x44t
        0x33t
        0x40t
        0x45t
        0x3et
        0x33t
        0x46t
        0x3bt
        0x41t
        0x40t
        0x26t
        0x22t
        0x17t
        0x2ft
        0x15t
        0x2at
        0x28t
        0x17t
        0x24t
        0x29t
        0x22t
        0x17t
        0x2at
        0x1ft
        0x25t
        0x24t
        0x2dt
        0x2ft
        0x2ct
        0x2at
        0x2ct
        0x31t
        0x22t
        0x21t
        0x1ct
        0x31t
        0x2ft
        0x1et
        0x2bt
        0x30t
        0x29t
        0x1et
        0x31t
        0x26t
        0x2ct
        0x2bt
        0x36t
        0x29t
        0x35t
        0x39t
        0x29t
        0x37t
        0x38t
        0x23t
        0x2dt
        0x28t
        0x53t
        0x4et
        0x41t
        0x50t
        0x53t
        0x48t
        0x4ft
        0x54t
        0x3ft
        0x43t
        0x4ft
        0x4dt
        0x50t
        0x52t
        0x45t
        0x53t
        0x53t
        0x3ft
        0x51t
        0x55t
        0x41t
        0x4ct
        0x49t
        0x54t
        0x59t
        -0x8t
        -0xdt
        -0x1at
        -0xbt
        -0x8t
        -0x13t
        -0xct
        -0x7t
        -0x1ct
        -0xft
        -0xct
        -0x14t
        -0x1ct
        -0x17t
        -0x16t
        -0xft
        -0x1at
        -0x2t
        -0x1ct
        -0x8t
        -0x16t
        -0x18t
        -0xct
        -0xdt
        -0x17t
        0x9t
        0x5t
        -0x7t
        -0x1t
        -0x9t
        0x2t
        -0xbt
        -0x7t
        0x5t
        0x4t
        0xat
        -0x5t
        0xet
        0xat
        0x40t
        0x3dt
        0x3ct
        0x3bt
        0x40t
        0x3ct
        0x3ft
        0x32t
        0x31t
        0x2ct
        0x41t
        0x3ft
        0x2et
        0x3bt
        0x40t
        0x39t
        0x2et
        0x41t
        0x36t
        0x3ct
        0x3bt
        0x60t
        0x61t
        0x4et
        0x5ft
        0x4ct
        0x5ft
        0x4et
        0x61t
        0x56t
        0x5bt
        0x54t
        -0x18t
        -0x16t
        -0x29t
        -0x17t
        -0x22t
        -0x17t
        -0x1ft
        -0x26t
        0x41t
        0x36t
        0x41t
        0x39t
        0x32t
        0x39t
        0x37t
        0x29t
        0x28t
        0x23t
        0x36t
        0x29t
        0x34t
        0x33t
        0x36t
        0x38t
        0x23t
        0x39t
        0x36t
        0x30t
        0x23t
        0x16t
        0x11t
        0x12t
        0x1ct
        0xct
        0xet
        0x22t
        0x21t
        0x1ct
        0x1dt
        0x19t
        0xet
        0x26t
        0xct
        0x12t
        0x1bt
        0xet
        0xft
        0x19t
        0x12t
        0x11t
        0x33t
        0x26t
        0x21t
        0x22t
        0x2ct
        0x1ct
        0x2at
        0x2dt
        0x21t
        0x45t
        0x38t
        0x33t
        0x34t
        0x3et
        0x2et
        0x3ft
        0x41t
        0x34t
        0x3bt
        0x3et
        0x30t
        0x33t
        0x2et
        0x42t
        0x38t
        0x49t
        0x34t
        0x2et
        0x31t
        0x48t
        0x43t
        0x34t
        0x42t
        0x1et
        0x11t
        0xct
        0xdt
        0x17t
        0x7t
        0x1dt
        0x1at
        0x14t
        0x4t
        -0x9t
        -0xdt
        0x5t
        -0x11t
        -0x10t
        -0x9t
        -0x6t
        -0x9t
        0x2t
        0x7t
        -0x13t
        -0xft
        -0xat
        -0xdt
        -0xft
        -0x7t
        -0x13t
        -0x9t
        -0x4t
        -0x9t
        0x2t
        -0x9t
        -0x11t
        -0x6t
        -0x13t
        -0xet
        -0xdt
        -0x6t
        -0x11t
        0x7t
        0x52t
        0x45t
        0x41t
        0x53t
        0x3dt
        0x3et
        0x45t
        0x48t
        0x45t
        0x50t
        0x55t
        0x3bt
        0x3ft
        0x44t
        0x41t
        0x3ft
        0x47t
        0x3bt
        0x45t
        0x4at
        0x50t
        0x41t
        0x4et
        0x52t
        0x3dt
        0x48t
    .end array-data
.end method
