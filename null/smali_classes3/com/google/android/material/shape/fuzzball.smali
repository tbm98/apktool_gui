.class public Lcom/google/android/material/shape/fuzzball;
.super Ljava/lang/Object;
.source "MaterialShapeUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static centurion(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/google/android/material/shape/wary;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/google/android/material/shape/wary;

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/wary;->deluge(F)V

    :cond_0
    return-void
.end method

.method public static deprecate(Landroid/view/View;Lcom/google/android/material/shape/wary;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/shape/wary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/shape/wary;->wraparound()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/material/internal/fruitive;->wary(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/wary;->camisade(F)V

    :cond_0
    return-void
.end method

.method static dispirit()Lcom/google/android/material/shape/tori;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/flocky;

    invoke-direct {v0}, Lcom/google/android/material/shape/flocky;-><init>()V

    return-object v0
.end method

.method static poolside(I)Lcom/google/android/material/shape/tori;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/material/shape/fuzzball;->dispirit()Lcom/google/android/material/shape/tori;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/google/android/material/shape/deprecate;

    invoke-direct {p0}, Lcom/google/android/material/shape/deprecate;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lcom/google/android/material/shape/flocky;

    invoke-direct {p0}, Lcom/google/android/material/shape/flocky;-><init>()V

    return-object p0
.end method

.method static stylolite()Lcom/google/android/material/shape/ceilometer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/ceilometer;

    invoke-direct {v0}, Lcom/google/android/material/shape/ceilometer;-><init>()V

    return-object v0
.end method

.method public static tori(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/material/shape/wary;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/material/shape/wary;

    invoke-static {p0, v0}, Lcom/google/android/material/shape/fuzzball;->deprecate(Landroid/view/View;Lcom/google/android/material/shape/wary;)V

    :cond_0
    return-void
.end method
