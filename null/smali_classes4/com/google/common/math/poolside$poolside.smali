.class Lcom/google/common/math/poolside$poolside;
.super Lcom/google/common/math/expiry;
.source "BigDecimalMath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/math/expiry<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# static fields
.field static final poolside:Lcom/google/common/math/poolside$poolside;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/math/poolside$poolside;

    invoke-direct {v0}, Lcom/google/common/math/poolside$poolside;-><init>()V

    sput-object v0, Lcom/google/common/math/poolside$poolside;->poolside:Lcom/google/common/math/poolside$poolside;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/math/expiry;-><init>()V

    return-void
.end method


# virtual methods
.method ceilometer(Ljava/math/BigDecimal;)D
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method bridge synthetic centurion(Ljava/lang/Number;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/google/common/math/poolside$poolside;->homme(Ljava/math/BigDecimal;)I

    move-result p1

    return p1
.end method

.method deprecate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method homme(Ljava/math/BigDecimal;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    return p1
.end method

.method bridge synthetic poolside(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .line 1
    check-cast p1, Ljava/math/BigDecimal;

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/math/poolside$poolside;->deprecate(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic stylolite(Ljava/lang/Number;)D
    .locals 2

    .line 1
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/google/common/math/poolside$poolside;->ceilometer(Ljava/math/BigDecimal;)D

    move-result-wide v0

    return-wide v0
.end method

.method bridge synthetic tori(DLjava/math/RoundingMode;)Ljava/lang/Number;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/math/poolside$poolside;->vidar(DLjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method vidar(DLjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    new-instance p3, Ljava/math/BigDecimal;

    invoke-direct {p3, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    return-object p3
.end method
