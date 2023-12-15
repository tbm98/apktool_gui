.class abstract enum Lcom/google/common/hash/Hashing$ChecksumType;
.super Ljava/lang/Enum;
.source "Hashing.java"

# interfaces
.implements Lcom/google/common/hash/cryotherapy;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/wary;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "ChecksumType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/Hashing$ChecksumType;",
        ">;",
        "Lcom/google/common/hash/cryotherapy<",
        "Ljava/util/zip/Checksum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADLER_32:Lcom/google/common/hash/Hashing$ChecksumType;

.field public static final enum CRC_32:Lcom/google/common/hash/Hashing$ChecksumType;

.field private static final synthetic clergy:[Lcom/google/common/hash/Hashing$ChecksumType;


# instance fields
.field public final hashFunction:Lcom/google/common/hash/fuzzball;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/hash/Hashing$ChecksumType$1;

    const-string v1, "CRC_32"

    const/4 v2, 0x0

    const-string v3, "Hashing.crc32()"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/hash/Hashing$ChecksumType$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/hash/Hashing$ChecksumType;->CRC_32:Lcom/google/common/hash/Hashing$ChecksumType;

    .line 2
    new-instance v0, Lcom/google/common/hash/Hashing$ChecksumType$2;

    const-string v1, "ADLER_32"

    const/4 v2, 0x1

    const-string v3, "Hashing.adler32()"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/hash/Hashing$ChecksumType$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/hash/Hashing$ChecksumType;->ADLER_32:Lcom/google/common/hash/Hashing$ChecksumType;

    .line 3
    invoke-static {}, Lcom/google/common/hash/Hashing$ChecksumType;->poolside()[Lcom/google/common/hash/Hashing$ChecksumType;

    move-result-object v0

    sput-object v0, Lcom/google/common/hash/Hashing$ChecksumType;->clergy:[Lcom/google/common/hash/Hashing$ChecksumType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance p1, Lcom/google/common/hash/ChecksumHashFunction;

    const/16 p2, 0x20

    invoke-direct {p1, p0, p2, p3}, Lcom/google/common/hash/ChecksumHashFunction;-><init>(Lcom/google/common/hash/cryotherapy;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/common/hash/Hashing$ChecksumType;->hashFunction:Lcom/google/common/hash/fuzzball;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/common/hash/Hashing$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/hash/Hashing$ChecksumType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic poolside()[Lcom/google/common/hash/Hashing$ChecksumType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/hash/Hashing$ChecksumType;

    .line 1
    sget-object v1, Lcom/google/common/hash/Hashing$ChecksumType;->CRC_32:Lcom/google/common/hash/Hashing$ChecksumType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/hash/Hashing$ChecksumType;->ADLER_32:Lcom/google/common/hash/Hashing$ChecksumType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/Hashing$ChecksumType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/hash/Hashing$ChecksumType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/hash/Hashing$ChecksumType;

    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/Hashing$ChecksumType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/Hashing$ChecksumType;->clergy:[Lcom/google/common/hash/Hashing$ChecksumType;

    invoke-virtual {v0}, [Lcom/google/common/hash/Hashing$ChecksumType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/Hashing$ChecksumType;

    return-object v0
.end method
