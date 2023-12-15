.class public final Lcom/google/android/material/progressindicator/tori;
.super Lcom/google/android/material/progressindicator/deprecate;
.source "DeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/dispirit;",
        ">",
        "Lcom/google/android/material/progressindicator/deprecate;"
    }
.end annotation


# static fields
.field private static final anemoscope:I = 0x2710

.field private static final dolomitize:F = 50.0f

.field private static final gatepost:Landroidx/dynamicanimation/animation/centurion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/centurion<",
            "Lcom/google/android/material/progressindicator/tori;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private constrictive:Z

.field private disaggregation:Lcom/google/android/material/progressindicator/ceilometer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/ceilometer<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final manful:Landroidx/dynamicanimation/animation/homme;

.field private marplot:F

.field private final whiz:Landroidx/dynamicanimation/animation/ceilometer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/tori$poolside;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/tori$poolside;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/tori;->gatepost:Landroidx/dynamicanimation/animation/centurion;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/dispirit;Lcom/google/android/material/progressindicator/ceilometer;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/progressindicator/ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/dispirit;",
            "Lcom/google/android/material/progressindicator/ceilometer<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/deprecate;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/dispirit;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/tori;->constrictive:Z

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/tori;->prostacyclin(Lcom/google/android/material/progressindicator/ceilometer;)V

    .line 4
    new-instance p1, Landroidx/dynamicanimation/animation/homme;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/homme;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/tori;->manful:Landroidx/dynamicanimation/animation/homme;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/homme;->ceilometer(F)Landroidx/dynamicanimation/animation/homme;

    const/high16 p3, 0x42480000    # 50.0f

    .line 6
    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/homme;->vidar(F)Landroidx/dynamicanimation/animation/homme;

    .line 7
    new-instance p3, Landroidx/dynamicanimation/animation/ceilometer;

    sget-object v0, Lcom/google/android/material/progressindicator/tori;->gatepost:Landroidx/dynamicanimation/animation/centurion;

    invoke-direct {p3, p0, v0}, Landroidx/dynamicanimation/animation/ceilometer;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/centurion;)V

    iput-object p3, p0, Lcom/google/android/material/progressindicator/tori;->whiz:Landroidx/dynamicanimation/animation/ceilometer;

    .line 8
    invoke-virtual {p3, p1}, Landroidx/dynamicanimation/animation/ceilometer;->canaliform(Landroidx/dynamicanimation/animation/homme;)Landroidx/dynamicanimation/animation/ceilometer;

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/material/progressindicator/deprecate;->cryotherapy(F)V

    return-void
.end method

.method public static ambury(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/tori;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/tori<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/tori;

    new-instance v1, Lcom/google/android/material/progressindicator/wary;

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/wary;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/progressindicator/tori;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/dispirit;Lcom/google/android/material/progressindicator/ceilometer;)V

    return-object v0
.end method

.method private canaliform()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/tori;->marplot:F

    return v0
.end method

