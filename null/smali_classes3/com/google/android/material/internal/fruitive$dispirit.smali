.class Lcom/google/android/material/internal/fruitive$dispirit;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lcom/google/android/material/internal/fruitive$tori;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/fruitive;->stylolite(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/fruitive$tori;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:Lcom/google/android/material/internal/fruitive$tori;

.field final synthetic dispirit:Z

.field final synthetic poolside:Z

.field final synthetic stylolite:Z


# direct methods
.method constructor <init>(ZZZLcom/google/android/material/internal/fruitive$tori;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/fruitive$dispirit;->poolside:Z

    iput-boolean p2, p0, Lcom/google/android/material/internal/fruitive$dispirit;->dispirit:Z

    iput-boolean p3, p0, Lcom/google/android/material/internal/fruitive$dispirit;->stylolite:Z

    iput-object p4, p0, Lcom/google/android/material/internal/fruitive$dispirit;->centurion:Lcom/google/android/material/internal/fruitive$tori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Landroid/view/View;Landroidx/core/view/reforge;Lcom/google/android/material/internal/fruitive$deprecate;)Landroidx/core/view/reforge;
    .locals 3
    .param p2    # Landroidx/core/view/reforge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/internal/fruitive$deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/fruitive$dispirit;->poolside:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p3, Lcom/google/android/material/internal/fruitive$deprecate;->centurion:I

    invoke-virtual {p2}, Landroidx/core/view/reforge;->phagocyte()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/fruitive$deprecate;->centurion:I

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/internal/fruitive;->fuzzball(Landroid/view/View;)Z

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/internal/fruitive$dispirit;->dispirit:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 5
    iget v1, p3, Lcom/google/android/material/internal/fruitive$deprecate;->stylolite:I

    invoke-virtual {p2}, Landroidx/core/view/reforge;->cryotherapy()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lcom/google/android/material/internal/fruitive$deprecate;->stylolite:I

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p3, Lcom/google/android/material/internal/fruitive$deprecate;->poolside:I

    invoke-virtual {p2}, Landroidx/core/view/reforge;->cryotherapy()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lcom/google/android/material/internal/fruitive$deprecate;->poolside:I

    .line 7
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/internal/fruitive$dispirit;->stylolite:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 8
    iget v0, p3, Lcom/google/android/material/internal/fruitive$deprecate;->poolside:I

    invoke-virtual {p2}, Landroidx/core/view/reforge;->oxyphil()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/fruitive$deprecate;->poolside:I

    goto :goto_1

    .line 9
    :cond_3
    iget v0, p3, Lcom/google/android/material/internal/fruitive$deprecate;->stylolite:I

    invoke-virtual {p2}, Landroidx/core/view/reforge;->oxyphil()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/fruitive$deprecate;->stylolite:I

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/fruitive$deprecate;->poolside(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/internal/fruitive$dispirit;->centurion:Lcom/google/android/material/internal/fruitive$tori;

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/material/internal/fruitive$tori;->poolside(Landroid/view/View;Landroidx/core/view/reforge;Lcom/google/android/material/internal/fruitive$deprecate;)Landroidx/core/view/reforge;

    move-result-object p2

    :cond_5
    return-object p2
.end method
