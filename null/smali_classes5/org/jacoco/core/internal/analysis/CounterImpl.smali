.class public abstract Lorg/jacoco/core/internal/analysis/CounterImpl;
.super Ljava/lang/Object;
.source "CounterImpl.java"

# interfaces
.implements Lorg/jacoco/core/analysis/ICounter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/internal/analysis/CounterImpl$Fix;,
        Lorg/jacoco/core/internal/analysis/CounterImpl$Var;
    }
.end annotation


# static fields
.field public static final COUNTER_0_0:Lorg/jacoco/core/internal/analysis/CounterImpl;

.field public static final COUNTER_0_1:Lorg/jacoco/core/internal/analysis/CounterImpl;

.field public static final COUNTER_1_0:Lorg/jacoco/core/internal/analysis/CounterImpl;

.field private static final SINGLETONS:[[Lorg/jacoco/core/internal/analysis/CounterImpl;

.field private static final SINGLETON_LIMIT:I = 0x1e


# instance fields
.field protected covered:I

.field protected missed:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x1f

    new-array v1, v0, [[Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 1
    sput-object v1, Lorg/jacoco/core/internal/analysis/CounterImpl;->SINGLETONS:[[Lorg/jacoco/core/internal/analysis/CounterImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x1e

    if-gt v2, v3, :cond_1

    .line 2
    sget-object v4, Lorg/jacoco/core/internal/analysis/CounterImpl;->SINGLETONS:[[Lorg/jacoco/core/internal/analysis/CounterImpl;

    new-array v5, v0, [Lorg/jacoco/core/internal/analysis/CounterImpl;

    aput-object v5, v4, v2

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v3, :cond_0

    .line 3
    sget-object v5, Lorg/jacoco/core/internal/analysis/CounterImpl;->SINGLETONS:[[Lorg/jacoco/core/internal/analysis/CounterImpl;

    aget-object v5, v5, v2

    new-instance v6, Lorg/jacoco/core/internal/analysis/CounterImpl$Fix;

    invoke-direct {v6, v2, v4}, Lorg/jacoco/core/internal/analysis/CounterImpl$Fix;-><init>(II)V

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lorg/jacoco/core/internal/analysis/CounterImpl;->SINGLETONS:[[Lorg/jacoco/core/internal/analysis/CounterImpl;

    aget-object v2, v0, v1

    aget-object v2, v2, v1

    sput-object v2, Lorg/jacoco/core/internal/analysis/CounterImpl;->COUNTER_0_0:Lorg/jacoco/core/internal/analysis/CounterImpl;

    const/4 v2, 0x1

    .line 5
    aget-object v3, v0, v2

    aget-object v3, v3, v1

    sput-object v3, Lorg/jacoco/core/internal/analysis/CounterImpl;->COUNTER_1_0:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 6
    aget-object v0, v0, v1

    aget-object v0, v0, v2

    sput-object v0, Lorg/jacoco/core/internal/analysis/CounterImpl;->COUNTER_0_1:Lorg/jacoco/core/internal/analysis/CounterImpl;

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->missed:I

    .line 3
    iput p2, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->covered:I

    return-void
.end method

.method public static getInstance(II)Lorg/jacoco/core/internal/analysis/CounterImpl;
    .locals 1

    const/16 v0, 0x1e

    if-gt p0, v0, :cond_0

    if-gt p1, v0, :cond_0

    .line 1
    sget-object v0, Lorg/jacoco/core/internal/analysis/CounterImpl;->SINGLETONS:[[Lorg/jacoco/core/internal/analysis/CounterImpl;

    aget-object p0, v0, p0

    aget-object p0, p0, p1

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/jacoco/core/internal/analysis/CounterImpl$Var;

    invoke-direct {v0, p0, p1}, Lorg/jacoco/core/internal/analysis/CounterImpl$Var;-><init>(II)V

    return-object v0
.end method

.method public static getInstance(Lorg/jacoco/core/analysis/ICounter;)Lorg/jacoco/core/internal/analysis/CounterImpl;
    .locals 1

    .line 3
    invoke-interface {p0}, Lorg/jacoco/core/analysis/ICounter;->getMissedCount()I

    move-result v0

    invoke-interface {p0}, Lorg/jacoco/core/analysis/ICounter;->getCoveredCount()I

    move-result p0

    invoke-static {v0, p0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getInstance(II)Lorg/jacoco/core/internal/analysis/CounterImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/jacoco/core/analysis/ICounter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/jacoco/core/analysis/ICounter;

    .line 3
    iget v0, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->missed:I

    invoke-interface {p1}, Lorg/jacoco/core/analysis/ICounter;->getMissedCount()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->covered:I

    invoke-interface {p1}, Lorg/jacoco/core/analysis/ICounter;->getCoveredCount()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getCoveredCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->covered:I

    return v0
.end method

.method public getCoveredRatio()D
    .locals 5

    .line 1
    iget v0, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->covered:I

    int-to-double v1, v0

    iget v3, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->missed:I

    add-int/2addr v3, v0

    int-to-double v3, v3

    div-double/2addr v1, v3

    return-wide v1
.end method

.method public getMissedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->missed:I

    return v0
.end method

.method public getMissedRatio()D
    .locals 5

    .line 1
    iget v0, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->missed:I

    int-to-double v1, v0

    iget v3, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->covered:I

    add-int/2addr v0, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    return-wide v1
.end method

.method public getStatus()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->covered:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->missed:I

    if-lez v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public getTotalCount()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->missed:I

    iget v1, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->covered:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getValue(Lorg/jacoco/core/analysis/ICounter$CounterValue;)D
    .locals 2

    .line 1
    sget-object v0, Lorg/jacoco/core/internal/analysis/CounterImpl$1;->$SwitchMap$org$jacoco$core$analysis$ICounter$CounterValue:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getCoveredRatio()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getMissedRatio()D

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getCoveredCount()I

    move-result p1

    :goto_0
    int-to-double v0, p1

    return-wide v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getMissedCount()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getTotalCount()I

    move-result p1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->missed:I

    iget v1, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->covered:I

    mul-int/lit8 v1, v1, 0x11

    xor-int/2addr v0, v1

    return v0
.end method

.method public abstract increment(II)Lorg/jacoco/core/internal/analysis/CounterImpl;
.end method

.method public increment(Lorg/jacoco/core/analysis/ICounter;)Lorg/jacoco/core/internal/analysis/CounterImpl;
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/jacoco/core/analysis/ICounter;->getMissedCount()I

    move-result v0

    invoke-interface {p1}, Lorg/jacoco/core/analysis/ICounter;->getCoveredCount()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/jacoco/core/internal/analysis/CounterImpl;->increment(II)Lorg/jacoco/core/internal/analysis/CounterImpl;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Counter["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getMissedCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getCoveredCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
