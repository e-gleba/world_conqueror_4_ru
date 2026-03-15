.class final Lcom/google/zxing/oned/EANManufacturerOrgSupport;
.super Ljava/lang/Object;
.source "EANManufacturerOrgSupport.java"


# instance fields
.field private final countryIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->countryIdentifiers:Ljava/util/List;

    return-void
.end method

.method private add([ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->countryIdentifiers:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private declared-synchronized initIfNeeded()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/16 v0, 0x13

    const/4 v1, 0x0

    :try_start_1
    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "US/CA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x27

    const/16 v1, 0x1e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "US"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x8b

    const/16 v1, 0x3c

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "US/CA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x17b

    const/16 v1, 0x12c

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "FR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x17c

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "BG"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x17f

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "SI"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x181

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "HR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x183

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "BA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1b8

    const/16 v1, 0x190

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "DE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1cb

    const/16 v1, 0x1c2

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "JP"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1d5

    const/16 v1, 0x1cc

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "RU"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1d7

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "TW"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1da

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "EE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1db

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "LV"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1dc

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "AZ"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1dd

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "LT"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1de

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "UZ"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1df

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "LK"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1e0

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "PH"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1e1

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "BY"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1e2

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "UA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1e4

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "MD"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1e5

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "AM"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1e6

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "GE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1e7

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "KZ"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1e9

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "HK"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1f3

    const/16 v1, 0x1ea

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "JP"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x1fd

    const/16 v1, 0x1f4

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "GB"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x208

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "GR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x210

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "LB"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x211

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "CY"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x213

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "MK"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x217

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "MT"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x21b

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "IE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x225

    const/16 v1, 0x21c

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "BE/LU"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x230

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "PT"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x239

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "IS"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x243

    const/16 v1, 0x23a

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "DK"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x24e

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "PL"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x252

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "RO"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x257

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "HU"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x259

    const/16 v1, 0x258

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "ZA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x25b

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "GH"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x260

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "BH"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x261

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "MU"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x263

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "MA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x265

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "DZ"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x268

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "KE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x26a

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "CI"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x26b

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "TN"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x26d

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "SY"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x26e

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "EG"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x270

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "LY"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x271

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "JO"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x272

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "IR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x273

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "KW"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x274

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "SA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x275

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "AE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x289

    const/16 v1, 0x280

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "FI"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x2b7

    const/16 v1, 0x2b2

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "CN"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x2c5

    const/16 v1, 0x2bc

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "NO"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x2d9

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "IL"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x2e3

    const/16 v1, 0x2da

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "SE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x2e4

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "GT"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x2e5

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "SV"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x2e6

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "HN"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x2e7

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "NI"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x2e8

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "CR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x2e9

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "PA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x2ea

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "DO"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x2ee

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "MX"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x2f3

    const/16 v1, 0x2f2

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "CA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x2f7

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "VE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x301

    const/16 v1, 0x2f8

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "CH"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x302

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "CO"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x305

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "UY"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x307

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "PE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x309

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "BO"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x30b

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "AR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x30c

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "CL"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x310

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "PY"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x311

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "PE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x312

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "EC"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x316

    const/16 v1, 0x315

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "BR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x347

    const/16 v1, 0x320

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "IT"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x351

    const/16 v1, 0x348

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "ES"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x352

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "CU"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x35a

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "SK"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x35b

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "CZ"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x35c

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "YU"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x361

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "MN"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x363

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "KP"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x365

    const/16 v1, 0x364

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "TR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x36f

    const/16 v1, 0x366

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "NL"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x370

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "KR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x375

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "TH"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x378

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "SG"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x37a

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "IN"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x37d

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "VN"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x380

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "PK"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x383

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "ID"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x397

    const/16 v1, 0x384

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "AT"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x3ab

    const/16 v1, 0x3a2

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "AU"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x3b5

    const/16 v1, 0x3ac

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "AZ"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x3bb

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "MY"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    const/16 v0, 0x3be

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "MO"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method lookupCountryIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-direct {p0}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->initIfNeeded()V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v5, v4, v1

    if-ge p1, v5, :cond_0

    return-object v3

    :cond_0
    array-length v3, v4

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    aget v5, v4, v6

    :goto_1
    if-gt p1, v5, :cond_2

    iget-object p1, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->countryIdentifiers:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method
