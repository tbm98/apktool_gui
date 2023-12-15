.class public final Landroidx/navigation/duskily;
.super Ljava/lang/Object;
.source "NavOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/duskily$poolside;
    }
.end annotation


# instance fields
.field private final ceilometer:I

.field private final centurion:Z

.field private final deprecate:I

.field private final dispirit:Z

.field private final homme:I

.field private final poolside:Z

.field private final stylolite:I
    .annotation build Landroidx/annotation/canaliform;
    .end annotation
.end field

.field private final tori:Z

.field private final vidar:I

.field private wary:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/dispirit;
        .end annotation

        .annotation build Landroidx/annotation/poolside;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/dispirit;
        .end annotation

        .annotation build Landroidx/annotation/poolside;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/dispirit;
        .end annotation

        .annotation build Landroidx/annotation/poolside;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/dispirit;
        .end annotation

        .annotation build Landroidx/annotation/poolside;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/navigation/duskily;->poolside:Z

    .line 3
    iput-boolean p2, p0, Landroidx/navigation/duskily;->dispirit:Z

    .line 4
    iput p3, p0, Landroidx/navigation/duskily;->stylolite:I

    .line 5
    iput-boolean p4, p0, Landroidx/navigation/duskily;->centurion:Z

    .line 6
    iput-boolean p5, p0, Landroidx/navigation/duskily;->tori:Z

    .line 7
    iput p6, p0, Landroidx/navigation/duskily;->deprecate:I

    .line 8
    iput p7, p0, Landroidx/navigation/duskily;->ceilometer:I

    .line 9
    iput p8, p0, Landroidx/navigation/duskily;->homme:I

    .line 10
    iput p9, p0, Landroidx/navigation/duskily;->vidar:I

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZZIIII)V
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p3

    .line 11
    sget-object v1, Landroidx/navigation/NavDestination;->evaluative:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v1, p3}, Landroidx/navigation/NavDestination$Companion;->poolside(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    .line 12
    invoke-direct/range {v2 .. v11}, Landroidx/navigation/duskily;-><init>(ZZIZZIIII)V

    move-object v1, p0

    .line 13
    iput-object v0, v1, Landroidx/navigation/duskily;->wary:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ceilometer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/duskily;->wary:Ljava/lang/String;

    return-object v0
.end method

.method public final centurion()I
    .locals 1
    .annotation build Landroidx/annotation/dispirit;
    .end annotation

    .annotation build Landroidx/annotation/poolside;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/duskily;->vidar:I

    return v0
.end method

.method public final deprecate()I
    .locals 1
    .annotation build Landroidx/annotation/canaliform;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/duskily;->stylolite:I

    return v0
.end method

.method public final dispirit()I
    .locals 1
    .annotation build Landroidx/annotation/dispirit;
    .end annotation

    .annotation build Landroidx/annotation/poolside;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/duskily;->ceilometer:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Landroidx/navigation/duskily;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Landroidx/navigation/duskily;

    .line 3
    iget-boolean v2, p0, Landroidx/navigation/duskily;->poolside:Z

    iget-boolean v3, p1, Landroidx/navigation/duskily;->poolside:Z

    if-ne v2, v3, :cond_2

    .line 4
    iget-boolean v2, p0, Landroidx/navigation/duskily;->dispirit:Z

    iget-boolean v3, p1, Landroidx/navigation/duskily;->dispirit:Z

    if-ne v2, v3, :cond_2

    .line 5
    iget v2, p0, Landroidx/navigation/duskily;->stylolite:I

    iget v3, p1, Landroidx/navigation/duskily;->stylolite:I

    if-ne v2, v3, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/navigation/duskily;->wary:Ljava/lang/String;

    iget-object v3, p1, Landroidx/navigation/duskily;->wary:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-boolean v2, p0, Landroidx/navigation/duskily;->centurion:Z

    iget-boolean v3, p1, Landroidx/navigation/duskily;->centurion:Z

    if-ne v2, v3, :cond_2

    .line 8
    iget-boolean v2, p0, Landroidx/navigation/duskily;->tori:Z

    iget-boolean v3, p1, Landroidx/navigation/duskily;->tori:Z

    if-ne v2, v3, :cond_2

    .line 9
    iget v2, p0, Landroidx/navigation/duskily;->deprecate:I

    iget v3, p1, Landroidx/navigation/duskily;->deprecate:I

    if-ne v2, v3, :cond_2

    .line 10
    iget v2, p0, Landroidx/navigation/duskily;->ceilometer:I

    iget v3, p1, Landroidx/navigation/duskily;->ceilometer:I

    if-ne v2, v3, :cond_2

    .line 11
    iget v2, p0, Landroidx/navigation/duskily;->homme:I

    iget v3, p1, Landroidx/navigation/duskily;->homme:I

    if-ne v2, v3, :cond_2

    .line 12
    iget v2, p0, Landroidx/navigation/duskily;->vidar:I

    iget p1, p1, Landroidx/navigation/duskily;->vidar:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final fuzzball()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/duskily;->dispirit:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/duskily;->vidar()Z

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/duskily;->fuzzball()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Landroidx/navigation/duskily;->stylolite:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Landroidx/navigation/duskily;->wary:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/duskily;->homme()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    invoke-virtual {p0}, Landroidx/navigation/duskily;->wary()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Landroidx/navigation/duskily;->deprecate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Landroidx/navigation/duskily;->ceilometer:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/navigation/duskily;->homme:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Landroidx/navigation/duskily;->vidar:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final homme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/duskily;->centurion:Z

    return v0
.end method

.method public final poolside()I
    .locals 1
    .annotation build Landroidx/annotation/dispirit;
    .end annotation

    .annotation build Landroidx/annotation/poolside;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/duskily;->deprecate:I

    return v0
.end method

.method public final stylolite()I
    .locals 1
    .annotation build Landroidx/annotation/dispirit;
    .end annotation

    .annotation build Landroidx/annotation/poolside;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/duskily;->homme:I

    return v0
.end method

.method public final tori()I
    .locals 1
    .annotation build Landroidx/annotation/canaliform;
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use popUpToId instead."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "popUpToId"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/duskily;->stylolite:I

    return v0
.end method

.method public final vidar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/duskily;->poolside:Z

    return v0
.end method

.method public final wary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/duskily;->tori:Z

    return v0
.end method
