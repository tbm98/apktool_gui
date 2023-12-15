.class public final Lcom/google/android/material/shape/ecad;
.super Lcom/google/android/material/shape/ceilometer;
.source "OffsetEdgeTreatment.java"


# instance fields
.field private final dispirit:F

.field private final poolside:Lcom/google/android/material/shape/ceilometer;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ceilometer;F)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/ceilometer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/shape/ecad;->poolside:Lcom/google/android/material/shape/ceilometer;

    .line 3
    iput p2, p0, Lcom/google/android/material/shape/ecad;->dispirit:F

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
    iget-object v0, p0, Lcom/google/android/material/shape/ecad;->poolside:Lcom/google/android/material/shape/ceilometer;

    iget v1, p0, Lcom/google/android/material/shape/ecad;->dispirit:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/ceilometer;->dispirit(FFFLcom/google/android/material/shape/oxyphil;)V

    return-void
.end method

.method poolside()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ecad;->poolside:Lcom/google/android/material/shape/ceilometer;

    invoke-virtual {v0}, Lcom/google/android/material/shape/ceilometer;->poolside()Z

    move-result v0

    return v0
.end method
