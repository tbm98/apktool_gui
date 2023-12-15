.class public Lcom/blankj/utilcode/util/esquamate$poolside;
.super Ljava/lang/Object;
.source "ShadowUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/esquamate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation


# static fields
.field private static final vidar:I = 0x44000000

.field private static final wary:I


# instance fields
.field private ceilometer:I

.field private centurion:F

.field private deprecate:I

.field private dispirit:F

.field private homme:Z

.field private poolside:F

.field private stylolite:F

.field private tori:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    .line 1
    invoke-static {v0}, Lcom/blankj/utilcode/util/morbidity;->fruitive(F)I

    move-result v0

    sput v0, Lcom/blankj/utilcode/util/esquamate$poolside;->wary:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->poolside:F

    .line 3
    iput v0, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->dispirit:F

    .line 4
    iput v0, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->stylolite:F

    .line 5
    iput v0, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->centurion:F

    .line 6
    iput v0, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->tori:F

    const/high16 v0, 0x44000000    # 512.0f

    .line 7
    iput v0, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->deprecate:I

    .line 8
    iput v0, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->ceilometer:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->homme:Z

    return-void
.end method

.method private centurion()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->poolside:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->poolside:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->poolside:F

    return v0
.end method

.method private deprecate()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->stylolite:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/blankj/utilcode/util/esquamate$poolside;->tori()F

    move-result v0

    iput v0, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->stylolite:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->stylolite:F

    return v0
.end method

.method private dispirit()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->centurion:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/blankj/utilcode/util/esquamate$poolside;->tori()F

    move-result v0

    iput v0, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->centurion:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->centurion:F

    return v0
.end method

.method private stylolite()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->tori:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/blankj/utilcode/util/esquamate$poolside;->deprecate()F

    move-result v0

    iput v0, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->tori:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->tori:F

    return v0
.end method

.method private tori()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->dispirit:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/blankj/utilcode/util/esquamate$poolside;->wary:I

    int-to-float v0, v0

    iput v0, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->dispirit:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->dispirit:F

    return v0
.end method


# virtual methods
.method public ceilometer()Lcom/blankj/utilcode/util/esquamate$poolside;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->homme:Z

    .line 2
    iget v0, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->poolside:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Set circle needn\'t set radius."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ecad(F)Lcom/blankj/utilcode/util/esquamate$poolside;
    .locals 1

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->poolside:F

    .line 2
    iget-boolean p1, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->homme:Z

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Set circle needn\'t set radius."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public expiry(I)Lcom/blankj/utilcode/util/esquamate$poolside;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/blankj/utilcode/util/esquamate$poolside;->flocky(II)Lcom/blankj/utilcode/util/esquamate$poolside;

    move-result-object p1

    return-object p1
.end method

.method public flocky(II)Lcom/blankj/utilcode/util/esquamate$poolside;
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->dispirit:F

    int-to-float p1, p2

    .line 2
    iput p1, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->stylolite:F

    return-object p0
.end method

.method public fuzzball(II)Lcom/blankj/utilcode/util/esquamate$poolside;
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->centurion:F

    int-to-float p1, p2

    .line 2
    iput p1, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->tori:F

    return-object p0
.end method

.method public homme(I)Lcom/blankj/utilcode/util/esquamate$poolside;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/blankj/utilcode/util/esquamate$poolside;->vidar(II)Lcom/blankj/utilcode/util/esquamate$poolside;

    move-result-object p1

    return-object p1
.end method

.method poolside(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2
    :cond_0
    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v9, v1, [I

    const v1, 0x10100a7

    aput v1, v9, v0

    .line 3
    new-instance v0, Lcom/blankj/utilcode/util/esquamate$stylolite;

    .line 4
    invoke-direct {p0}, Lcom/blankj/utilcode/util/esquamate$poolside;->centurion()F

    move-result v3

    invoke-direct {p0}, Lcom/blankj/utilcode/util/esquamate$poolside;->tori()F

    move-result v4

    .line 5
    invoke-direct {p0}, Lcom/blankj/utilcode/util/esquamate$poolside;->dispirit()F

    move-result v5

    iget v6, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->ceilometer:I

    iget-boolean v7, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->homme:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/blankj/utilcode/util/esquamate$stylolite;-><init>(Landroid/graphics/drawable/Drawable;FFFIZ)V

    .line 6
    invoke-virtual {v8, v9, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 7
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    new-instance v9, Lcom/blankj/utilcode/util/esquamate$stylolite;

    .line 8
    invoke-direct {p0}, Lcom/blankj/utilcode/util/esquamate$poolside;->centurion()F

    move-result v3

    invoke-direct {p0}, Lcom/blankj/utilcode/util/esquamate$poolside;->deprecate()F

    move-result v4

    .line 9
    invoke-direct {p0}, Lcom/blankj/utilcode/util/esquamate$poolside;->stylolite()F

    move-result v5

    iget v6, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->deprecate:I

    iget-boolean v7, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->homme:Z

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/blankj/utilcode/util/esquamate$stylolite;-><init>(Landroid/graphics/drawable/Drawable;FFFIZ)V

    .line 10
    invoke-virtual {v8, v0, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v8
.end method

.method public vidar(II)Lcom/blankj/utilcode/util/esquamate$poolside;
    .locals 0

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->deprecate:I

    .line 2
    iput p2, p0, Lcom/blankj/utilcode/util/esquamate$poolside;->ceilometer:I

    return-object p0
.end method

.method public wary(I)Lcom/blankj/utilcode/util/esquamate$poolside;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/blankj/utilcode/util/esquamate$poolside;->fuzzball(II)Lcom/blankj/utilcode/util/esquamate$poolside;

    move-result-object p1

    return-object p1
.end method
