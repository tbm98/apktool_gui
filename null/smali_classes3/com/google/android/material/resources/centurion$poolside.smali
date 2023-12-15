.class Lcom/google/android/material/resources/centurion$poolside;
.super Landroidx/core/content/res/vidar$ceilometer;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/resources/centurion;->homme(Landroid/content/Context;Lcom/google/android/material/resources/deprecate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/google/android/material/resources/centurion;

.field final synthetic poolside:Lcom/google/android/material/resources/deprecate;


# direct methods
.method constructor <init>(Lcom/google/android/material/resources/centurion;Lcom/google/android/material/resources/deprecate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/resources/centurion$poolside;->dispirit:Lcom/google/android/material/resources/centurion;

    iput-object p2, p0, Lcom/google/android/material/resources/centurion$poolside;->poolside:Lcom/google/android/material/resources/deprecate;

    invoke-direct {p0}, Landroidx/core/content/res/vidar$ceilometer;-><init>()V

    return-void
.end method


# virtual methods
.method public homme(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/centurion$poolside;->dispirit:Lcom/google/android/material/resources/centurion;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/resources/centurion;->stylolite(Lcom/google/android/material/resources/centurion;Z)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/resources/centurion$poolside;->poolside:Lcom/google/android/material/resources/deprecate;

    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/deprecate;->poolside(I)V

    return-void
.end method

.method public vidar(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/centurion$poolside;->dispirit:Lcom/google/android/material/resources/centurion;

    iget v1, v0, Lcom/google/android/material/resources/centurion;->tori:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/resources/centurion;->dispirit(Lcom/google/android/material/resources/centurion;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/resources/centurion$poolside;->dispirit:Lcom/google/android/material/resources/centurion;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/resources/centurion;->stylolite(Lcom/google/android/material/resources/centurion;Z)Z

    .line 3
    iget-object p1, p0, Lcom/google/android/material/resources/centurion$poolside;->poolside:Lcom/google/android/material/resources/deprecate;

    iget-object v0, p0, Lcom/google/android/material/resources/centurion$poolside;->dispirit:Lcom/google/android/material/resources/centurion;

    invoke-static {v0}, Lcom/google/android/material/resources/centurion;->poolside(Lcom/google/android/material/resources/centurion;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/resources/deprecate;->dispirit(Landroid/graphics/Typeface;Z)V

    return-void
.end method
