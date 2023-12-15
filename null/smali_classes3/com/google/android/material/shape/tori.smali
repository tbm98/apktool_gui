.class public Lcom/google/android/material/shape/tori;
.super Ljava/lang/Object;
.source "CornerTreatment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Lcom/google/android/material/shape/oxyphil;FFF)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/oxyphil;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/material/shape/tori;->poolside(FFLcom/google/android/material/shape/oxyphil;)V

    return-void
.end method

.method public poolside(FFLcom/google/android/material/shape/oxyphil;)V
    .locals 0
    .param p3    # Lcom/google/android/material/shape/oxyphil;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public stylolite(Lcom/google/android/material/shape/oxyphil;FFLandroid/graphics/RectF;Lcom/google/android/material/shape/centurion;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/oxyphil;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/shape/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p5, p4}, Lcom/google/android/material/shape/centurion;->poolside(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/shape/tori;->dispirit(Lcom/google/android/material/shape/oxyphil;FFF)V

    return-void
.end method
