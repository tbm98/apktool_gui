.class public Landroidx/constraintlayout/core/SolverVariable;
.super Ljava/lang/Object;
.source "SolverVariable.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/SolverVariable$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/SolverVariable;",
        ">;"
    }
.end annotation


# static fields
.field private static acrobatic:I = 0x1

.field public static final anemoscope:I = 0x3

.field private static autobahn:I = 0x1

.field public static final constrictive:I = 0x2

.field private static delusion:I = 0x1

.field private static final disaggregation:Z = false

.field public static final dolomitize:I = 0x4

.field private static druggery:I = 0x1

.field public static final gatepost:I = 0x5

.field private static final manful:Z = false

.field public static final marplot:I = 0x1

.field private static overburden:I = 0x1

.field public static final posttyphoid:I = 0x7

.field static final raftsman:I = 0x9

.field public static final vax:I = 0x8

.field public static final versailles:I = 0x6

.field public static final whiz:I


# instance fields
.field public analcite:F

.field aneroid:[Landroidx/constraintlayout/core/dispirit;

.field public camisade:I

.field public clergy:Z

.field public cryogenics:I

.field diazotype:I

.field ectostosis:Z

.field evaluative:Landroidx/constraintlayout/core/SolverVariable$Type;

.field private frisket:Ljava/lang/String;

.field gnar:[F

.field initialism:[F

.field overwhelming:I

.field papeete:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/dispirit;",
            ">;"
        }
    .end annotation
.end field

.field phylloclade:F

.field public plumper:I

.field public seroot:Z

.field unsuited:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 18
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->plumper:I

    .line 19
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->diazotype:I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->camisade:I

    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->seroot:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    .line 22
    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->gnar:[F

    new-array v1, v1, [F

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->initialism:[F

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/constraintlayout/core/dispirit;

    .line 24
    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->aneroid:[Landroidx/constraintlayout/core/dispirit;

    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->overwhelming:I

    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->cryogenics:I

    .line 27
    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->ectostosis:Z

    .line 28
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->unsuited:I

    const/4 p2, 0x0

    .line 29
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->phylloclade:F

    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Landroidx/constraintlayout/core/SolverVariable;->papeete:Ljava/util/HashSet;

    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->evaluative:Landroidx/constraintlayout/core/SolverVariable$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/SolverVariable$Type;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->plumper:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->diazotype:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->camisade:I

    .line 5
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->seroot:Z

    const/16 v2, 0x9

    new-array v3, v2, [F

    .line 6
    iput-object v3, p0, Landroidx/constraintlayout/core/SolverVariable;->gnar:[F

    new-array v2, v2, [F

    .line 7
    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->initialism:[F

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/constraintlayout/core/dispirit;

    .line 8
    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->aneroid:[Landroidx/constraintlayout/core/dispirit;

    .line 9
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->overwhelming:I

    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->cryogenics:I

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->ectostosis:Z

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->unsuited:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->phylloclade:F

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->papeete:Ljava/util/HashSet;

    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->frisket:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Landroidx/constraintlayout/core/SolverVariable;->evaluative:Landroidx/constraintlayout/core/SolverVariable$Type;

    return-void
.end method

.method private static ceilometer(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroidx/constraintlayout/core/SolverVariable;->autobahn:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object p1, Landroidx/constraintlayout/core/SolverVariable$poolside;->poolside:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "V"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroidx/constraintlayout/core/SolverVariable;->acrobatic:I

    add-int/2addr p1, v0

    sput p1, Landroidx/constraintlayout/core/SolverVariable;->acrobatic:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "e"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroidx/constraintlayout/core/SolverVariable;->autobahn:I

    add-int/2addr p1, v0

    sput p1, Landroidx/constraintlayout/core/SolverVariable;->autobahn:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "S"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroidx/constraintlayout/core/SolverVariable;->overburden:I

    add-int/2addr p1, v0

    sput p1, Landroidx/constraintlayout/core/SolverVariable;->overburden:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "C"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroidx/constraintlayout/core/SolverVariable;->druggery:I

    add-int/2addr p1, v0

    sput p1, Landroidx/constraintlayout/core/SolverVariable;->druggery:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "U"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroidx/constraintlayout/core/SolverVariable;->delusion:I

    add-int/2addr p1, v0

    sput p1, Landroidx/constraintlayout/core/SolverVariable;->delusion:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static vidar()V
    .locals 1

    .line 1
    sget v0, Landroidx/constraintlayout/core/SolverVariable;->autobahn:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroidx/constraintlayout/core/SolverVariable;->autobahn:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->stylolite(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result p1

    return p1
.end method

.method public cryotherapy(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->evaluative:Landroidx/constraintlayout/core/SolverVariable$Type;

    return-void
.end method

.method public deprecate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->frisket:Ljava/lang/String;

    return-object v0
.end method

.method public final disaffected(Landroidx/constraintlayout/core/tori;Landroidx/constraintlayout/core/dispirit;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->overwhelming:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariable;->aneroid:[Landroidx/constraintlayout/core/dispirit;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/core/dispirit;->stylolite(Landroidx/constraintlayout/core/tori;Landroidx/constraintlayout/core/dispirit;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->overwhelming:I

    return-void
.end method

.method dispirit()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->gnar:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ecad()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->frisket:Ljava/lang/String;

    .line 2
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNKNOWN:Landroidx/constraintlayout/core/SolverVariable$Type;

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->evaluative:Landroidx/constraintlayout/core/SolverVariable$Type;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->camisade:I

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->plumper:I

    .line 5
    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->diazotype:I

    const/4 v3, 0x0

    .line 6
    iput v3, p0, Landroidx/constraintlayout/core/SolverVariable;->analcite:F

    .line 7
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->seroot:Z

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->ectostosis:Z

    .line 9
    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->unsuited:I

    .line 10
    iput v3, p0, Landroidx/constraintlayout/core/SolverVariable;->phylloclade:F

    .line 11
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariable;->overwhelming:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 12
    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariable;->aneroid:[Landroidx/constraintlayout/core/dispirit;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->overwhelming:I

    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->cryogenics:I

    .line 15
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->clergy:Z

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->initialism:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public expiry(Landroidx/constraintlayout/core/tori;F)V
    .locals 3

    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->analcite:F

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/constraintlayout/core/SolverVariable;->seroot:Z

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Landroidx/constraintlayout/core/SolverVariable;->ectostosis:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->unsuited:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->phylloclade:F

    .line 6
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->overwhelming:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->diazotype:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->aneroid:[Landroidx/constraintlayout/core/dispirit;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, Landroidx/constraintlayout/core/dispirit;->poolside(Landroidx/constraintlayout/core/tori;Landroidx/constraintlayout/core/SolverVariable;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->overwhelming:I

    return-void
.end method

.method public flocky(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->frisket:Ljava/lang/String;

    return-void
.end method

.method public final fuzzball(Landroidx/constraintlayout/core/dispirit;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->overwhelming:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->aneroid:[Landroidx/constraintlayout/core/dispirit;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->aneroid:[Landroidx/constraintlayout/core/dispirit;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/SolverVariable;->overwhelming:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/core/SolverVariable;->overwhelming:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method oxyphil()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2
    :goto_0
    iget-object v6, p0, Landroidx/constraintlayout/core/SolverVariable;->gnar:[F

    array-length v6, v6

    if-ge v3, v6, :cond_4

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->gnar:[F

    aget v0, v0, v3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v6, p0, Landroidx/constraintlayout/core/SolverVariable;->gnar:[F

    aget v7, v6, v3

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 5
    :cond_0
    aget v7, v6, v3

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    const/4 v4, 0x1

    .line 6
    :cond_1
    :goto_1
    aget v7, v6, v3

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_2

    const/4 v5, 0x0

    .line 7
    :cond_2
    array-length v6, v6

    sub-int/2addr v6, v1

    if-ge v3, v6, :cond_3

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (-)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz v5, :cond_6

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (*)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public phagocyte(Landroidx/constraintlayout/core/tori;Landroidx/constraintlayout/core/SolverVariable;F)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->ectostosis:Z

    .line 2
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->plumper:I

    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->unsuited:I

    .line 3
    iput p3, p0, Landroidx/constraintlayout/core/SolverVariable;->phylloclade:F

    .line 4
    iget p2, p0, Landroidx/constraintlayout/core/SolverVariable;->overwhelming:I

    const/4 p3, -0x1

    .line 5
    iput p3, p0, Landroidx/constraintlayout/core/SolverVariable;->diazotype:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->aneroid:[Landroidx/constraintlayout/core/dispirit;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p0, p3}, Landroidx/constraintlayout/core/dispirit;->namer(Landroidx/constraintlayout/core/tori;Landroidx/constraintlayout/core/SolverVariable;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/core/SolverVariable;->overwhelming:I

    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/tori;->metempirics()V

    return-void
.end method

.method public final poolside(Landroidx/constraintlayout/core/dispirit;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->overwhelming:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->aneroid:[Landroidx/constraintlayout/core/dispirit;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->aneroid:[Landroidx/constraintlayout/core/dispirit;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/dispirit;

    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->aneroid:[Landroidx/constraintlayout/core/dispirit;

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->aneroid:[Landroidx/constraintlayout/core/dispirit;

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->overwhelming:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->overwhelming:I

    return-void
.end method

.method public stylolite(Landroidx/constraintlayout/core/SolverVariable;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->plumper:I

    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->plumper:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->frisket:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->frisket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->plumper:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
