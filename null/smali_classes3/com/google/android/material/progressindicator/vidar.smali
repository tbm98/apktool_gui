.class public final Lcom/google/android/material/progressindicator/vidar;
.super Lcom/google/android/material/progressindicator/deprecate;
.source "IndeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/dispirit;",
        ">",
        "Lcom/google/android/material/progressindicator/deprecate;"
    }
.end annotation


# instance fields
.field private disaggregation:Lcom/google/android/material/progressindicator/ceilometer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/ceilometer<",
            "TS;>;"
        }
    .end annotation
.end field

.field private manful:Lcom/google/android/material/progressindicator/homme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/homme<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/dispirit;Lcom/google/android/material/progressindicator/ceilometer;Lcom/google/android/material/progressindicator/homme;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/progressindicator/ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/progressindicator/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/dispirit;",
            "Lcom/google/android/material/progressindicator/ceilometer<",
            "TS;>;",
            "Lcom/google/android/material/progressindicator/homme<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/deprecate;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/dispirit;)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/vidar;->scotomization(Lcom/google/android/material/progressindicator/ceilometer;)V

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/material/progressindicator/vidar;->ambury(Lcom/google/android/material/progressindicator/homme;)V

    return-void
.end method

.method public static jesselton(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/vidar;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/vidar<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/vidar;

    new-instance v1, Lcom/google/android/material/progressindicator/wary;

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/wary;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 2
    iget v2, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->ceilometer:I

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/google/android/material/progressindicator/fuzzball;

    invoke-direct {v2, p1}, Lcom/google/android/material/progressindicator/fuzzball;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/google/android/material/progressindicator/ecad;

    invoke-direct {v2, p0, p1}, Lcom/google/android/material/progressindicator/ecad;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    :goto_0
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/vidar;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/dispirit;Lcom/google/android/material/progressindicator/ceilometer;Lcom/google/android/material/progressindicator/homme;)V

    return-object v0
.end method

.method public static whydah(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/vidar;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/vidar<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/vidar;

    new-instance v1, Lcom/google/android/material/progressindicator/stylolite;

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/stylolite;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    new-instance v2, Lcom/google/android/material/progressindicator/centurion;

    invoke-direct {v2, p1}, Lcom/google/android/material/progressindicator/centurion;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/vidar;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/dispirit;Lcom/google/android/material/progressindicator/ceilometer;Lcom/google/android/material/progressindicator/homme;)V

    return-object v0
.end method


# virtual methods
.method ambury(Lcom/google/android/material/progressindicator/homme;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/homme<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/vidar;->manful:Lcom/google/android/material/progressindicator/homme;

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/homme;->tori(Lcom/google/android/material/progressindicator/vidar;)V

    return-void
.end method

.method public bridge synthetic centurion(Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;)Z
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/deprecate;->centurion(Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic dispirit(Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/deprecate;->dispirit(Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/vidar;->disaggregation:Lcom/google/android/material/progressindicator/ceilometer;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/deprecate;->wary()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/ceilometer;->ceilometer(Landroid/graphics/Canvas;F)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/progressindicator/vidar;->disaggregation:Lcom/google/android/material/progressindicator/ceilometer;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/deprecate;->cryogenics:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/ceilometer;->stylolite(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/vidar;->manful:Lcom/google/android/material/progressindicator/homme;

    iget-object v2, v1, Lcom/google/android/material/progressindicator/homme;->stylolite:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 7
    iget-object v4, p0, Lcom/google/android/material/progressindicator/vidar;->disaggregation:Lcom/google/android/material/progressindicator/ceilometer;

    iget-object v6, p0, Lcom/google/android/material/progressindicator/deprecate;->cryogenics:Landroid/graphics/Paint;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/homme;->dispirit:[F

    mul-int/lit8 v3, v0, 0x2

    aget v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v8, v1, v3

    aget v9, v2, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/progressindicator/ceilometer;->dispirit(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic ecad()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/deprecate;->ecad()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic expiry()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/deprecate;->expiry()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic flocky()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/deprecate;->flocky()Z

    move-result v0

    return v0
.end method

.method fruitive(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/deprecate;->fruitive(ZZZ)Z

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/vidar;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/vidar;->manful:Lcom/google/android/material/progressindicator/homme;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/homme;->poolside()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->plumper:Lcom/google/android/material/progressindicator/poolside;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/deprecate;->clergy:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/poolside;->poolside(Landroid/content/ContentResolver;)F

    move-result v0

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-gt p1, p3, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/vidar;->manful:Lcom/google/android/material/progressindicator/homme;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/homme;->ceilometer()V

    :cond_2
    return p2
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/deprecate;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/vidar;->disaggregation:Lcom/google/android/material/progressindicator/ceilometer;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/ceilometer;->centurion()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/vidar;->disaggregation:Lcom/google/android/material/progressindicator/ceilometer;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/ceilometer;->tori()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/deprecate;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/deprecate;->isRunning()Z

    move-result v0

    return v0
.end method

.method metempirics()Lcom/google/android/material/progressindicator/homme;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/homme<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/vidar;->manful:Lcom/google/android/material/progressindicator/homme;

    return-object v0
.end method

.method orthograph()Lcom/google/android/material/progressindicator/ceilometer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/ceilometer<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/vidar;->disaggregation:Lcom/google/android/material/progressindicator/ceilometer;

    return-object v0
.end method

.method scotomization(Lcom/google/android/material/progressindicator/ceilometer;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/ceilometer<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/vidar;->disaggregation:Lcom/google/android/material/progressindicator/ceilometer;

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/ceilometer;->deprecate(Lcom/google/android/material/progressindicator/deprecate;)V

    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/deprecate;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/deprecate;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/deprecate;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/deprecate;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/deprecate;->stop()V

    return-void
.end method

.method public bridge synthetic stylolite()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/deprecate;->stylolite()V

    return-void
.end method

.method public bridge synthetic teltag(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/deprecate;->teltag(ZZZ)Z

    move-result p1

    return p1
.end method