.method static synthetic jesselton(Lcom/google/android/material/progressindicator/tori;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/tori;->namer(F)V

    return-void
.end method

.method private namer(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/tori;->marplot:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static orthograph(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/tori;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/tori<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/tori;

    new-instance v1, Lcom/google/android/material/progressindicator/stylolite;

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/stylolite;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/progressindicator/tori;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/dispirit;Lcom/google/android/material/progressindicator/ceilometer;)V

    return-object v0
.end method

.method static synthetic whydah(Lcom/google/android/material/progressindicator/tori;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/tori;->canaliform()F

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic centurion(Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;)Z
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/deprecate;->centurion(Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;)Z

    move-result p1

    return p1
.end method

.method credulity(F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public bridge synthetic dispirit(Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/deprecate;->dispirit(Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/tori;->disaggregation:Lcom/google/android/material/progressindicator/ceilometer;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/deprecate;->wary()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/ceilometer;->ceilometer(Landroid/graphics/Canvas;F)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/progressindicator/tori;->disaggregation:Lcom/google/android/material/progressindicator/ceilometer;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/deprecate;->cryogenics:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/ceilometer;->stylolite(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->frisket:Lcom/google/android/material/progressindicator/dispirit;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/dispirit;->stylolite:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/tori;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/color/expiry;->poolside(II)I

    move-result v7

    .line 8
    iget-object v2, p0, Lcom/google/android/material/progressindicator/tori;->disaggregation:Lcom/google/android/material/progressindicator/ceilometer;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/deprecate;->cryogenics:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/tori;->canaliform()F

    move-result v6

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/progressindicator/ceilometer;->dispirit(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic ecad()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/deprecate;->ecad()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic expiry()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/deprecate;->expiry()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic flocky()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/deprecate;->flocky()Z

    move-result v0

    return v0
.end method

.method fruitive(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/deprecate;->fruitive(ZZZ)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/google/android/material/progressindicator/deprecate;->plumper:Lcom/google/android/material/progressindicator/poolside;

    iget-object p3, p0, Lcom/google/android/material/progressindicator/deprecate;->clergy:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/progressindicator/poolside;->poolside(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/tori;->constrictive:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/tori;->constrictive:Z

    .line 6
    iget-object p3, p0, Lcom/google/android/material/progressindicator/tori;->manful:Landroidx/dynamicanimation/animation/homme;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, Landroidx/dynamicanimation/animation/homme;->vidar(F)Landroidx/dynamicanimation/animation/homme;

    :goto_0
    return p1
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/deprecate;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/tori;->disaggregation:Lcom/google/android/material/progressindicator/ceilometer;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/ceilometer;->centurion()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/tori;->disaggregation:Lcom/google/android/material/progressindicator/ceilometer;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/ceilometer;->tori()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/deprecate;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/deprecate;->isRunning()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/tori;->whiz:Landroidx/dynamicanimation/animation/ceilometer;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/ceilometer;->pavin()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/tori;->namer(F)V

    return-void
.end method

.method public metempirics(Landroidx/dynamicanimation/animation/dispirit$oxyphil;)V
    .locals 1
    .param p1    # Landroidx/dynamicanimation/animation/dispirit$oxyphil;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/tori;->whiz:Landroidx/dynamicanimation/animation/ceilometer;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/dispirit;->dispirit(Landroidx/dynamicanimation/animation/dispirit$oxyphil;)Landroidx/dynamicanimation/animation/dispirit;

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/tori;->constrictive:Z

    const v1, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/tori;->whiz:Landroidx/dynamicanimation/animation/ceilometer;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/ceilometer;->pavin()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/tori;->namer(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/tori;->whiz:Landroidx/dynamicanimation/animation/ceilometer;

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/tori;->canaliform()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/dispirit;->dismission(F)Landroidx/dynamicanimation/animation/dispirit;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/progressindicator/tori;->whiz:Landroidx/dynamicanimation/animation/ceilometer;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/ceilometer;->metempirics(F)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public pavin(Landroidx/dynamicanimation/animation/dispirit$oxyphil;)V
    .locals 1
    .param p1    # Landroidx/dynamicanimation/animation/dispirit$oxyphil;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/tori;->whiz:Landroidx/dynamicanimation/animation/ceilometer;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/dispirit;->ecad(Landroidx/dynamicanimation/animation/dispirit$oxyphil;)V

    return-void
.end method

.method prostacyclin(Lcom/google/android/material/progressindicator/ceilometer;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/ceilometer<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/tori;->disaggregation:Lcom/google/android/material/progressindicator/ceilometer;

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/ceilometer;->deprecate(Lcom/google/android/material/progressindicator/deprecate;)V

    return-void
.end method

.method scotomization()Lcom/google/android/material/progressindicator/ceilometer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/ceilometer<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/tori;->disaggregation:Lcom/google/android/material/progressindicator/ceilometer;

    return-object v0
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/deprecate;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/deprecate;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/deprecate;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/deprecate;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/deprecate;->stop()V

    return-void
.end method

.method public bridge synthetic stylolite()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/deprecate;->stylolite()V

    return-void
.end method

.method public bridge synthetic teltag(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/deprecate;->teltag(ZZZ)Z

    move-result p1

    return p1
.end method
