.class public abstract Lorg/jacoco/core/internal/analysis/LineImpl;
.super Ljava/lang/Object;
.source "LineImpl.java"

# interfaces
.implements Lorg/jacoco/core/analysis/ILine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/internal/analysis/LineImpl$Fix;,
        Lorg/jacoco/core/internal/analysis/LineImpl$Var;
    }
.end annotation


# static fields
.field public static final EMPTY:Lorg/jacoco/core/internal/analysis/LineImpl;

.field private static final SINGLETONS:[[[[Lorg/jacoco/core/internal/analysis/LineImpl;

.field private static final SINGLETON_BRA_LIMIT:I = 0x4

.field private static final SINGLETON_INS_LIMIT:I = 0x8


# instance fields
.field protected branches:Lorg/jacoco/core/internal/analysis/CounterImpl;

.field protected instructions:Lorg/jacoco/core/internal/analysis/CounterImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x9

    new-array v1, v0, [[[[Lorg/jacoco/core/internal/analysis/LineImpl;

    .line 1
    sput-object v1, Lorg/jacoco/core/internal/analysis/LineImpl;->SINGLETONS:[[[[Lorg/jacoco/core/internal/analysis/LineImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-gt v2, v3, :cond_3

    .line 2
    sget-object v4, Lorg/jacoco/core/internal/analysis/LineImpl;->SINGLETONS:[[[[Lorg/jacoco/core/internal/analysis/LineImpl;

    new-array v5, v0, [[[Lorg/jacoco/core/internal/analysis/LineImpl;

    aput-object v5, v4, v2

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v3, :cond_2

    .line 3
    sget-object v5, Lorg/jacoco/core/internal/analysis/LineImpl;->SINGLETONS:[[[[Lorg/jacoco/core/internal/analysis/LineImpl;

    aget-object v5, v5, v2

    const/4 v6, 0x5

    new-array v7, v6, [[Lorg/jacoco/core/internal/analysis/LineImpl;

    aput-object v7, v5, v4

    const/4 v5, 0x0

    :goto_2
    const/4 v7, 0x4

    if-gt v5, v7, :cond_1

    .line 4
    sget-object v8, Lorg/jacoco/core/internal/analysis/LineImpl;->SINGLETONS:[[[[Lorg/jacoco/core/internal/analysis/LineImpl;

    aget-object v8, v8, v2

    aget-object v8, v8, v4

    new-array v9, v6, [Lorg/jacoco/core/internal/analysis/LineImpl;

    aput-object v9, v8, v5

    const/4 v8, 0x0

    :goto_3
    if-gt v8, v7, :cond_0

    .line 5
    sget-object v9, Lorg/jacoco/core/internal/analysis/LineImpl;->SINGLETONS:[[[[Lorg/jacoco/core/internal/analysis/LineImpl;

    aget-object v9, v9, v2

    aget-object v9, v9, v4

    aget-object v9, v9, v5

    new-instance v10, Lorg/jacoco/core/internal/analysis/LineImpl$Fix;

    invoke-direct {v10, v2, v4, v5, v8}, Lorg/jacoco/core/internal/analysis/LineImpl$Fix;-><init>(IIII)V

    aput-object v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lorg/jacoco/core/internal/analysis/LineImpl;->SINGLETONS:[[[[Lorg/jacoco/core/internal/analysis/LineImpl;

    aget-object v0, v0, v1

    aget-object v0, v0, v1

    aget-object v0, v0, v1

    aget-object v0, v0, v1

    sput-object v0, Lorg/jacoco/core/internal/analysis/LineImpl;->EMPTY:Lorg/jacoco/core/internal/analysis/LineImpl;

    return-void
.end method

.method private constructor <init>(Lorg/jacoco/core/internal/analysis/CounterImpl;Lorg/jacoco/core/internal/analysis/CounterImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->instructions:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 4
    iput-object p2, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->branches:Lorg/jacoco/core/internal/analysis/CounterImpl;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jacoco/core/internal/analysis/CounterImpl;Lorg/jacoco/core/internal/analysis/CounterImpl;Lorg/jacoco/core/internal/analysis/LineImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jacoco/core/internal/analysis/LineImpl;-><init>(Lorg/jacoco/core/internal/analysis/CounterImpl;Lorg/jacoco/core/internal/analysis/CounterImpl;)V

    return-void
.end method

.method static synthetic access$100(Lorg/jacoco/core/internal/analysis/CounterImpl;Lorg/jacoco/core/internal/analysis/CounterImpl;)Lorg/jacoco/core/internal/analysis/LineImpl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jacoco/core/internal/analysis/LineImpl;->getInstance(Lorg/jacoco/core/internal/analysis/CounterImpl;Lorg/jacoco/core/internal/analysis/CounterImpl;)Lorg/jacoco/core/internal/analysis/LineImpl;

    move-result-object p0

    return-object p0
.end method

.method private static getInstance(Lorg/jacoco/core/internal/analysis/CounterImpl;Lorg/jacoco/core/internal/analysis/CounterImpl;)Lorg/jacoco/core/internal/analysis/LineImpl;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getMissedCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getCoveredCount()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getMissedCount()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getCoveredCount()I

    move-result v3

    const/16 v4, 0x8

    if-gt v0, v4, :cond_0

    if-gt v1, v4, :cond_0

    const/4 v4, 0x4

    if-gt v2, v4, :cond_0

    if-gt v3, v4, :cond_0

    .line 5
    sget-object p0, Lorg/jacoco/core/internal/analysis/LineImpl;->SINGLETONS:[[[[Lorg/jacoco/core/internal/analysis/LineImpl;

    aget-object p0, p0, v0

    aget-object p0, p0, v1

    aget-object p0, p0, v2

    aget-object p0, p0, v3

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lorg/jacoco/core/internal/analysis/LineImpl$Var;

    invoke-direct {v0, p0, p1}, Lorg/jacoco/core/internal/analysis/LineImpl$Var;-><init>(Lorg/jacoco/core/internal/analysis/CounterImpl;Lorg/jacoco/core/internal/analysis/CounterImpl;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/jacoco/core/analysis/ILine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/jacoco/core/analysis/ILine;

    .line 3
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->instructions:Lorg/jacoco/core/internal/analysis/CounterImpl;

    invoke-interface {p1}, Lorg/jacoco/core/analysis/ILine;->getInstructionCounter()Lorg/jacoco/core/analysis/ICounter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jacoco/core/internal/analysis/CounterImpl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->branches:Lorg/jacoco/core/internal/analysis/CounterImpl;

    invoke-interface {p1}, Lorg/jacoco/core/analysis/ILine;->getBranchCounter()Lorg/jacoco/core/analysis/ICounter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jacoco/core/internal/analysis/CounterImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getBranchCounter()Lorg/jacoco/core/analysis/ICounter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->branches:Lorg/jacoco/core/internal/analysis/CounterImpl;

    return-object v0
.end method

.method public getInstructionCounter()Lorg/jacoco/core/analysis/ICounter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->instructions:Lorg/jacoco/core/internal/analysis/CounterImpl;

    return-object v0
.end method

.method public getStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->instructions:Lorg/jacoco/core/internal/analysis/CounterImpl;

    invoke-virtual {v0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getStatus()I

    move-result v0

    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->branches:Lorg/jacoco/core/internal/analysis/CounterImpl;

    invoke-virtual {v1}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getStatus()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->instructions:Lorg/jacoco/core/internal/analysis/CounterImpl;

    invoke-virtual {v0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x17

    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->branches:Lorg/jacoco/core/internal/analysis/CounterImpl;

    invoke-virtual {v1}, Lorg/jacoco/core/internal/analysis/CounterImpl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public abstract increment(Lorg/jacoco/core/analysis/ICounter;Lorg/jacoco/core/analysis/ICounter;)Lorg/jacoco/core/internal/analysis/LineImpl;
.end method
