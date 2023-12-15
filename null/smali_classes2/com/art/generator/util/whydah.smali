.class public final Lcom/art/generator/util/whydah;
.super Ljava/lang/Object;
.source "ScaleInTransformer.kt"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$expiry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/util/whydah$poolside;
    }
.end annotation


# static fields
.field public static final centurion:F = 0.5f

.field public static final dispirit:Lcom/art/generator/util/whydah$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final stylolite:F = 0.857f


# instance fields
.field private final poolside:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/util/whydah$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/util/whydah$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/util/whydah;->dispirit:Lcom/art/generator/util/whydah$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f5b645a    # 0.857f

    .line 2
    iput v0, p0, Lcom/art/generator/util/whydah;->poolside:F

    return-void
.end method


# virtual methods
.method public poolside(Landroid/view/View;F)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 5
    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 6
    iget p2, p0, Lcom/art/generator/util/whydah;->poolside:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 7
    iget p2, p0, Lcom/art/generator/util/whydah;->poolside:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    int-to-float p2, v0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v2, p2, v2

    if-gez v2, :cond_1

    int-to-float v1, v1

    add-float v2, v1, p2

    .line 9
    iget v4, p0, Lcom/art/generator/util/whydah;->poolside:F

    sub-float/2addr v1, v4

    mul-float v2, v2, v1

    add-float/2addr v2, v4

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    int-to-float v0, v0

    neg-float p2, p2

    mul-float p2, p2, v3

    add-float/2addr p2, v3

    mul-float v0, v0, p2

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    sub-float p2, v1, p2

    .line 13
    iget v2, p0, Lcom/art/generator/util/whydah;->poolside:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p2

    add-float/2addr v1, v2

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    int-to-float v0, v0

    mul-float p2, p2, v3

    mul-float v0, v0, p2

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 18
    iget p2, p0, Lcom/art/generator/util/whydah;->poolside:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 19
    iget p2, p0, Lcom/art/generator/util/whydah;->poolside:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method
