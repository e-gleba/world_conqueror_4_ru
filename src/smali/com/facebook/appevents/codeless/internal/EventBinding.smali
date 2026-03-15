.class public Lcom/facebook/appevents/codeless/internal/EventBinding;
.super Ljava/lang/Object;
.source "EventBinding.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;,
        Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;
    }
.end annotation


# instance fields
.field private final activityName:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final componentId:Ljava/lang/String;

.field private final eventName:Ljava/lang/String;

.field private final method:Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/ParameterComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/PathComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final pathType:Ljava/lang/String;

.field private final type:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;",
            "Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/PathComponent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/ParameterComponent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->eventName:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->method:Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    iput-object p3, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->type:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    iput-object p4, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->appVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->path:Ljava/util/List;

    iput-object p6, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->parameters:Ljava/util/List;

    iput-object p7, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->componentId:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->pathType:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->activityName:Ljava/lang/String;

    return-void
.end method

.method public static getInstanceFromJson(Lorg/json/JSONObject;)Lcom/facebook/appevents/codeless/internal/EventBinding;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "event_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "method"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;->valueOf(Ljava/lang/String;)Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    move-result-object v3

    const-string v0, "event_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;->valueOf(Ljava/lang/String;)Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    move-result-object v4

    const-string v0, "app_version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "path"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v9, Lcom/facebook/appevents/codeless/internal/PathComponent;

    invoke-direct {v9, v8}, Lcom/facebook/appevents/codeless/internal/PathComponent;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "path_type"

    const-string v7, "absolute"

    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "parameters"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v10, Lcom/facebook/appevents/codeless/internal/ParameterComponent;

    invoke-direct {v10, v8}, Lcom/facebook/appevents/codeless/internal/ParameterComponent;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "component_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "activity_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance p0, Lcom/facebook/appevents/codeless/internal/EventBinding;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/appevents/codeless/internal/EventBinding;-><init>(Ljava/lang/String;Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static parseArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/EventBinding;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/appevents/codeless/internal/EventBinding;->getInstanceFromJson(Lorg/json/JSONObject;)Lcom/facebook/appevents/codeless/internal/EventBinding;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getActivityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getComponentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->method:Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    return-object v0
.end method

.method public getPathType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->pathType:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->type:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    return-object v0
.end method

.method public getViewParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/ParameterComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->parameters:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getViewPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/PathComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->path:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
