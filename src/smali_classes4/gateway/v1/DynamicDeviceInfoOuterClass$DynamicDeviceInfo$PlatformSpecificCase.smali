.class public final enum Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;
.super Ljava/lang/Enum;
.source "DynamicDeviceInfoOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlatformSpecificCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;

.field public static final enum ANDROID:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;

.field public static final enum IOS:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;

.field public static final enum PLATFORMSPECIFIC_NOT_SET:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;

    sget-object v1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;->ANDROID:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;->IOS:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;->PLATFORMSPECIFIC_NOT_SET:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;

    const/16 v1, 0xc

    const-string v2, "ANDROID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;->ANDROID:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;

    new-instance v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;

    const/4 v1, 0x1

    const/16 v2, 0xd

    const-string v4, "IOS"

    invoke-direct {v0, v4, v1, v2}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;->IOS:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;

    new-instance v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;

    const-string v1, "PLATFORMSPECIFIC_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;->PLATFORMSPECIFIC_NOT_SET:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;

    invoke-static {}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;->$values()[Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;

    move-result-object v0

    sput-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;->$VALUES:[Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;
    .locals 1

    if-eqz p0, :cond_2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;->IOS:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;

    return-object p0

    :cond_1
    sget-object p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;->ANDROID:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;

    return-object p0

    :cond_2
    sget-object p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;->PLATFORMSPECIFIC_NOT_SET:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;

    return-object p0
.end method

.method public static valueOf(I)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;->forNumber(I)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;
    .locals 1

    const-class v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;

    return-object p0
.end method

.method public static values()[Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;
    .locals 1

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;->$VALUES:[Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;

    invoke-virtual {v0}, [Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;->value:I

    return v0
.end method
