.class Lcom/google/android/material/floatingactionbutton/centurion$stylolite;
.super Lcom/google/android/material/animation/ceilometer;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/centurion;->vidar(Lcom/google/android/material/animation/homme;FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:Lcom/google/android/material/floatingactionbutton/centurion;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/centurion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/centurion$stylolite;->centurion:Lcom/google/android/material/floatingactionbutton/centurion;

    invoke-direct {p0}, Lcom/google/android/material/animation/ceilometer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/centurion$stylolite;->poolside(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public poolside(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/centurion$stylolite;->centurion:Lcom/google/android/material/floatingactionbutton/centurion;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/centurion;->stylolite(Lcom/google/android/material/floatingactionbutton/centurion;F)F

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/animation/ceilometer;->poolside(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
