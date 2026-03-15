.class public Lcom/appsflyer/oaid/OaidClient$Info;
.super Ljava/lang/Object;
.source "OaidClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/oaid/OaidClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Info"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final lat:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/oaid/OaidClient$Info;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/oaid/OaidClient$Info;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsflyer/oaid/OaidClient$Info;->lat:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/oaid/OaidClient$Info;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLat()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/oaid/OaidClient$Info;->lat:Ljava/lang/Boolean;

    return-object v0
.end method
