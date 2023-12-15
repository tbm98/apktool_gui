.class final Lcom/google/common/hash/ceilometer;
.super Lcom/google/common/hash/stylolite;
.source "Crc32cHashFunction.java"


# annotations
.annotation runtime Lcom/google/common/hash/homme;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/wary;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/ceilometer$poolside;
    }
.end annotation


# static fields
.field static final clergy:Lcom/google/common/hash/fuzzball;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/ceilometer;

    invoke-direct {v0}, Lcom/google/common/hash/ceilometer;-><init>()V

    sput-object v0, Lcom/google/common/hash/ceilometer;->clergy:Lcom/google/common/hash/fuzzball;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/stylolite;-><init>()V

    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public newHasher()Lcom/google/common/hash/expiry;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/ceilometer$poolside;

    invoke-direct {v0}, Lcom/google/common/hash/ceilometer$poolside;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Hashing.crc32c()"

    return-object v0
.end method
