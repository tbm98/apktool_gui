.class public Landroidx/constraintlayout/core/vidar;
.super Ljava/lang/Object;
.source "SolverVariableValues.java"

# interfaces
.implements Landroidx/constraintlayout/core/dispirit$poolside;


# static fields
.field private static cryotherapy:F = 0.001f

.field private static final flocky:Z = false

.field private static final phagocyte:Z = true


# instance fields
.field ceilometer:[F

.field centurion:[I

.field deprecate:[I

.field private dispirit:I

.field private final ecad:Landroidx/constraintlayout/core/dispirit;

.field protected final expiry:Landroidx/constraintlayout/core/stylolite;

.field fuzzball:I

.field homme:[I

.field private final poolside:I

.field private stylolite:I

.field tori:[I

.field vidar:[I

.field wary:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/constraintlayout/core/dispirit;Landroidx/constraintlayout/core/stylolite;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/vidar;->poolside:I

    const/16 v1, 0x10

    .line 3
    iput v1, p0, Landroidx/constraintlayout/core/vidar;->dispirit:I

    .line 4
    iput v1, p0, Landroidx/constraintlayout/core/vidar;->stylolite:I

    new-array v2, v1, [I

    .line 5
    iput-object v2, p0, Landroidx/constraintlayout/core/vidar;->centurion:[I

    new-array v2, v1, [I

    .line 6
    iput-object v2, p0, Landroidx/constraintlayout/core/vidar;->tori:[I

    new-array v2, v1, [I

    .line 7
    iput-object v2, p0, Landroidx/constraintlayout/core/vidar;->deprecate:[I

    new-array v2, v1, [F

    .line 8
    iput-object v2, p0, Landroidx/constraintlayout/core/vidar;->ceilometer:[F

    new-array v2, v1, [I

    .line 9
    iput-object v2, p0, Landroidx/constraintlayout/core/vidar;->homme:[I

    new-array v1, v1, [I

    .line 10
    iput-object v1, p0, Landroidx/constraintlayout/core/vidar;->vidar:[I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/vidar;->wary:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/vidar;->fuzzball:I

    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/core/vidar;->ecad:Landroidx/constraintlayout/core/dispirit;

    .line 14
    iput-object p2, p0, Landroidx/constraintlayout/core/vidar;->expiry:Landroidx/constraintlayout/core/stylolite;

    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/core/vidar;->clear()V

    return-void
.end method

.method private decadent(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 5

    .line 1
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->plumper:I

    iget v0, p0, Landroidx/constraintlayout/core/vidar;->stylolite:I

    rem-int v0, p1, v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/vidar;->centurion:[I

    aget v2, v1, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v4, p0, Landroidx/constraintlayout/core/vidar;->deprecate:[I

    aget v4, v4, v2

    if-ne v4, p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/vidar;->tori:[I

    aget v4, p1, v2

    aput v4, v1, v0

    .line 5
    aput v3, p1, v2

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/vidar;->tori:[I

    aget v1, v0, v2

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/core/vidar;->deprecate:[I

    aget v4, v0, v2

    aget v1, v1, v4

    if-eq v1, p1, :cond_2

    .line 7
    aget v2, v0, v2

    goto :goto_0

    .line 8
    :cond_2
    aget v1, v0, v2

    if-eq v1, v3, :cond_3

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/core/vidar;->deprecate:[I

    aget v4, v4, v1

    if-ne v4, p1, :cond_3

    .line 10
    aget p1, v0, v1

    aput p1, v0, v2

    .line 11
    aput v3, v0, v1

    :cond_3
    :goto_1
    return-void
.end method

.method private disaffected()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/vidar;->dispirit:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/vidar;->deprecate:[I

    aget v1, v1, v0

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private dismission(ILandroidx/constraintlayout/core/SolverVariable;F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/vidar;->disaffected()I

    move-result v0

    .line 2
    invoke-direct {p0, v0, p2, p3}, Landroidx/constraintlayout/core/vidar;->dispirit(ILandroidx/constraintlayout/core/SolverVariable;F)V

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/vidar;->homme:[I

    aput p1, v1, v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/vidar;->vidar:[I

    aget v2, v1, p1

    aput v2, v1, v0

    .line 5
    aput v0, v1, p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/vidar;->homme:[I

    aput p3, p1, v0

    .line 7
    iget p1, p0, Landroidx/constraintlayout/core/vidar;->wary:I

    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/core/vidar;->vidar:[I

    iget v1, p0, Landroidx/constraintlayout/core/vidar;->fuzzball:I

    aput v1, p1, v0

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/vidar;->fuzzball:I

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/vidar;->vidar:[I

    aput p3, p1, v0

    .line 11
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/core/vidar;->vidar:[I

    aget v1, p1, v0

    if-eq v1, p3, :cond_2

    .line 12
    iget-object p3, p0, Landroidx/constraintlayout/core/vidar;->homme:[I

    aget p1, p1, v0

    aput v0, p3, p1

    .line 13
    :cond_2
    invoke-direct {p0, p2, v0}, Landroidx/constraintlayout/core/vidar;->poolside(Landroidx/constraintlayout/core/SolverVariable;I)V

    return-void
.end method

.method private dispirit(ILandroidx/constraintlayout/core/SolverVariable;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/vidar;->deprecate:[I

    iget v1, p2, Landroidx/constraintlayout/core/SolverVariable;->plumper:I

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/vidar;->ceilometer:[F

    aput p3, v0, p1

    .line 3
    iget-object p3, p0, Landroidx/constraintlayout/core/vidar;->homme:[I

    const/4 v0, -0x1

    aput v0, p3, p1

    .line 4
    iget-object p3, p0, Landroidx/constraintlayout/core/vidar;->vidar:[I

    aput v0, p3, p1

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/core/vidar;->ecad:Landroidx/constraintlayout/core/dispirit;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/SolverVariable;->poolside(Landroidx/constraintlayout/core/dispirit;)V

    .line 6
    iget p1, p2, Landroidx/constraintlayout/core/SolverVariable;->cryogenics:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Landroidx/constraintlayout/core/SolverVariable;->cryogenics:I

    .line 7
    iget p1, p0, Landroidx/constraintlayout/core/vidar;->wary:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/core/vidar;->wary:I

    return-void
.end method

.method private poolside(Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 3

    .line 1
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->plumper:I

    iget v0, p0, Landroidx/constraintlayout/core/vidar;->stylolite:I

    rem-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/vidar;->centurion:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    aput p2, v0, p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/core/vidar;->tori:[I

    aget v0, p1, v1

    if-eq v0, v2, :cond_1

    .line 5
    aget v1, p1, v1

    goto :goto_0

    .line 6
    :cond_1
    aput p2, p1, v1

    .line 7
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/core/vidar;->tori:[I

    aput v2, p1, p2

    return-void
.end method

.method private rabi()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/vidar;->dispirit:I

    mul-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/vidar;->deprecate:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/vidar;->deprecate:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/vidar;->ceilometer:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/vidar;->ceilometer:[F

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/vidar;->homme:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/vidar;->homme:[I

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/vidar;->vidar:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/vidar;->vidar:[I

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/vidar;->tori:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/vidar;->tori:[I

    .line 7
    iget v1, p0, Landroidx/constraintlayout/core/vidar;->dispirit:I

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/vidar;->deprecate:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/core/vidar;->tori:[I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iput v0, p0, Landroidx/constraintlayout/core/vidar;->dispirit:I

    return-void
.end method

.method private stylolite()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/vidar;->stylolite:I

    if-ge v1, v2, :cond_3

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/core/vidar;->centurion:[I

    aget v2, v2, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " hash ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] => "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v4, p0, Landroidx/constraintlayout/core/vidar;->centurion:[I

    aget v4, v4, v1

    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/core/vidar;->deprecate:[I

    aget v2, v2, v4

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v6, p0, Landroidx/constraintlayout/core/vidar;->tori:[I

    aget v7, v6, v4

    if-eq v7, v3, :cond_0

    .line 7
    aget v4, v6, v4

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public ceilometer(I)Landroidx/constraintlayout/core/SolverVariable;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/vidar;->wary:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v2, p0, Landroidx/constraintlayout/core/vidar;->fuzzball:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    const/4 v4, -0x1

    if-ne v3, p1, :cond_1

    if-eq v2, v4, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/vidar;->expiry:Landroidx/constraintlayout/core/stylolite;

    iget-object p1, p1, Landroidx/constraintlayout/core/stylolite;->centurion:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/core/vidar;->deprecate:[I

    aget v0, v0, v2

    aget-object p1, p1, v0

    return-object p1

    .line 4
    :cond_1
    iget-object v5, p0, Landroidx/constraintlayout/core/vidar;->vidar:[I

    aget v2, v5, v2

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public centurion()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/vidar;->wary:I

    return v0
.end method

.method public clear()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/vidar;->wary:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/vidar;->ceilometer(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, p0, Landroidx/constraintlayout/core/vidar;->ecad:Landroidx/constraintlayout/core/dispirit;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/SolverVariable;->fuzzball(Landroidx/constraintlayout/core/dispirit;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/vidar;->dispirit:I

    const/4 v3, -0x1

    if-ge v0, v2, :cond_2

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/vidar;->deprecate:[I

    aput v3, v2, v0

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/core/vidar;->tori:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/vidar;->stylolite:I

    if-ge v0, v2, :cond_3

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/vidar;->centurion:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9
    :cond_3
    iput v1, p0, Landroidx/constraintlayout/core/vidar;->wary:I

    .line 10
    iput v3, p0, Landroidx/constraintlayout/core/vidar;->fuzzball:I

    return-void
.end method

.method public cryotherapy(Landroidx/constraintlayout/core/SolverVariable;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/vidar;->tori(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/vidar;->ceilometer:[F

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public deprecate(Landroidx/constraintlayout/core/SolverVariable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/vidar;->tori(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ecad()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/vidar;->wary:I

    .line 2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "{ "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/vidar;->ceilometer(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/vidar;->phagocyte(I)F

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public expiry(Landroidx/constraintlayout/core/dispirit;Z)F
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/dispirit;->poolside:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/vidar;->cryotherapy(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v0

    .line 2
    iget-object v1, p1, Landroidx/constraintlayout/core/dispirit;->poolside:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p0, v1, p2}, Landroidx/constraintlayout/core/vidar;->wary(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/core/dispirit;->tori:Landroidx/constraintlayout/core/dispirit$poolside;

    check-cast p1, Landroidx/constraintlayout/core/vidar;

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/vidar;->centurion()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    iget-object v4, p1, Landroidx/constraintlayout/core/vidar;->deprecate:[I

    aget v5, v4, v3

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 6
    iget-object v5, p1, Landroidx/constraintlayout/core/vidar;->ceilometer:[F

    aget v5, v5, v3

    .line 7
    iget-object v6, p0, Landroidx/constraintlayout/core/vidar;->expiry:Landroidx/constraintlayout/core/stylolite;

    iget-object v6, v6, Landroidx/constraintlayout/core/stylolite;->centurion:[Landroidx/constraintlayout/core/SolverVariable;

    aget v4, v4, v3

    aget-object v4, v6, v4

    mul-float v5, v5, v0

    .line 8
    invoke-virtual {p0, v4, v5, p2}, Landroidx/constraintlayout/core/vidar;->homme(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public flocky(Landroidx/constraintlayout/core/SolverVariable;F)V
    .locals 8

    .line 1
    sget v0, Landroidx/constraintlayout/core/vidar;->cryotherapy:F

    neg-float v1, v0

    const/4 v2, 0x1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/core/vidar;->wary(Landroidx/constraintlayout/core/SolverVariable;Z)F

    return-void

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/vidar;->wary:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, v1, p1, p2}, Landroidx/constraintlayout/core/vidar;->dispirit(ILandroidx/constraintlayout/core/SolverVariable;F)V

    .line 5
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/core/vidar;->poolside(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 6
    iput v1, p0, Landroidx/constraintlayout/core/vidar;->fuzzball:I

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/vidar;->tori(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/core/vidar;->ceilometer:[F

    aput p2, p1, v0

    goto :goto_2

    .line 9
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/vidar;->wary:I

    add-int/2addr v0, v2

    iget v2, p0, Landroidx/constraintlayout/core/vidar;->dispirit:I

    if-lt v0, v2, :cond_3

    .line 10
    invoke-direct {p0}, Landroidx/constraintlayout/core/vidar;->rabi()V

    .line 11
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/vidar;->wary:I

    .line 12
    iget v2, p0, Landroidx/constraintlayout/core/vidar;->fuzzball:I

    const/4 v4, -0x1

    :goto_0
    if-ge v1, v0, :cond_7

    .line 13
    iget-object v5, p0, Landroidx/constraintlayout/core/vidar;->deprecate:[I

    aget v6, v5, v2

    iget v7, p1, Landroidx/constraintlayout/core/SolverVariable;->plumper:I

    if-ne v6, v7, :cond_4

    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/core/vidar;->ceilometer:[F

    aput p2, p1, v2

    return-void

    .line 15
    :cond_4
    aget v5, v5, v2

    if-ge v5, v7, :cond_5

    move v4, v2

    .line 16
    :cond_5
    iget-object v5, p0, Landroidx/constraintlayout/core/vidar;->vidar:[I

    aget v2, v5, v2

    if-ne v2, v3, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_7
    :goto_1
    invoke-direct {p0, v4, p1, p2}, Landroidx/constraintlayout/core/vidar;->dismission(ILandroidx/constraintlayout/core/SolverVariable;F)V

    :goto_2
    return-void
.end method

.method public fuzzball()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public homme(Landroidx/constraintlayout/core/SolverVariable;FZ)V
    .locals 4

    .line 1
    sget v0, Landroidx/constraintlayout/core/vidar;->cryotherapy:F

    neg-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/vidar;->tori(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/vidar;->flocky(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/vidar;->ceilometer:[F

    aget v2, v1, v0

    add-float/2addr v2, p2

    aput v2, v1, v0

    .line 5
    aget p2, v1, v0

    sget v2, Landroidx/constraintlayout/core/vidar;->cryotherapy:F

    neg-float v3, v2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_2

    aget p2, v1, v0

    cmpg-float p2, p2, v2

    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 6
    aput p2, v1, v0

    .line 7
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/core/vidar;->wary(Landroidx/constraintlayout/core/SolverVariable;Z)F

    :cond_2
    :goto_0
    return-void
.end method

.method public oxyphil(F)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/vidar;->wary:I

    .line 2
    iget v1, p0, Landroidx/constraintlayout/core/vidar;->fuzzball:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/core/vidar;->ceilometer:[F

    aget v4, v3, v1

    div-float/2addr v4, p1

    aput v4, v3, v1

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/core/vidar;->vidar:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public phagocyte(I)F
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/vidar;->wary:I

    .line 2
    iget v1, p0, Landroidx/constraintlayout/core/vidar;->fuzzball:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    if-ne v2, p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/vidar;->ceilometer:[F

    aget p1, p1, v1

    return p1

    .line 4
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/vidar;->vidar:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Landroidx/constraintlayout/core/vidar;->wary:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/vidar;->ceilometer(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/vidar;->phagocyte(I)F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/vidar;->tori(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[p: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v4, p0, Landroidx/constraintlayout/core/vidar;->homme:[I

    aget v4, v4, v3

    const-string v5, "none"

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/vidar;->expiry:Landroidx/constraintlayout/core/stylolite;

    iget-object v0, v0, Landroidx/constraintlayout/core/stylolite;->centurion:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v7, p0, Landroidx/constraintlayout/core/vidar;->deprecate:[I

    iget-object v8, p0, Landroidx/constraintlayout/core/vidar;->homme:[I

    aget v8, v8, v3

    aget v7, v7, v8

    aget-object v0, v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", n: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v4, p0, Landroidx/constraintlayout/core/vidar;->vidar:[I

    aget v4, v4, v3

    if-eq v4, v6, :cond_2

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/vidar;->expiry:Landroidx/constraintlayout/core/stylolite;

    iget-object v0, v0, Landroidx/constraintlayout/core/stylolite;->centurion:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v5, p0, Landroidx/constraintlayout/core/vidar;->deprecate:[I

    iget-object v6, p0, Landroidx/constraintlayout/core/vidar;->vidar:[I

    aget v3, v6, v3

    aget v3, v5, v3

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 15
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori(Landroidx/constraintlayout/core/SolverVariable;)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/vidar;->wary:I

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->plumper:I

    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/vidar;->stylolite:I

    rem-int v0, p1, v0

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/core/vidar;->centurion:[I

    aget v0, v2, v0

    if-ne v0, v1, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/vidar;->deprecate:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_2

    return v0

    .line 6
    :cond_2
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/vidar;->tori:[I

    aget v3, v2, v0

    if-eq v3, v1, :cond_3

    iget-object v3, p0, Landroidx/constraintlayout/core/vidar;->deprecate:[I

    aget v4, v2, v0

    aget v3, v3, v4

    if-eq v3, p1, :cond_3

    .line 7
    aget v0, v2, v0

    goto :goto_0

    .line 8
    :cond_3
    aget v3, v2, v0

    if-ne v3, v1, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/core/vidar;->deprecate:[I

    aget v4, v2, v0

    aget v3, v3, v4

    if-ne v3, p1, :cond_5

    .line 10
    aget p1, v2, v0

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public vidar()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/vidar;->wary:I

    .line 2
    iget v1, p0, Landroidx/constraintlayout/core/vidar;->fuzzball:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/core/vidar;->ceilometer:[F

    aget v4, v3, v1

    const/high16 v5, -0x40800000    # -1.0f

    mul-float v4, v4, v5

    aput v4, v3, v1

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/core/vidar;->vidar:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public wary(Landroidx/constraintlayout/core/SolverVariable;Z)F
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/vidar;->tori(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/vidar;->decadent(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/core/vidar;->ceilometer:[F

    aget v2, v2, v0

    .line 4
    iget v3, p0, Landroidx/constraintlayout/core/vidar;->fuzzball:I

    if-ne v3, v0, :cond_1

    .line 5
    iget-object v3, p0, Landroidx/constraintlayout/core/vidar;->vidar:[I

    aget v3, v3, v0

    iput v3, p0, Landroidx/constraintlayout/core/vidar;->fuzzball:I

    .line 6
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/core/vidar;->deprecate:[I

    aput v1, v3, v0

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/core/vidar;->homme:[I

    aget v4, v3, v0

    if-eq v4, v1, :cond_2

    .line 8
    iget-object v4, p0, Landroidx/constraintlayout/core/vidar;->vidar:[I

    aget v5, v3, v0

    aget v6, v4, v0

    aput v6, v4, v5

    .line 9
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/core/vidar;->vidar:[I

    aget v5, v4, v0

    if-eq v5, v1, :cond_3

    .line 10
    aget v1, v4, v0

    aget v0, v3, v0

    aput v0, v3, v1

    .line 11
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/vidar;->wary:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/vidar;->wary:I

    .line 12
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->cryogenics:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/constraintlayout/core/SolverVariable;->cryogenics:I

    if-eqz p2, :cond_4

    .line 13
    iget-object p2, p0, Landroidx/constraintlayout/core/vidar;->ecad:Landroidx/constraintlayout/core/dispirit;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->fuzzball(Landroidx/constraintlayout/core/dispirit;)V

    :cond_4
    return v2
.end method
