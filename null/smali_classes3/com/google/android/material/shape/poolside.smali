.class public final Lcom/google/android/material/shape/poolside;
.super Ljava/lang/Object;
.source "AbsoluteCornerSize.java"

# interfaces
.implements Lcom/google/android/material/shape/centurion;


# instance fields
.field private final poolside:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/shape/poolside;->poolside:F

    return-void
.end method


# virtual methods
.method public dispirit()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/poolside;->poolside:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/shape/poolside;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/material/shape/poolside;

    .line 3
    iget v1, p0, Lcom/google/android/material/shape/poolside;->poolside:F

    iget p1, p1, Lcom/google/android/material/shape/poolside;->poolside:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/material/shape/poolside;->poolside:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public poolside(Landroid/graphics/RectF;)F
    .locals 0
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/google/android/material/shape/poolside;->poolside:F

    return p1
.end method
