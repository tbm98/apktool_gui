.class public Landroidx/constraintlayout/core/motion/utils/decadent;
.super Ljava/lang/Object;
.source "TypedBundle.java"


# static fields
.field private static final cryotherapy:I = 0x5

.field private static final expiry:I = 0x4

.field private static final flocky:I = 0xa

.field private static final phagocyte:I = 0xa


# instance fields
.field ceilometer:[I

.field centurion:[I

.field deprecate:I

.field dispirit:[I

.field ecad:I

.field fuzzball:[Z

.field homme:[Ljava/lang/String;

.field poolside:[I

.field stylolite:I

.field tori:[F

.field vidar:I

.field wary:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->poolside:[I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->dispirit:[I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->stylolite:I

    new-array v2, v0, [I

    .line 5
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->centurion:[I

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->tori:[F

    .line 7
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->deprecate:I

    const/4 v0, 0x5

    new-array v2, v0, [I

    .line 8
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->ceilometer:[I

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->homme:[Ljava/lang/String;

    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->vidar:I

    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 11
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->wary:[I

    new-array v0, v0, [Z

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->fuzzball:[Z

    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->ecad:I

    return-void
.end method


# virtual methods
.method public ceilometer(Landroidx/constraintlayout/core/motion/utils/fruitive;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->stylolite:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->poolside:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->dispirit:[I

    aget v3, v3, v1

    invoke-interface {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/fruitive;->poolside(II)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->deprecate:I

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->centurion:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->tori:[F

    aget v3, v3, v1

    invoke-interface {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/fruitive;->dispirit(IF)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->vidar:I

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->ceilometer:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->homme:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-interface {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/fruitive;->tori(ILjava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7
    :cond_2
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->ecad:I

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->wary:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->fuzzball:[Z

    aget-boolean v2, v2, v0

    invoke-interface {p1, v1, v2}, Landroidx/constraintlayout/core/motion/utils/fruitive;->stylolite(IZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public centurion(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->ecad:I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->wary:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->wary:[I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->fuzzball:[Z

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->fuzzball:[Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->wary:[I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->ecad:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->fuzzball:[Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->ecad:I

    aput-boolean p2, p1, v1

    return-void
.end method

.method public deprecate(Landroidx/constraintlayout/core/motion/utils/decadent;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->stylolite:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->poolside:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->dispirit:[I

    aget v3, v3, v1

    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/decadent;->dispirit(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->deprecate:I

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->centurion:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->tori:[F

    aget v3, v3, v1

    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/decadent;->poolside(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->vidar:I

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->ceilometer:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->homme:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/decadent;->stylolite(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7
    :cond_2
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->ecad:I

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->wary:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->fuzzball:[Z

    aget-boolean v2, v2, v0

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/core/motion/utils/decadent;->centurion(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public dispirit(II)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->stylolite:I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->poolside:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->poolside:[I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->dispirit:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->dispirit:[I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->poolside:[I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->stylolite:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->dispirit:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->stylolite:I

    aput p2, p1, v1

    return-void
.end method

.method public homme()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->ecad:I

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->vidar:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->deprecate:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->stylolite:I

    return-void
.end method

.method public poolside(IF)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->deprecate:I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->centurion:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->centurion:[I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->tori:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->tori:[F

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->centurion:[I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->deprecate:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->tori:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->deprecate:I

    aput p2, p1, v1

    return-void
.end method

.method public stylolite(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->vidar:I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->ceilometer:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->ceilometer:[I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->homme:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->homme:[Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->ceilometer:[I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->vidar:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->homme:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->vidar:I

    aput-object p2, p1, v1

    return-void
.end method

.method public tori(ILjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/decadent;->stylolite(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public vidar(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->stylolite:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->poolside:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/decadent;->dispirit:[I

    aget p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
