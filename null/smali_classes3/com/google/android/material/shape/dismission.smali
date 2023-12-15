.class public Lcom/google/android/material/shape/dismission;
.super Lcom/google/android/material/shape/ceilometer;
.source "TriangleEdgeTreatment.java"


# instance fields
.field private final dispirit:Z

.field private final poolside:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/ceilometer;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/shape/dismission;->poolside:F

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/shape/dismission;->dispirit:Z

    return-void
.end method


# virtual methods
.method public dispirit(FFFLcom/google/android/material/shape/oxyphil;)V
    .locals 2
    .param p4    # Lcom/google/android/material/shape/oxyphil;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/dismission;->poolside:F

    mul-float v0, v0, p3

    sub-float v0, p2, v0

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lcom/google/android/material/shape/oxyphil;->flocky(FF)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/shape/dismission;->dispirit:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/shape/dismission;->poolside:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/shape/dismission;->poolside:F

    neg-float v0, v0

    :goto_0
    mul-float v0, v0, p3

    invoke-virtual {p4, p2, v0}, Lcom/google/android/material/shape/oxyphil;->flocky(FF)V

    .line 3
    iget v0, p0, Lcom/google/android/material/shape/dismission;->poolside:F

    mul-float v0, v0, p3

    add-float/2addr p2, v0

    invoke-virtual {p4, p2, v1}, Lcom/google/android/material/shape/oxyphil;->flocky(FF)V

    .line 4
    invoke-virtual {p4, p1, v1}, Lcom/google/android/material/shape/oxyphil;->flocky(FF)V

    return-void
.end method
