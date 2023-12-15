.class Lcom/google/common/math/dispirit$dispirit;
.super Lcom/google/common/math/expiry;
.source "BigIntegerMath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/math/expiry<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation

.annotation build Llapidification/stylolite;
.end annotation


# static fields
.field static final poolside:Lcom/google/common/math/dispirit$dispirit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/math/dispirit$dispirit;

    invoke-direct {v0}, Lcom/google/common/math/dispirit$dispirit;-><init>()V

    sput-object v0, Lcom/google/common/math/dispirit$dispirit;->poolside:Lcom/google/common/math/dispirit$dispirit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/math/expiry;-><init>()V

    return-void
.end method


# virtual methods
.method ceilometer(Ljava/math/BigInteger;)D
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/math/centurion;->poolside(Ljava/math/BigInteger;)D

    move-result-wide v0

    return-wide v0
.end method

.method bridge synthetic centurion(Ljava/lang/Number;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lcom/google/common/math/dispirit$dispirit;->homme(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method deprecate(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method homme(Ljava/math/BigInteger;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p1

    return p1
.end method

.method bridge synthetic poolside(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .line 1
    check-cast p1, Ljava/math/BigInteger;

    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/math/dispirit$dispirit;->deprecate(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic stylolite(Ljava/lang/Number;)D
    .locals 2

    .line 1
    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lcom/google/common/math/dispirit$dispirit;->ceilometer(Ljava/math/BigInteger;)D

    move-result-wide v0

    return-wide v0
.end method

.method bridge synthetic tori(DLjava/math/RoundingMode;)Ljava/lang/Number;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/math/dispirit$dispirit;->vidar(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method vidar(DLjava/math/RoundingMode;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/common/math/stylolite;->phagocyte(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
