.class public Lcom/google/android/material/shape/ceilometer;
.super Ljava/lang/Object;
.source "EdgeTreatment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(FFFLcom/google/android/material/shape/oxyphil;)V
    .locals 0
    .param p4    # Lcom/google/android/material/shape/oxyphil;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/shape/oxyphil;->flocky(FF)V

    return-void
.end method

.method poolside()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public stylolite(FFLcom/google/android/material/shape/oxyphil;)V
    .locals 1
    .param p3    # Lcom/google/android/material/shape/oxyphil;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/material/shape/ceilometer;->dispirit(FFFLcom/google/android/material/shape/oxyphil;)V

    return-void
.end method
