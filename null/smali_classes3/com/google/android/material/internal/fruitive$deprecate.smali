.class public Lcom/google/android/material/internal/fruitive$deprecate;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/fruitive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "deprecate"
.end annotation


# instance fields
.field public centurion:I

.field public dispirit:I

.field public poolside:I

.field public stylolite:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/fruitive$deprecate;->poolside:I

    .line 3
    iput p2, p0, Lcom/google/android/material/internal/fruitive$deprecate;->dispirit:I

    .line 4
    iput p3, p0, Lcom/google/android/material/internal/fruitive$deprecate;->stylolite:I

    .line 5
    iput p4, p0, Lcom/google/android/material/internal/fruitive$deprecate;->centurion:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/fruitive$deprecate;)V
    .locals 1
    .param p1    # Lcom/google/android/material/internal/fruitive$deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/google/android/material/internal/fruitive$deprecate;->poolside:I

    iput v0, p0, Lcom/google/android/material/internal/fruitive$deprecate;->poolside:I

    .line 8
    iget v0, p1, Lcom/google/android/material/internal/fruitive$deprecate;->dispirit:I

    iput v0, p0, Lcom/google/android/material/internal/fruitive$deprecate;->dispirit:I

    .line 9
    iget v0, p1, Lcom/google/android/material/internal/fruitive$deprecate;->stylolite:I

    iput v0, p0, Lcom/google/android/material/internal/fruitive$deprecate;->stylolite:I

    .line 10
    iget p1, p1, Lcom/google/android/material/internal/fruitive$deprecate;->centurion:I

    iput p1, p0, Lcom/google/android/material/internal/fruitive$deprecate;->centurion:I

    return-void
.end method


# virtual methods
.method public poolside(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/fruitive$deprecate;->poolside:I

    iget v1, p0, Lcom/google/android/material/internal/fruitive$deprecate;->dispirit:I

    iget v2, p0, Lcom/google/android/material/internal/fruitive$deprecate;->stylolite:I

    iget v3, p0, Lcom/google/android/material/internal/fruitive$deprecate;->centurion:I

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method
