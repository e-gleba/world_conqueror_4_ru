.class public final Lcom/facebook/ads/redexgen/X/K5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/K5;

.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1787
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Nd0aIJaSSdT6golxDxmvfQ8KGIhkioAs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ixyRHf3ginhO64aTdthArc1g6ok2H3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GbO21nRDfLqDtubwMBv4WZcS7UdykcI0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mXXayHEFxYYogLv80iNIAWV0V8DSaho2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "P31SQSGtrqVfDfZK9ecLZSYzpsOr4NmF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LoLWC0hqSx9uRqEUKclND68NLRAhrZnk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BjBhbLG4paZ7rOUqjAFqxmQoWglNay8W"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "K86adGKhBwKF7i3Zzr1zFaSNRf7F"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/K5;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/K5;->A05()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/K5;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/K5;->A00:Lcom/facebook/ads/redexgen/X/K5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()Lcom/facebook/ads/redexgen/X/K5;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/K5;

    monitor-enter v1

    .line 41632
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/K5;->A00:Lcom/facebook/ads/redexgen/X/K5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Yn;Lorg/json/JSONObject;J)Lcom/facebook/ads/redexgen/X/Up;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 41633
    const/16 v2, 0x97

    const/16 v1, 0xa

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 41634
    .local v1, "placements":Lorg/json/JSONArray;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 41635
    .local v2, "placement":Lorg/json/JSONObject;
    const/16 v2, 0x73

    const/16 v1, 0xa

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 41636
    .local v3, "definition":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8T;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/8T;

    move-result-object v7

    .line 41637
    .local v4, "placementDefinition":Lcom/facebook/ads/redexgen/X/8T;
    const/16 v2, 0x82

    const/16 v1, 0xe

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41638
    .local v5, "featureConfig":Ljava/lang/String;
    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41639
    .local v6, "adReportingConfig":Ljava/lang/String;
    const/16 v2, 0x64

    const/16 v1, 0xf

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41640
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41641
    .local v7, "dynamicCodeLoadingTestConfig":Ljava/lang/String;
    .restart local v7    # "dynamicCodeLoadingTestConfig":Ljava/lang/String;
    :goto_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/8S;

    invoke-direct {v3, v7, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/8S;-><init>(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41642
    .local v8, "adPlacement":Lcom/facebook/ads/redexgen/X/8S;
    const/16 v2, 0x1a

    const/4 v1, 0x3

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41643
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 41644
    .local v9, "ads":Lorg/json/JSONArray;
    const/4 v6, 0x0

    .local v10, "i":I
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/K5;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/K5;->A02:[Ljava/lang/String;

    const-string v1, "EVHdYwJmDBIkQbvU6cH0jf8LCXZeDjo6"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "LqKeHeP2dtVwdsKCNOcbJj8gANtIspsD"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge v6, v5, :cond_3

    .line 41645
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 41646
    .local p0, "ad":Lorg/json/JSONObject;
    const/4 v0, 0x0

    invoke-static {p1, v10, p3, p4, v0}, Lcom/facebook/ads/redexgen/X/JC;->A06(Lcom/facebook/ads/redexgen/X/Yn;Lorg/json/JSONObject;JLjava/lang/String;)V

    .line 41647
    const/16 v2, 0x13

    const/4 v1, 0x7

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 41648
    .local p1, "adapter":Ljava/lang/String;
    .end local v1    # "placements":Lorg/json/JSONArray;
    .local p5, "placements":Lorg/json/JSONArray;
    const/16 v2, 0x55

    const/16 v1, 0xf

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41649
    .local v1, "dataModelType":Ljava/lang/String;
    .end local v3    # "definition":Lorg/json/JSONObject;
    .local p6, "definition":Lorg/json/JSONObject;
    const/16 v2, 0x3f

    const/4 v1, 0x4

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 41650
    .local v3, "data":Lorg/json/JSONObject;
    .end local v4    # "placementDefinition":Lcom/facebook/ads/redexgen/X/8T;
    .local p7, "placementDefinition":Lcom/facebook/ads/redexgen/X/8T;
    const/16 v2, 0xa1

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 41651
    .local v4, "trackers":Lorg/json/JSONArray;
    if-eqz v5, :cond_1

    .line 41652
    .end local v5    # "featureConfig":Ljava/lang/String;
    .local p8, "featureConfig":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/8Q;

    invoke-direct {v0, v9, v8, v5, v1}, Lcom/facebook/ads/redexgen/X/8Q;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 41653
    .local v5, "adCandidate":Lcom/facebook/ads/redexgen/X/8Q;
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/8S;->A0A(Lcom/facebook/ads/redexgen/X/8Q;)V

    .line 41654
    .end local v5    # "adCandidate":Lcom/facebook/ads/redexgen/X/8Q;
    .end local v4    # "trackers":Lorg/json/JSONArray;
    .end local p0    # "ad":Lorg/json/JSONObject;
    .end local p1    # "adapter":Ljava/lang/String;
    .end local p9
    .end local p10
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 41655
    .end local p8
    .local v5, "featureConfig":Ljava/lang/String;
    .end local v5    # "featureConfig":Ljava/lang/String;
    .restart local p8
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v8

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 41656
    .end local v1    # "dataModelType":Ljava/lang/String;
    .local p10, "dataModelType":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v5

    .end local v3    # "data":Lorg/json/JSONObject;
    .local p9, "data":Lorg/json/JSONObject;
    const/16 v2, 0x43

    const/16 v1, 0x12

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v5, v0}, Lcom/facebook/ads/redexgen/X/0S;->A4t(ILjava/lang/String;)V

    goto :goto_2

    .line 41657
    .end local v7    # "dynamicCodeLoadingTestConfig":Ljava/lang/String;
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 41658
    .end local v1
    .end local v3
    .end local v4
    .end local v5
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    :cond_3
    const/16 v2, 0x2f

    const/16 v1, 0xc

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41659
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 41660
    .local v1, "chainedAdsParameters":Lorg/json/JSONObject;
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/8S;->A0B(Lorg/json/JSONObject;)V

    .line 41661
    .end local v1    # "chainedAdsParameters":Lorg/json/JSONObject;
    :cond_4
    const/16 v2, 0x1d

    const/16 v1, 0x12

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41662
    .local v1, "anValidationUuid":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Up;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/Up;-><init>(Lcom/facebook/ads/redexgen/X/8S;Ljava/lang/String;)V

    return-object v0
.end method

.method private A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Uo;
    .locals 4

    .line 41663
    const/16 v2, 0x90

    const/4 v1, 0x7

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3b

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Uo;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Uo;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8S;)V

    .line 41664
    return-object v0
.end method

.method private A03(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Uo;
    .locals 8

    .line 41665
    :try_start_0
    const/16 v2, 0x97

    const/16 v1, 0xa

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 41666
    .local v0, "placements":Lorg/json/JSONArray;
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 41667
    .local v2, "placement":Lorg/json/JSONObject;
    const/16 v2, 0x73

    const/16 v1, 0xa

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 41668
    .local v3, "definition":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8T;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/8T;

    move-result-object v5

    .line 41669
    .local v4, "placementDefinition":Lcom/facebook/ads/redexgen/X/8T;
    const/16 v2, 0x82

    const/16 v1, 0xe

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41670
    .local v5, "featureConfig":Ljava/lang/String;
    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41671
    .local v6, "adReportingConfig":Ljava/lang/String;
    const/16 v2, 0x90

    const/4 v1, 0x7

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x57

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/K5;->A04(III)Ljava/lang/String;

    move-result-object v0

    .line 41672
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3b

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A04(III)Ljava/lang/String;

    move-result-object v0

    .line 41673
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/8S;

    invoke-direct {v1, v5, v6, v4, v0}, Lcom/facebook/ads/redexgen/X/8S;-><init>(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Uo;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Uo;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8S;)V

    .line 41674
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41675
    .end local v0    # "placements":Lorg/json/JSONArray;
    .end local v2    # "placement":Lorg/json/JSONObject;
    .end local v3    # "definition":Lorg/json/JSONObject;
    .end local v4    # "placementDefinition":Lcom/facebook/ads/redexgen/X/8T;
    .end local v5    # "featureConfig":Ljava/lang/String;
    .end local v6    # "adReportingConfig":Ljava/lang/String;
    .local v0, "e":Lorg/json/JSONException;
    :catch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/K5;->A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Uo;

    move-result-object v0

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/K5;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x77

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xad

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K5;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x74t
        0x71t
        0x4at
        0x67t
        0x70t
        0x65t
        0x7at
        0x67t
        0x61t
        0x7ct
        0x7bt
        0x72t
        0x4at
        0x76t
        0x7at
        0x7bt
        0x73t
        0x7ct
        0x72t
        0x31t
        0x34t
        0x31t
        0x20t
        0x24t
        0x35t
        0x22t
        0x2ft
        0x2at
        0x3dt
        0x17t
        0x18t
        0x29t
        0x0t
        0x17t
        0x1at
        0x1ft
        0x12t
        0x17t
        0x2t
        0x1ft
        0x19t
        0x18t
        0x29t
        0x3t
        0x3t
        0x1ft
        0x12t
        0x60t
        0x6bt
        0x62t
        0x6at
        0x6dt
        0x5ct
        0x73t
        0x62t
        0x71t
        0x62t
        0x6et
        0x70t
        0x17t
        0x1bt
        0x10t
        0x11t
        0x67t
        0x62t
        0x77t
        0x62t
        0x41t
        0x44t
        0x51t
        0x44t
        0x6at
        0x47t
        0x4ft
        0x40t
        0x46t
        0x51t
        0x5t
        0x4ct
        0x56t
        0x5t
        0x4bt
        0x50t
        0x49t
        0x49t
        0x2ct
        0x29t
        0x3ct
        0x29t
        0x17t
        0x25t
        0x27t
        0x2ct
        0x2dt
        0x24t
        0x17t
        0x3ct
        0x31t
        0x38t
        0x2dt
        0x44t
        0x43t
        0x4ct
        0x7ft
        0x54t
        0x45t
        0x53t
        0x54t
        0x7ft
        0x43t
        0x4ft
        0x4et
        0x46t
        0x49t
        0x47t
        0x55t
        0x54t
        0x57t
        0x58t
        0x5ft
        0x58t
        0x45t
        0x58t
        0x5et
        0x5ft
        0x4at
        0x5dt
        0x5dt
        0x40t
        0x5dt
        0x3t
        0x0t
        0x4t
        0x11t
        0x10t
        0x17t
        0x0t
        0x3at
        0x6t
        0xat
        0xbt
        0x3t
        0xct
        0x2t
        0xft
        0x7t
        0x11t
        0x11t
        0x3t
        0x5t
        0x7t
        0x49t
        0x55t
        0x58t
        0x5at
        0x5ct
        0x54t
        0x5ct
        0x57t
        0x4dt
        0x4at
        0x59t
        0x5ft
        0x4ct
        0x4et
        0x46t
        0x48t
        0x5ft
        0x5et
        0x45t
        0x48t
        0x41t
        0x54t
    .end array-data
.end method


# virtual methods
.method public final A06(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/K7;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 41676
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41677
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41678
    .local v0, "jsonResponse":Lorg/json/JSONObject;
    const/16 v2, 0xa9

    const/4 v1, 0x4

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41679
    .local v1, "type":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v2, 0x7d

    const/4 v1, 0x5

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A04(III)Ljava/lang/String;

    move-result-object v3

    sparse-switch v5, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 41680
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 41681
    .local v2, "error":Lorg/json/JSONObject;
    if-eqz v0, :cond_1

    .line 41682
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/K5;->A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Uo;

    move-result-object v0

    return-object v0

    .line 41683
    :sswitch_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x1a

    const/4 v1, 0x3

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 41684
    .end local v2    # "error":Lorg/json/JSONObject;
    :pswitch_0
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/K5;->A03(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Uo;

    move-result-object v0

    return-object v0

    .line 41685
    :pswitch_1
    invoke-direct {p0, p1, v4, p3, p4}, Lcom/facebook/ads/redexgen/X/K5;->A01(Lcom/facebook/ads/redexgen/X/Yn;Lorg/json/JSONObject;J)Lcom/facebook/ads/redexgen/X/Up;

    move-result-object v0

    return-object v0

    .line 41686
    .end local v0    # "jsonResponse":Lorg/json/JSONObject;
    .end local v1    # "type":Ljava/lang/String;
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/K6;->A04:Lcom/facebook/ads/redexgen/X/K6;

    new-instance v0, Lcom/facebook/ads/redexgen/X/K7;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/K7;-><init>(Lcom/facebook/ads/redexgen/X/K6;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x178b0 -> :sswitch_1
        0x5c4d208 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
