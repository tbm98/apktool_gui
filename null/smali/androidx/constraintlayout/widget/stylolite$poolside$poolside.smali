.class Landroidx/constraintlayout/widget/stylolite$poolside$poolside;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/stylolite$poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "poolside"
.end annotation


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
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->poolside:[I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->dispirit:[I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->stylolite:I

    new-array v2, v0, [I

    .line 5
    iput-object v2, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->centurion:[I

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->tori:[F

    .line 7
    iput v1, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->deprecate:I

    const/4 v0, 0x5

    new-array v2, v0, [I

    .line 8
    iput-object v2, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->ceilometer:[I

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->homme:[Ljava/lang/String;

    .line 10
    iput v1, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->vidar:I

    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 11
    iput-object v2, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->wary:[I

    new-array v0, v0, [Z

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->fuzzball:[Z

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->ecad:I

    return-void
.end method


# virtual methods
.method centurion(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->ecad:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->wary:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->wary:[I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->fuzzball:[Z

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->fuzzball:[Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->wary:[I

    iget v1, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->ecad:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->fuzzball:[Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->ecad:I

    aput-boolean p2, p1, v1

    return-void
.end method

.method deprecate(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogConditional"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->stylolite:I

    const-string v2, " = "

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->poolside:[I

    aget v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->dispirit:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->deprecate:I

    if-ge v0, v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->centurion:[I

    aget v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->tori:[F

    aget v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_2
    iget v1, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->vidar:I

    if-ge v0, v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->ceilometer:[I

    aget v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->homme:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7
    :cond_2
    :goto_3
    iget v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->ecad:I

    if-ge p1, v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->wary:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->fuzzball:[Z

    aget-boolean v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method dispirit(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->stylolite:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->poolside:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->poolside:[I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->dispirit:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->dispirit:[I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->poolside:[I

    iget v1, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->stylolite:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->dispirit:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->stylolite:I

    aput p2, p1, v1

    return-void
.end method

.method poolside(IF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->deprecate:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->centurion:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->centurion:[I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->tori:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->tori:[F

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->centurion:[I

    iget v1, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->deprecate:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->tori:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->deprecate:I

    aput p2, p1, v1

    return-void
.end method

.method stylolite(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->vidar:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->ceilometer:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->ceilometer:[I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->homme:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->homme:[Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->ceilometer:[I

    iget v1, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->vidar:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->homme:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->vidar:I

    aput-object p2, p1, v1

    return-void
.end method

.method tori(Landroidx/constraintlayout/widget/stylolite$poolside;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->stylolite:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->poolside:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->dispirit:[I

    aget v3, v3, v1

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/stylolite;->centurion(Landroidx/constraintlayout/widget/stylolite$poolside;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->deprecate:I

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->centurion:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->tori:[F

    aget v3, v3, v1

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/stylolite;->tori(Landroidx/constraintlayout/widget/stylolite$poolside;IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->vidar:I

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->ceilometer:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->homme:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/stylolite;->deprecate(Landroidx/constraintlayout/widget/stylolite$poolside;ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7
    :cond_2
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->ecad:I

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->wary:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->fuzzball:[Z

    aget-boolean v2, v2, v0

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/stylolite;->ceilometer(Landroidx/constraintlayout/widget/stylolite$poolside;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method
