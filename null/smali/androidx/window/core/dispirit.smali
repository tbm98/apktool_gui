.class public final Landroidx/window/core/dispirit;
.super Ljava/lang/Object;
.source "Bounds.kt"


# instance fields
.field private final centurion:I

.field private final dispirit:I

.field private final poolside:I

.field private final stylolite:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/window/core/dispirit;->poolside:I

    .line 3
    iput p2, p0, Landroidx/window/core/dispirit;->dispirit:I

    .line 4
    iput p3, p0, Landroidx/window/core/dispirit;->stylolite:I

    .line 5
    iput p4, p0, Landroidx/window/core/dispirit;->centurion:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/window/core/dispirit;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final ceilometer()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/core/dispirit;->dispirit()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/window/core/dispirit;->deprecate()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final centurion()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/core/dispirit;->stylolite:I

    return v0
.end method

.method public final deprecate()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/window/core/dispirit;->stylolite:I

    iget v1, p0, Landroidx/window/core/dispirit;->poolside:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final dispirit()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/window/core/dispirit;->centurion:I

    iget v1, p0, Landroidx/window/core/dispirit;->dispirit:I

    sub-int/2addr v0, v1

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

    .line 1
    :cond_0
    const-class v1, Landroidx/window/core/dispirit;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.window.core.Bounds"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/window/core/dispirit;

    .line 3
    iget v1, p0, Landroidx/window/core/dispirit;->poolside:I

    iget v3, p1, Landroidx/window/core/dispirit;->poolside:I

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget v1, p0, Landroidx/window/core/dispirit;->dispirit:I

    iget v3, p1, Landroidx/window/core/dispirit;->dispirit:I

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget v1, p0, Landroidx/window/core/dispirit;->stylolite:I

    iget v3, p1, Landroidx/window/core/dispirit;->stylolite:I

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget v1, p0, Landroidx/window/core/dispirit;->centurion:I

    iget p1, p1, Landroidx/window/core/dispirit;->centurion:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/window/core/dispirit;->poolside:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Landroidx/window/core/dispirit;->dispirit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Landroidx/window/core/dispirit;->stylolite:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Landroidx/window/core/dispirit;->centurion:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final homme()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/core/dispirit;->dispirit()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/core/dispirit;->deprecate()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final poolside()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/core/dispirit;->centurion:I

    return v0
.end method

.method public final stylolite()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/core/dispirit;->poolside:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/window/core/dispirit;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " { ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/window/core/dispirit;->poolside:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/window/core/dispirit;->dispirit:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/window/core/dispirit;->stylolite:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/window/core/dispirit;->centurion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tori()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/core/dispirit;->dispirit:I

    return v0
.end method

.method public final vidar()Landroid/graphics/Rect;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroidx/window/core/dispirit;->poolside:I

    iget v2, p0, Landroidx/window/core/dispirit;->dispirit:I

    iget v3, p0, Landroidx/window/core/dispirit;->stylolite:I

    iget v4, p0, Landroidx/window/core/dispirit;->centurion:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
