.class public final Landroidx/core/util/metempirics;
.super Ljava/lang/Object;
.source "SizeFCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/util/metempirics$poolside;
    }
.end annotation


# instance fields
.field private final dispirit:F

.field private final poolside:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "width"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/util/phagocyte;->centurion(FLjava/lang/String;)F

    move-result p1

    iput p1, p0, Landroidx/core/util/metempirics;->poolside:F

    const-string p1, "height"

    .line 3
    invoke-static {p2, p1}, Landroidx/core/util/phagocyte;->centurion(FLjava/lang/String;)F

    move-result p1

    iput p1, p0, Landroidx/core/util/metempirics;->dispirit:F

    return-void
.end method

.method public static centurion(Landroid/util/SizeF;)Landroidx/core/util/metempirics;
    .locals 0
    .param p0    # Landroid/util/SizeF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/util/metempirics$poolside;->dispirit(Landroid/util/SizeF;)Landroidx/core/util/metempirics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dispirit()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/util/metempirics;->poolside:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/core/util/metempirics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/core/util/metempirics;

    .line 3
    iget v1, p1, Landroidx/core/util/metempirics;->poolside:F

    iget v3, p0, Landroidx/core/util/metempirics;->poolside:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget p1, p1, Landroidx/core/util/metempirics;->dispirit:F

    iget v1, p0, Landroidx/core/util/metempirics;->dispirit:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/util/metempirics;->poolside:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Landroidx/core/util/metempirics;->dispirit:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public poolside()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/util/metempirics;->dispirit:F

    return v0
.end method

.method public stylolite()Landroid/util/SizeF;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/util/metempirics$poolside;->poolside(Landroidx/core/util/metempirics;)Landroid/util/SizeF;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/core/util/metempirics;->poolside:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/util/metempirics;->dispirit:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
