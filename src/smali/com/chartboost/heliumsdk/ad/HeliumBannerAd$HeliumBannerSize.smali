.class public final Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;
.super Ljava/lang/Object;
.source "HeliumBannerAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeliumBannerSize"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;",
        "",
        "name",
        "",
        "width",
        "",
        "height",
        "isAdaptive",
        "",
        "(Ljava/lang/String;IIZ)V",
        "aspectRatio",
        "",
        "getAspectRatio",
        "()D",
        "getHeight",
        "()I",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "Helium_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize$Companion;

.field public static final LEADERBOARD:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

.field public static final MEDIUM:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

.field public static final STANDARD:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;


# instance fields
.field private final aspectRatio:D

.field private final height:I

.field private final isAdaptive:Z

.field private final name:Ljava/lang/String;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->Companion:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize$Companion;

    new-instance v0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "STANDARD"

    const/16 v4, 0x140

    const/16 v5, 0x32

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->STANDARD:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    new-instance v0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v10, "MEDIUM"

    const/16 v11, 0x12c

    const/16 v12, 0xfa

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->MEDIUM:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    new-instance v0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "LEADERBOARD"

    const/16 v3, 0x2d8

    const/16 v4, 0x5a

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->LEADERBOARD:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->name:Ljava/lang/String;

    iput p2, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->width:I

    iput p3, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->height:I

    iput-boolean p4, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->isAdaptive:Z

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-double p1, p2

    int-to-double p3, p3

    div-double/2addr p1, p3

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    :goto_1
    iput-wide p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->aspectRatio:D

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;-><init>(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;-><init>(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static final bannerSize(II)Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->Companion:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize$Companion;->bannerSize(II)Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;Ljava/lang/String;IIZILjava/lang/Object;)Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->width:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->height:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->isAdaptive:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->copy(Ljava/lang/String;IIZ)Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->width:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->height:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->isAdaptive:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IIZ)Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;-><init>(Ljava/lang/String;IIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->width:I

    iget v3, p1, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->width:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->height:I

    iget v3, p1, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->height:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->isAdaptive:Z

    iget-boolean p1, p1, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->isAdaptive:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAspectRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->aspectRatio:D

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->height:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->isAdaptive:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAdaptive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->isAdaptive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeliumBannerSize(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAdaptive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->isAdaptive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
