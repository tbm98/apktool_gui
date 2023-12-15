.class public Landroidx/recyclerview/widget/scotomization;
.super Ljava/lang/Object;
.source "SortedList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/scotomization$poolside;,
        Landroidx/recyclerview/widget/scotomization$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ecad:I = 0xa

.field private static final expiry:I = 0x1

.field private static final flocky:I = 0x2

.field private static final fuzzball:I = 0xa

.field private static final phagocyte:I = 0x4

.field public static final wary:I = -0x1


# instance fields
.field private ceilometer:Landroidx/recyclerview/widget/scotomization$poolside;

.field private centurion:I

.field private deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

.field private dispirit:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private homme:I

.field poolside:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private stylolite:I

.field private tori:I

.field private final vidar:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/scotomization$dispirit;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/scotomization$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/recyclerview/widget/scotomization$dispirit<",
            "TT;>;)V"
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/scotomization;-><init>(Ljava/lang/Class;Landroidx/recyclerview/widget/scotomization$dispirit;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/scotomization$dispirit;I)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/scotomization$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/recyclerview/widget/scotomization$dispirit<",
            "TT;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/scotomization;->vidar:Ljava/lang/Class;

    .line 4
    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    return-void
.end method

.method private ambury()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/scotomization;->stylolite:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/scotomization;->stylolite:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    iget v2, p0, Landroidx/recyclerview/widget/scotomization;->tori:I

    invoke-interface {v0, v2, v1}, Landroidx/recyclerview/widget/dismission;->dispirit(II)V

    return-void
.end method

