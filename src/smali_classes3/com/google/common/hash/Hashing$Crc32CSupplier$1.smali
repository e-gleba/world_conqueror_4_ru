.class final enum Lcom/google/common/hash/Hashing$Crc32CSupplier$1;
.super Lcom/google/common/hash/Hashing$Crc32CSupplier;
.source "Hashing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing$Crc32CSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/hash/Hashing$Crc32CSupplier;-><init>(Ljava/lang/String;ILcom/google/common/hash/Hashing$1;)V

    return-void
.end method


# virtual methods
.method public get()Lcom/google/common/hash/HashFunction;
    .locals 1

    sget-object v0, Lcom/google/common/hash/Crc32cHashFunction;->CRC_32_C:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/hash/Hashing$Crc32CSupplier$1;->get()Lcom/google/common/hash/HashFunction;

    move-result-object v0

    return-object v0
.end method
