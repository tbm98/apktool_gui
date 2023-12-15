.class final Landroidx/dynamicanimation/animation/stylolite$poolside;
.super Ljava/lang/Object;
.source "FlingAnimation.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "poolside"
.end annotation


# static fields
.field private static final centurion:F = -4.2f

.field private static final tori:F = 62.5f


# instance fields
.field private dispirit:F

.field private poolside:F

.field private final stylolite:Landroidx/dynamicanimation/animation/dispirit$cryotherapy;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x3f79999a    # -4.2f

    .line 2
    iput v0, p0, Landroidx/dynamicanimation/animation/stylolite$poolside;->poolside:F

    .line 3
    new-instance v0, Landroidx/dynamicanimation/animation/dispirit$cryotherapy;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/dispirit$cryotherapy;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/stylolite$poolside;->stylolite:Landroidx/dynamicanimation/animation/dispirit$cryotherapy;

    return-void
.end method


# virtual methods
.method centurion(F)V
    .locals 1

    const v0, -0x3f79999a    # -4.2f

    mul-float p1, p1, v0

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/stylolite$poolside;->poolside:F

    return-void
.end method

.method deprecate(FFJ)Landroidx/dynamicanimation/animation/dispirit$cryotherapy;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/stylolite$poolside;->stylolite:Landroidx/dynamicanimation/animation/dispirit$cryotherapy;

    float-to-double v1, p2

    long-to-float p3, p3

    const/high16 p4, 0x447a0000    # 1000.0f

    div-float v3, p3, p4

    iget v4, p0, Landroidx/dynamicanimation/animation/stylolite$poolside;->poolside:F

    mul-float v3, v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-float v1, v1

    iput v1, v0, Landroidx/dynamicanimation/animation/dispirit$cryotherapy;->dispirit:F

    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/stylolite$poolside;->stylolite:Landroidx/dynamicanimation/animation/dispirit$cryotherapy;

    iget v1, p0, Landroidx/dynamicanimation/animation/stylolite$poolside;->poolside:F

    div-float v2, p2, v1

    sub-float/2addr p1, v2

    float-to-double v2, p1

    div-float/2addr p2, v1

    float-to-double p1, p2

    mul-float v1, v1, p3

    div-float/2addr v1, p4

    float-to-double p3, v1

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Math;->exp(D)D

    move-result-wide p3

    mul-double p1, p1, p3

    add-double/2addr v2, p1

    double-to-float p1, v2

    iput p1, v0, Landroidx/dynamicanimation/animation/dispirit$cryotherapy;->poolside:F

    .line 4
    iget-object p1, p0, Landroidx/dynamicanimation/animation/stylolite$poolside;->stylolite:Landroidx/dynamicanimation/animation/dispirit$cryotherapy;

    iget p2, p1, Landroidx/dynamicanimation/animation/dispirit$cryotherapy;->poolside:F

    iget p1, p1, Landroidx/dynamicanimation/animation/dispirit$cryotherapy;->dispirit:F

    invoke-virtual {p0, p2, p1}, Landroidx/dynamicanimation/animation/stylolite$poolside;->poolside(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/dynamicanimation/animation/stylolite$poolside;->stylolite:Landroidx/dynamicanimation/animation/dispirit$cryotherapy;

    const/4 p2, 0x0

    iput p2, p1, Landroidx/dynamicanimation/animation/dispirit$cryotherapy;->dispirit:F

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/dynamicanimation/animation/stylolite$poolside;->stylolite:Landroidx/dynamicanimation/animation/dispirit$cryotherapy;

    return-object p1
.end method

.method public dispirit(FF)F
    .locals 0

    .line 1
    iget p1, p0, Landroidx/dynamicanimation/animation/stylolite$poolside;->poolside:F

    mul-float p2, p2, p1

    return p2
.end method

.method public poolside(FF)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroidx/dynamicanimation/animation/stylolite$poolside;->dispirit:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method stylolite()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/stylolite$poolside;->poolside:F

    const v1, -0x3f79999a    # -4.2f

    div-float/2addr v0, v1

    return v0
.end method

.method tori(F)V
    .locals 1

    const/high16 v0, 0x427a0000    # 62.5f

    mul-float p1, p1, v0

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/stylolite$poolside;->dispirit:F

    return-void
.end method
