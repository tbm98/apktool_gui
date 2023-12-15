.class Lcom/google/android/material/transition/decadent$dispirit;
.super Ljava/lang/Object;
.source "TransitionUtils.java"

# interfaces
.implements Lcom/google/android/material/transition/decadent$centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/decadent;->phagocyte(Lcom/google/android/material/shape/phagocyte;Lcom/google/android/material/shape/phagocyte;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lcom/google/android/material/shape/phagocyte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:F

.field final synthetic dispirit:Landroid/graphics/RectF;

.field final synthetic poolside:Landroid/graphics/RectF;

.field final synthetic stylolite:F

.field final synthetic tori:F


# direct methods
.method constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/decadent$dispirit;->poolside:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/google/android/material/transition/decadent$dispirit;->dispirit:Landroid/graphics/RectF;

    iput p3, p0, Lcom/google/android/material/transition/decadent$dispirit;->stylolite:F

    iput p4, p0, Lcom/google/android/material/transition/decadent$dispirit;->centurion:F

    iput p5, p0, Lcom/google/android/material/transition/decadent$dispirit;->tori:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Lcom/google/android/material/shape/centurion;Lcom/google/android/material/shape/centurion;)Lcom/google/android/material/shape/centurion;
    .locals 3
    .param p1    # Lcom/google/android/material/shape/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/shape/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/decadent$dispirit;->poolside:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Lcom/google/android/material/shape/centurion;->poolside(Landroid/graphics/RectF;)F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/decadent$dispirit;->dispirit:Landroid/graphics/RectF;

    invoke-interface {p2, v0}, Lcom/google/android/material/shape/centurion;->poolside(Landroid/graphics/RectF;)F

    move-result p2

    .line 3
    iget v0, p0, Lcom/google/android/material/transition/decadent$dispirit;->stylolite:F

    iget v1, p0, Lcom/google/android/material/transition/decadent$dispirit;->centurion:F

    iget v2, p0, Lcom/google/android/material/transition/decadent$dispirit;->tori:F

    .line 4
    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/material/transition/decadent;->ecad(FFFFF)F

    move-result p1

    .line 5
    new-instance p2, Lcom/google/android/material/shape/poolside;

    invoke-direct {p2, p1}, Lcom/google/android/material/shape/poolside;-><init>(F)V

    return-object p2
.end method