.method private canaliform([Ljava/lang/Object;)I
    .locals 7
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_5

    .line 4
    aget-object v3, p1, v0

    .line 5
    iget-object v4, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    aget-object v5, p1, v2

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/scotomization$dispirit;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_3

    .line 6
    invoke-direct {p0, v3, p1, v2, v1}, Landroidx/recyclerview/widget/scotomization;->expiry(Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 7
    aput-object v3, p1, v4

    goto :goto_1

    :cond_1
    if-eq v1, v0, :cond_2

    .line 8
    aput-object v3, p1, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v1, v0, :cond_4

    .line 9
    aput-object v3, p1, v1

    :cond_4
    add-int/lit8 v2, v1, 0x1

    move v6, v2

    move v2, v1

    move v1, v6

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method private ceilometer(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    if-gt p1, v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/scotomization;->vidar:Ljava/lang/Class;

    array-length v1, v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    aput-object p2, v0, p1

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    sub-int/2addr v2, p1

    invoke-static {p2, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 8
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 10
    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    return-void

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot add item to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because size is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private cryotherapy(Ljava/lang/Object;III)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)I"
        }
    .end annotation

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p3, :cond_2

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/scotomization$dispirit;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/scotomization$dispirit;->deprecate(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p4, :cond_4

    .line 4
    iget-object p3, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    aget-object p3, p3, p2

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    invoke-virtual {v0, p3, p1}, Landroidx/recyclerview/widget/scotomization$dispirit;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    invoke-virtual {v0, p3, p1}, Landroidx/recyclerview/widget/scotomization$dispirit;->deprecate(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return p2

    :cond_4
    :goto_2
    const/4 p1, -0x1

    return p1
.end method

.method private deprecate([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/scotomization;->canaliform([Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    if-nez v1, :cond_1

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroidx/recyclerview/widget/dismission;->poolside(II)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/scotomization;->oxyphil([Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method private dismission(Ljava/lang/Object;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    iget v4, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/scotomization;->ecad(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/scotomization;->teltag(IZ)V

    const/4 p1, 0x1

    return p1
.end method

.method private dispirit(Ljava/lang/Object;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    iget v4, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/scotomization;->ecad(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 4
    iget-object v3, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    invoke-virtual {v3, v2, p1}, Landroidx/recyclerview/widget/scotomization$dispirit;->deprecate(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    invoke-virtual {p2, v2, p1}, Landroidx/recyclerview/widget/scotomization$dispirit;->tori(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    aput-object p1, p2, v0

    return v0

    .line 7
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    aput-object p1, p2, v0

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    invoke-virtual {p2, v2, p1}, Landroidx/recyclerview/widget/scotomization$dispirit;->ceilometer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Landroidx/recyclerview/widget/scotomization$dispirit;->stylolite(IILjava/lang/Object;)V

    return v0

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/scotomization;->ceilometer(ILjava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    invoke-interface {p1, v0, v1}, Landroidx/recyclerview/widget/dismission;->poolside(II)V

    :cond_3
    return v0
.end method

.method private ecad(Ljava/lang/Object;[Ljava/lang/Object;III)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;III)I"
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ge p3, p4, :cond_5

    add-int v2, p3, p4

    .line 1
    div-int/lit8 v2, v2, 0x2

    .line 2
    aget-object v3, p2, v2

    .line 3
    iget-object v4, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    invoke-virtual {v4, v3, p1}, Landroidx/recyclerview/widget/scotomization$dispirit;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    if-nez v4, :cond_4

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    invoke-virtual {p2, v3, p1}, Landroidx/recyclerview/widget/scotomization$dispirit;->deprecate(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-direct {p0, p1, v2, p3, p4}, Landroidx/recyclerview/widget/scotomization;->cryotherapy(Ljava/lang/Object;III)I

    move-result p1

    if-ne p5, v1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    return v2

    :cond_3
    return p1

    :cond_4
    move p4, v2

    goto :goto_0

    :cond_5
    if-ne p5, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p3, -0x1

    :goto_2
    return p3
.end method

.method private expiry(Ljava/lang/Object;[Ljava/lang/Object;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;II)I"
        }
    .end annotation

    :goto_0
    if-ge p3, p4, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    aget-object v1, p2, p3

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/scotomization$dispirit;->deprecate(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private metempirics(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    iget v1, p0, Landroidx/recyclerview/widget/scotomization;->tori:I

    aput-object p1, v0, v1

    const/4 p1, 0x1

    add-int/2addr v1, p1

    .line 2
    iput v1, p0, Landroidx/recyclerview/widget/scotomization;->tori:I

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    sub-int/2addr v1, p1

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/dismission;->poolside(II)V

    return-void
.end method

.method private orthograph([Ljava/lang/Object;)V
    .locals 7
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    instance-of v0, v0, Landroidx/recyclerview/widget/scotomization$poolside;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/scotomization;->homme()V

    :cond_0
    const/4 v2, 0x0

    .line 3
    iput v2, p0, Landroidx/recyclerview/widget/scotomization;->stylolite:I

    .line 4
    iget v3, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    iput v3, p0, Landroidx/recyclerview/widget/scotomization;->centurion:I

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    iput-object v3, p0, Landroidx/recyclerview/widget/scotomization;->dispirit:[Ljava/lang/Object;

    .line 6
    iput v2, p0, Landroidx/recyclerview/widget/scotomization;->tori:I

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/scotomization;->canaliform([Ljava/lang/Object;)I

    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/recyclerview/widget/scotomization;->vidar:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    iput-object v3, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    .line 9
    :cond_1
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/scotomization;->tori:I

    if-lt v3, v2, :cond_2

    iget v4, p0, Landroidx/recyclerview/widget/scotomization;->stylolite:I

    iget v5, p0, Landroidx/recyclerview/widget/scotomization;->centurion:I

    if-ge v4, v5, :cond_4

    .line 10
    :cond_2
    iget v4, p0, Landroidx/recyclerview/widget/scotomization;->stylolite:I

    iget v5, p0, Landroidx/recyclerview/widget/scotomization;->centurion:I

    if-lt v4, v5, :cond_3

    sub-int/2addr v2, v3

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, p0, Landroidx/recyclerview/widget/scotomization;->tori:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/recyclerview/widget/scotomization;->tori:I

    .line 13
    iget p1, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    invoke-interface {p1, v3, v2}, Landroidx/recyclerview/widget/dismission;->poolside(II)V

    goto :goto_1

    :cond_3
    if-lt v3, v2, :cond_6

    sub-int/2addr v5, v4

    .line 15
    iget p1, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    sub-int/2addr p1, v5

    iput p1, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    invoke-interface {p1, v3, v5}, Landroidx/recyclerview/widget/dismission;->dispirit(II)V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/scotomization;->dispirit:[Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/scotomization;->fuzzball()V

    :cond_5
    return-void

    .line 19
    :cond_6
    iget-object v5, p0, Landroidx/recyclerview/widget/scotomization;->dispirit:[Ljava/lang/Object;

    aget-object v4, v5, v4

    .line 20
    aget-object v3, p1, v3

    .line 21
    iget-object v5, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/scotomization$dispirit;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_7

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/scotomization;->ambury()V

    goto :goto_0

    :cond_7
    if-lez v5, :cond_8

    .line 23
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/scotomization;->metempirics(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_8
    iget-object v5, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/scotomization$dispirit;->deprecate(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/scotomization;->ambury()V

    .line 26
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/scotomization;->metempirics(Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_9
    iget-object v5, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    iget v6, p0, Landroidx/recyclerview/widget/scotomization;->tori:I

    aput-object v3, v5, v6

    .line 28
    iget v5, p0, Landroidx/recyclerview/widget/scotomization;->stylolite:I

    add-int/2addr v5, v1

    iput v5, p0, Landroidx/recyclerview/widget/scotomization;->stylolite:I

    add-int/2addr v6, v1

    .line 29
    iput v6, p0, Landroidx/recyclerview/widget/scotomization;->tori:I

    .line 30
    iget-object v5, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/scotomization$dispirit;->tori(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 31
    iget-object v5, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    iget v6, p0, Landroidx/recyclerview/widget/scotomization;->tori:I

    sub-int/2addr v6, v1

    .line 32
    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/scotomization$dispirit;->ceilometer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    invoke-virtual {v5, v6, v1, v3}, Landroidx/recyclerview/widget/scotomization$dispirit;->stylolite(IILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private oxyphil([Ljava/lang/Object;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    instance-of v0, v0, Landroidx/recyclerview/widget/scotomization$poolside;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/scotomization;->homme()V

    .line 3
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    iput-object v2, p0, Landroidx/recyclerview/widget/scotomization;->dispirit:[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Landroidx/recyclerview/widget/scotomization;->stylolite:I

    .line 5
    iget v3, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    iput v3, p0, Landroidx/recyclerview/widget/scotomization;->centurion:I

    add-int/2addr v3, p2

    add-int/lit8 v3, v3, 0xa

    .line 6
    iget-object v4, p0, Landroidx/recyclerview/widget/scotomization;->vidar:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    iput-object v3, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    .line 7
    iput v2, p0, Landroidx/recyclerview/widget/scotomization;->tori:I

    .line 8
    :cond_1
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/scotomization;->stylolite:I

    iget v4, p0, Landroidx/recyclerview/widget/scotomization;->centurion:I

    if-lt v3, v4, :cond_2

    if-ge v2, p2, :cond_4

    :cond_2
    if-ne v3, v4, :cond_3

    sub-int/2addr p2, v2

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    iget v3, p0, Landroidx/recyclerview/widget/scotomization;->tori:I

    invoke-static {p1, v2, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Landroidx/recyclerview/widget/scotomization;->tori:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/scotomization;->tori:I

    .line 11
    iget v1, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    add-int/2addr v1, p2

    iput v1, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    sub-int/2addr p1, p2

    invoke-interface {v1, p1, p2}, Landroidx/recyclerview/widget/dismission;->poolside(II)V

    goto :goto_1

    :cond_3
    if-ne v2, p2, :cond_6

    sub-int/2addr v4, v3

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/scotomization;->dispirit:[Ljava/lang/Object;

    iget-object p2, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    iget v1, p0, Landroidx/recyclerview/widget/scotomization;->tori:I

    invoke-static {p1, v3, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/scotomization;->tori:I

    add-int/2addr p1, v4

    iput p1, p0, Landroidx/recyclerview/widget/scotomization;->tori:I

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/scotomization;->dispirit:[Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/scotomization;->fuzzball()V

    :cond_5
    return-void

    .line 17
    :cond_6
    iget-object v4, p0, Landroidx/recyclerview/widget/scotomization;->dispirit:[Ljava/lang/Object;

    aget-object v3, v4, v3

    .line 18
    aget-object v4, p1, v2

    .line 19
    iget-object v5, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/scotomization$dispirit;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_7

    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    iget v5, p0, Landroidx/recyclerview/widget/scotomization;->tori:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Landroidx/recyclerview/widget/scotomization;->tori:I

    aput-object v4, v3, v5

    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    add-int/lit8 v2, v2, 0x1

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    sub-int/2addr v6, v1

    invoke-interface {v3, v6, v1}, Landroidx/recyclerview/widget/dismission;->poolside(II)V

    goto :goto_0

    :cond_7
    if-nez v5, :cond_8

    .line 23
    iget-object v5, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/scotomization$dispirit;->deprecate(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 24
    iget-object v5, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    iget v6, p0, Landroidx/recyclerview/widget/scotomization;->tori:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroidx/recyclerview/widget/scotomization;->tori:I

    aput-object v4, v5, v6

    add-int/lit8 v2, v2, 0x1

    .line 25
    iget v5, p0, Landroidx/recyclerview/widget/scotomization;->stylolite:I

    add-int/2addr v5, v1

    iput v5, p0, Landroidx/recyclerview/widget/scotomization;->stylolite:I

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/scotomization$dispirit;->tori(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    iget v6, p0, Landroidx/recyclerview/widget/scotomization;->tori:I

    sub-int/2addr v6, v1

    .line 28
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/scotomization$dispirit;->ceilometer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    invoke-virtual {v5, v6, v1, v3}, Landroidx/recyclerview/widget/scotomization$dispirit;->stylolite(IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 30
    :cond_8
    iget-object v4, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    iget v5, p0, Landroidx/recyclerview/widget/scotomization;->tori:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Landroidx/recyclerview/widget/scotomization;->tori:I

    aput-object v3, v4, v5

    .line 31
    iget v3, p0, Landroidx/recyclerview/widget/scotomization;->stylolite:I

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/recyclerview/widget/scotomization;->stylolite:I

    goto/16 :goto_0
.end method

.method private pavin()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/scotomization;->dispirit:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Data cannot be mutated in the middle of a batch update operation such as addAll or replaceAll."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private teltag(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    invoke-interface {p2, p1, v3}, Landroidx/recyclerview/widget/dismission;->dispirit(II)V

    :cond_0
    return-void
.end method

.method private wary([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/scotomization;->vidar:Ljava/lang/Class;

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public varargs centurion([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/scotomization;->tori([Ljava/lang/Object;Z)V

    return-void
.end method

.method public decadent(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/scotomization;->pavin()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/scotomization;->flocky(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/scotomization;->teltag(IZ)V

    return-object v0
.end method

.method public disaffected(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/scotomization;->pavin()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/scotomization;->flocky(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/scotomization;->teltag(IZ)V

    .line 4
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/scotomization;->dispirit(Ljava/lang/Object;Z)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    invoke-interface {v1, p1, v0}, Landroidx/recyclerview/widget/dismission;->centurion(II)V

    :cond_0
    return-void
.end method

.method public flocky(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/scotomization;->dispirit:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/scotomization;->tori:I

    if-lt p1, v1, :cond_0

    sub-int/2addr p1, v1

    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/scotomization;->stylolite:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asked to get item at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but size is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fruitive(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/scotomization;->vidar:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/scotomization;->jesselton([Ljava/lang/Object;Z)V

    return-void
.end method

.method public fuzzball()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/scotomization;->pavin()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    instance-of v1, v0, Landroidx/recyclerview/widget/scotomization$poolside;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/scotomization$poolside;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/scotomization$poolside;->vidar()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    iget-object v1, p0, Landroidx/recyclerview/widget/scotomization;->ceilometer:Landroidx/recyclerview/widget/scotomization$poolside;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, v1, Landroidx/recyclerview/widget/scotomization$poolside;->clergy:Landroidx/recyclerview/widget/scotomization$dispirit;

    iput-object v0, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    :cond_1
    return-void
.end method

.method public homme()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/scotomization;->pavin()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    instance-of v1, v0, Landroidx/recyclerview/widget/scotomization$poolside;

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/scotomization;->ceilometer:Landroidx/recyclerview/widget/scotomization$poolside;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/scotomization$poolside;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/scotomization$poolside;-><init>(Landroidx/recyclerview/widget/scotomization$dispirit;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/scotomization;->ceilometer:Landroidx/recyclerview/widget/scotomization$poolside;

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/scotomization;->ceilometer:Landroidx/recyclerview/widget/scotomization$poolside;

    iput-object v0, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    return-void
.end method

.method public jesselton([Ljava/lang/Object;Z)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/scotomization;->pavin()V

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/scotomization;->orthograph([Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/scotomization;->wary([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/scotomization;->orthograph([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public phagocyte(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/scotomization;->dispirit:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Landroidx/recyclerview/widget/scotomization;->tori:I

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/scotomization;->ecad(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/scotomization;->dispirit:[Ljava/lang/Object;

    iget v5, p0, Landroidx/recyclerview/widget/scotomization;->stylolite:I

    iget v6, p0, Landroidx/recyclerview/widget/scotomization;->centurion:I

    const/4 v7, 0x4

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/scotomization;->ecad(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/scotomization;->stylolite:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/recyclerview/widget/scotomization;->tori:I

    add-int/2addr p1, v0

    return p1

    :cond_1
    return v1

    .line 5
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/scotomization;->ecad(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result p1

    return p1
.end method

.method public poolside(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/scotomization;->pavin()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/scotomization;->dispirit(Ljava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method public prostacyclin(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/scotomization;->pavin()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/scotomization;->flocky(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p2, :cond_1

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    invoke-virtual {v3, v0, p2}, Landroidx/recyclerview/widget/scotomization$dispirit;->tori(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eq v0, p2, :cond_3

    .line 4
    iget-object v4, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    invoke-virtual {v4, v0, p2}, Landroidx/recyclerview/widget/scotomization$dispirit;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_3

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    aput-object p2, v1, p1

    if-eqz v3, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    invoke-virtual {v1, v0, p2}, Landroidx/recyclerview/widget/scotomization$dispirit;->ceilometer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p1, v2, p2}, Landroidx/recyclerview/widget/scotomization$dispirit;->stylolite(IILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    invoke-virtual {v3, v0, p2}, Landroidx/recyclerview/widget/scotomization$dispirit;->ceilometer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p1, v2, v0}, Landroidx/recyclerview/widget/scotomization$dispirit;->stylolite(IILjava/lang/Object;)V

    .line 8
    :cond_4
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/scotomization;->teltag(IZ)V

    .line 9
    invoke-direct {p0, p2, v1}, Landroidx/recyclerview/widget/scotomization;->dispirit(Ljava/lang/Object;Z)I

    move-result p2

    if-eq p1, p2, :cond_5

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/dismission;->centurion(II)V

    :cond_5
    return-void
.end method

.method public rabi(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/scotomization;->pavin()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/scotomization;->dismission(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public scotomization()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    return v0
.end method

.method public stylolite(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/scotomization;->vidar:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/scotomization;->tori([Ljava/lang/Object;Z)V

    return-void
.end method

.method public tori([Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/scotomization;->pavin()V

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/scotomization;->deprecate([Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/scotomization;->wary([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/scotomization;->deprecate([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public vidar()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/scotomization;->pavin()V

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/scotomization;->poolside:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 4
    iput v3, p0, Landroidx/recyclerview/widget/scotomization;->homme:I

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/scotomization;->deprecate:Landroidx/recyclerview/widget/scotomization$dispirit;

    invoke-interface {v1, v3, v0}, Landroidx/recyclerview/widget/dismission;->dispirit(II)V

    return-void
.end method

.method public varargs whydah([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/scotomization;->jesselton([Ljava/lang/Object;Z)V

    return-void
.end method
