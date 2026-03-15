.class Lgateway/v1/InitializationResponseOuterClass$AdFormat$1;
.super Ljava/lang/Object;
.source "InitializationResponseOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/InitializationResponseOuterClass$AdFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lgateway/v1/InitializationResponseOuterClass$AdFormat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    invoke-virtual {p0, p1}, Lgateway/v1/InitializationResponseOuterClass$AdFormat$1;->findValueByNumber(I)Lgateway/v1/InitializationResponseOuterClass$AdFormat;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lgateway/v1/InitializationResponseOuterClass$AdFormat;
    .locals 0

    invoke-static {p1}, Lgateway/v1/InitializationResponseOuterClass$AdFormat;->forNumber(I)Lgateway/v1/InitializationResponseOuterClass$AdFormat;

    move-result-object p1

    return-object p1
.end method
