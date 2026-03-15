.class abstract enum Lcom/google/common/hash/Hashing$Crc32CSupplier;
.super Ljava/lang/Enum;
.source "Hashing.java"

# interfaces
.implements Lcom/google/common/hash/ImmutableSupplier;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "Crc32CSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/Hashing$Crc32CSupplier;",
        ">;",
        "Lcom/google/common/hash/ImmutableSupplier<",
        "Lcom/google/common/hash/HashFunction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/hash/Hashing$Crc32CSupplier;

.field public static final enum ABSTRACT_HASH_FUNCTION:Lcom/google/common/hash/Hashing$Crc32CSupplier;

.field static final HASH_FUNCTION:Lcom/google/common/hash/HashFunction;


# direct methods
.method private static synthetic $values()[Lcom/google/common/hash/Hashing$Crc32CSupplier;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/hash/Hashing$Crc32CSupplier;

    sget-object v1, Lcom/google/common/hash/Hashing$Crc32CSupplier;->ABSTRACT_HASH_FUNCTION:Lcom/google/common/hash/Hashing$Crc32CSupplier;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/hash/Hashing$Crc32CSupplier$1;

    const-string v1, "ABSTRACT_HASH_FUNCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/Hashing$Crc32CSupplier$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/hash/Hashing$Crc32CSupplier;->ABSTRACT_HASH_FUNCTION:Lcom/google/common/hash/Hashing$Crc32CSupplier;

    invoke-static {}, Lcom/google/common/hash/Hashing$Crc32CSupplier;->$values()[Lcom/google/common/hash/Hashing$Crc32CSupplier;

    move-result-object v0

    sput-object v0, Lcom/google/common/hash/Hashing$Crc32CSupplier;->$VALUES:[Lcom/google/common/hash/Hashing$Crc32CSupplier;

    invoke-static {}, Lcom/google/common/hash/Hashing$Crc32CSupplier;->values()[Lcom/google/common/hash/Hashing$Crc32CSupplier;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/google/common/hash/Hashing$Crc32CSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/HashFunction;

    sput-object v0, Lcom/google/common/hash/Hashing$Crc32CSupplier;->HASH_FUNCTION:Lcom/google/common/hash/HashFunction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/hash/Hashing$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/Hashing$Crc32CSupplier;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/Hashing$Crc32CSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/hash/Hashing$Crc32CSupplier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/hash/Hashing$Crc32CSupplier;

    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/Hashing$Crc32CSupplier;
    .locals 1

    sget-object v0, Lcom/google/common/hash/Hashing$Crc32CSupplier;->$VALUES:[Lcom/google/common/hash/Hashing$Crc32CSupplier;

    invoke-virtual {v0}, [Lcom/google/common/hash/Hashing$Crc32CSupplier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/Hashing$Crc32CSupplier;

    return-object v0
.end method
