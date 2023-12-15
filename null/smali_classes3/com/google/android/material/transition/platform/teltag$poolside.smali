.class Lcom/google/android/material/transition/platform/teltag$poolside;
.super Ljava/lang/Object;
.source "TransitionUtils.java"

# interfaces
.implements Lcom/google/android/material/shape/phagocyte$stylolite;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/teltag;->dispirit(Lcom/google/android/material/shape/phagocyte;Landroid/graphics/RectF;)Lcom/google/android/material/shape/phagocyte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/teltag$poolside;->poolside:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Lcom/google/android/material/shape/centurion;)Lcom/google/android/material/shape/centurion;
    .locals 2
    .param p1    # Lcom/google/android/material/shape/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/material/shape/expiry;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/expiry;

    iget-object v1, p0, Lcom/google/android/material/transition/platform/teltag$poolside;->poolside:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/centurion;->poolside(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/transition/platform/teltag$poolside;->poolside:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr p1, v1

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/expiry;-><init>(F)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
