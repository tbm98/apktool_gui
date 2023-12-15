.class public Lorg/jacoco/core/analysis/CounterComparator;
.super Ljava/lang/Object;
.source "CounterComparator.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/jacoco/core/analysis/ICounter;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final COVEREDITEMS:Lorg/jacoco/core/analysis/CounterComparator;

.field public static final COVEREDRATIO:Lorg/jacoco/core/analysis/CounterComparator;

.field public static final MISSEDITEMS:Lorg/jacoco/core/analysis/CounterComparator;

.field public static final MISSEDRATIO:Lorg/jacoco/core/analysis/CounterComparator;

.field public static final TOTALITEMS:Lorg/jacoco/core/analysis/CounterComparator;

.field private static final serialVersionUID:J = -0x346c3ea518271ffcL


# instance fields
.field private final reverse:Z

.field private final value:Lorg/jacoco/core/analysis/ICounter$CounterValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jacoco/core/analysis/CounterComparator;

    sget-object v1, Lorg/jacoco/core/analysis/ICounter$CounterValue;->TOTALCOUNT:Lorg/jacoco/core/analysis/ICounter$CounterValue;

    invoke-direct {v0, v1}, Lorg/jacoco/core/analysis/CounterComparator;-><init>(Lorg/jacoco/core/analysis/ICounter$CounterValue;)V

    sput-object v0, Lorg/jacoco/core/analysis/CounterComparator;->TOTALITEMS:Lorg/jacoco/core/analysis/CounterComparator;

    .line 2
    new-instance v0, Lorg/jacoco/core/analysis/CounterComparator;

    sget-object v1, Lorg/jacoco/core/analysis/ICounter$CounterValue;->COVEREDCOUNT:Lorg/jacoco/core/analysis/ICounter$CounterValue;

    invoke-direct {v0, v1}, Lorg/jacoco/core/analysis/CounterComparator;-><init>(Lorg/jacoco/core/analysis/ICounter$CounterValue;)V

    sput-object v0, Lorg/jacoco/core/analysis/CounterComparator;->COVEREDITEMS:Lorg/jacoco/core/analysis/CounterComparator;

    .line 3
    new-instance v0, Lorg/jacoco/core/analysis/CounterComparator;

    sget-object v1, Lorg/jacoco/core/analysis/ICounter$CounterValue;->MISSEDCOUNT:Lorg/jacoco/core/analysis/ICounter$CounterValue;

    invoke-direct {v0, v1}, Lorg/jacoco/core/analysis/CounterComparator;-><init>(Lorg/jacoco/core/analysis/ICounter$CounterValue;)V

    sput-object v0, Lorg/jacoco/core/analysis/CounterComparator;->MISSEDITEMS:Lorg/jacoco/core/analysis/CounterComparator;

    .line 4
    new-instance v0, Lorg/jacoco/core/analysis/CounterComparator;

    sget-object v1, Lorg/jacoco/core/analysis/ICounter$CounterValue;->COVEREDRATIO:Lorg/jacoco/core/analysis/ICounter$CounterValue;

    invoke-direct {v0, v1}, Lorg/jacoco/core/analysis/CounterComparator;-><init>(Lorg/jacoco/core/analysis/ICounter$CounterValue;)V

    sput-object v0, Lorg/jacoco/core/analysis/CounterComparator;->COVEREDRATIO:Lorg/jacoco/core/analysis/CounterComparator;

    .line 5
    new-instance v0, Lorg/jacoco/core/analysis/CounterComparator;

    sget-object v1, Lorg/jacoco/core/analysis/ICounter$CounterValue;->MISSEDRATIO:Lorg/jacoco/core/analysis/ICounter$CounterValue;

    invoke-direct {v0, v1}, Lorg/jacoco/core/analysis/CounterComparator;-><init>(Lorg/jacoco/core/analysis/ICounter$CounterValue;)V

    sput-object v0, Lorg/jacoco/core/analysis/CounterComparator;->MISSEDRATIO:Lorg/jacoco/core/analysis/CounterComparator;

    return-void
.end method

.method private constructor <init>(Lorg/jacoco/core/analysis/ICounter$CounterValue;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/jacoco/core/analysis/CounterComparator;-><init>(Lorg/jacoco/core/analysis/ICounter$CounterValue;Z)V

    return-void
.end method

.method private constructor <init>(Lorg/jacoco/core/analysis/ICounter$CounterValue;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jacoco/core/analysis/CounterComparator;->value:Lorg/jacoco/core/analysis/ICounter$CounterValue;

    .line 4
    iput-boolean p2, p0, Lorg/jacoco/core/analysis/CounterComparator;->reverse:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jacoco/core/analysis/ICounter;

    check-cast p2, Lorg/jacoco/core/analysis/ICounter;

    invoke-virtual {p0, p1, p2}, Lorg/jacoco/core/analysis/CounterComparator;->compare(Lorg/jacoco/core/analysis/ICounter;Lorg/jacoco/core/analysis/ICounter;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/jacoco/core/analysis/ICounter;Lorg/jacoco/core/analysis/ICounter;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/jacoco/core/analysis/CounterComparator;->value:Lorg/jacoco/core/analysis/ICounter$CounterValue;

    invoke-interface {p1, v0}, Lorg/jacoco/core/analysis/ICounter;->getValue(Lorg/jacoco/core/analysis/ICounter$CounterValue;)D

    move-result-wide v0

    iget-object p1, p0, Lorg/jacoco/core/analysis/CounterComparator;->value:Lorg/jacoco/core/analysis/ICounter$CounterValue;

    invoke-interface {p2, p1}, Lorg/jacoco/core/analysis/ICounter;->getValue(Lorg/jacoco/core/analysis/ICounter$CounterValue;)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    .line 3
    iget-boolean p2, p0, Lorg/jacoco/core/analysis/CounterComparator;->reverse:Z

    if-eqz p2, :cond_0

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method public on(Lorg/jacoco/core/analysis/ICoverageNode$CounterEntity;)Lorg/jacoco/core/analysis/NodeComparator;
    .locals 1

    .line 1
    new-instance v0, Lorg/jacoco/core/analysis/NodeComparator;

    invoke-direct {v0, p0, p1}, Lorg/jacoco/core/analysis/NodeComparator;-><init>(Ljava/util/Comparator;Lorg/jacoco/core/analysis/ICoverageNode$CounterEntity;)V

    return-object v0
.end method

.method public reverse()Lorg/jacoco/core/analysis/CounterComparator;
    .locals 3

    .line 1
    new-instance v0, Lorg/jacoco/core/analysis/CounterComparator;

    iget-object v1, p0, Lorg/jacoco/core/analysis/CounterComparator;->value:Lorg/jacoco/core/analysis/ICounter$CounterValue;

    iget-boolean v2, p0, Lorg/jacoco/core/analysis/CounterComparator;->reverse:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/jacoco/core/analysis/CounterComparator;-><init>(Lorg/jacoco/core/analysis/ICounter$CounterValue;Z)V

    return-object v0
.end method
