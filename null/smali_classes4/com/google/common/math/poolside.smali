.class public Lcom/google/common/math/poolside;
.super Ljava/lang/Object;
.source "BigDecimalMath.java"


# annotations
.annotation runtime Lcom/google/common/math/tori;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/poolside$poolside;
    }
.end annotation

.annotation build Llapidification/stylolite;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/math/poolside$poolside;->poolside:Lcom/google/common/math/poolside$poolside;

    invoke-virtual {v0, p0, p1}, Lcom/google/common/math/expiry;->dispirit(Ljava/lang/Number;Ljava/math/RoundingMode;)D

    move-result-wide p0

    return-wide p0
.end method
