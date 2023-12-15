.class public abstract Lcom/google/common/collect/disaffected;
.super Ljava/lang/Object;
.source "ComparisonChain.java"


# annotations
.annotation runtime Lcom/google/common/collect/decadent;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/disaffected$dispirit;
    }
.end annotation

.annotation build Llapidification/dispirit;
.end annotation


# static fields
.field private static final dispirit:Lcom/google/common/collect/disaffected;

.field private static final poolside:Lcom/google/common/collect/disaffected;

.field private static final stylolite:Lcom/google/common/collect/disaffected;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/disaffected$poolside;

    invoke-direct {v0}, Lcom/google/common/collect/disaffected$poolside;-><init>()V

    sput-object v0, Lcom/google/common/collect/disaffected;->poolside:Lcom/google/common/collect/disaffected;

    .line 2
    new-instance v0, Lcom/google/common/collect/disaffected$dispirit;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/disaffected$dispirit;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/disaffected;->dispirit:Lcom/google/common/collect/disaffected;

    .line 3
    new-instance v0, Lcom/google/common/collect/disaffected$dispirit;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/disaffected$dispirit;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/disaffected;->stylolite:Lcom/google/common/collect/disaffected;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/disaffected$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/disaffected;-><init>()V

    return-void
.end method

.method static synthetic dispirit()Lcom/google/common/collect/disaffected;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/disaffected;->stylolite:Lcom/google/common/collect/disaffected;

    return-object v0
.end method

.method public static flocky()Lcom/google/common/collect/disaffected;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/disaffected;->poolside:Lcom/google/common/collect/disaffected;

    return-object v0
.end method

.method static synthetic poolside()Lcom/google/common/collect/disaffected;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/disaffected;->dispirit:Lcom/google/common/collect/disaffected;

    return-object v0
.end method

.method static synthetic stylolite()Lcom/google/common/collect/disaffected;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/disaffected;->poolside:Lcom/google/common/collect/disaffected;

    return-object v0
.end method


# virtual methods
.method public abstract ceilometer(JJ)Lcom/google/common/collect/disaffected;
.end method

.method public abstract centurion(DD)Lcom/google/common/collect/disaffected;
.end method

.method public abstract deprecate(II)Lcom/google/common/collect/disaffected;
.end method

.method public abstract ecad(ZZ)Lcom/google/common/collect/disaffected;
.end method

.method public abstract expiry()I
.end method

.method public abstract fuzzball(ZZ)Lcom/google/common/collect/disaffected;
.end method

.method public final homme(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/common/collect/disaffected;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/disaffected;->fuzzball(ZZ)Lcom/google/common/collect/disaffected;

    move-result-object p1

    return-object p1
.end method

.method public abstract tori(FF)Lcom/google/common/collect/disaffected;
.end method

.method public abstract vidar(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/disaffected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/common/collect/disaffected;"
        }
    .end annotation
.end method

.method public abstract wary(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/disaffected;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/disaffected;"
        }
    .end annotation
.end method
