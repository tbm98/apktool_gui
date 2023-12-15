.class public Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieDrawable$centurion;,
        Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;,
        Lcom/airbnb/lottie/LottieDrawable$stylolite;
    }
.end annotation


# static fields
.field public static final electrokinetic:I = 0x2

.field public static final lapidification:I = -0x1

.field public static final overran:I = 0x1


# instance fields
.field private acrobatic:Landroid/graphics/RectF;

.field private analcite:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

.field private anemoscope:Lcom/airbnb/lottie/RenderMode;

.field private aneroid:Lcom/airbnb/lottie/centurion;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private autobahn:Landroid/graphics/Paint;

.field private camisade:Z

.field private clergy:Lcom/airbnb/lottie/fuzzball;

.field private constrictive:Z

.field cryogenics:Lcom/airbnb/lottie/stylolite;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private delusion:Landroid/graphics/Rect;

.field private diazotype:Z

.field private disaggregation:Lcom/airbnb/lottie/model/layer/stylolite;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private dolomitize:Z

.field private druggery:Landroid/graphics/Rect;

.field ectostosis:Lcom/airbnb/lottie/esquamate;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private evaluative:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private fermi:Landroid/graphics/Matrix;

.field private final frisket:Lcom/airbnb/lottie/utils/tori;

.field private final gatepost:Landroid/graphics/Matrix;

.field private final gnar:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private hijaz:Z

.field private initialism:Lcom/airbnb/lottie/manager/dispirit;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private manful:I

.field private marplot:Z

.field private overburden:Landroid/graphics/RectF;

.field private overwhelming:Lcom/airbnb/lottie/manager/poolside;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private papeete:Z

.field private phylloclade:Z

.field private plumper:Z

.field private posttyphoid:Landroid/graphics/Canvas;

.field private quinquefoliolate:Landroid/graphics/Matrix;

.field private raftsman:Landroid/graphics/RectF;

.field private final seroot:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/LottieDrawable$stylolite;",
            ">;"
        }
    .end annotation
.end field

.field private unsuited:Z

.field private vax:Landroid/graphics/Rect;

.field private versailles:Landroid/graphics/Bitmap;

.field private whiz:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lcom/airbnb/lottie/utils/tori;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/tori;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->plumper:Z

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->diazotype:Z

    .line 5
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->camisade:Z

    .line 6
    sget-object v3, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->analcite:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->seroot:Ljava/util/ArrayList;

    .line 8
    new-instance v3, Lcom/airbnb/lottie/LottieDrawable$poolside;

    invoke-direct {v3, p0}, Lcom/airbnb/lottie/LottieDrawable$poolside;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->gnar:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->phylloclade:Z

    .line 10
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->papeete:Z

    const/16 v1, 0xff

    .line 11
    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->manful:I

    .line 12
    sget-object v1, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->anemoscope:Lcom/airbnb/lottie/RenderMode;

    .line 13
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->dolomitize:Z

    .line 14
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->gatepost:Landroid/graphics/Matrix;

    .line 15
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->hijaz:Z

    .line 16
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/utils/poolside;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private abstersion()Lcom/airbnb/lottie/manager/dispirit;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->initialism:Lcom/airbnb/lottie/manager/dispirit;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->yesterdayness()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/manager/dispirit;->stylolite(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->initialism:Lcom/airbnb/lottie/manager/dispirit;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->initialism:Lcom/airbnb/lottie/manager/dispirit;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/airbnb/lottie/manager/dispirit;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->evaluative:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->aneroid:Lcom/airbnb/lottie/centurion;

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    .line 6
    invoke-virtual {v4}, Lcom/airbnb/lottie/fuzzball;->wary()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/manager/dispirit;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/centurion;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->initialism:Lcom/airbnb/lottie/manager/dispirit;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->initialism:Lcom/airbnb/lottie/manager/dispirit;

    return-object v0
.end method

.method private synthetic analcite(Lcom/airbnb/lottie/fuzzball;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->overburden()V

    return-void
.end method

.method private synthetic aneroid(IILcom/airbnb/lottie/fuzzball;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->limonene(II)V

    return-void
.end method

.method private synthetic camisade(Lcom/airbnb/lottie/fuzzball;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->marplot()V

    return-void
.end method

.method private canaliform()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->anemoscope:Lcom/airbnb/lottie/RenderMode;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/fuzzball;->dismission()Z

    move-result v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/fuzzball;->flocky()I

    move-result v0

    .line 4
    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/RenderMode;->useSoftwareRendering(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->dolomitize:Z

    return-void
.end method

.method public static synthetic ceilometer(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/fuzzball;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->papeete(FLcom/airbnb/lottie/fuzzball;)V

    return-void
.end method

.method private synthetic cryogenics(Ljava/lang/String;Ljava/lang/String;ZLcom/airbnb/lottie/fuzzball;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->seltzogene(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic cryotherapy(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/fuzzball;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->seroot(ILcom/airbnb/lottie/fuzzball;)V

    return-void
.end method

.method private delusion(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float v1, v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float v2, v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float p2, p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static synthetic deprecate(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/fuzzball;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->camisade(Lcom/airbnb/lottie/fuzzball;)V

    return-void
.end method

.method private synthetic diazotype(Lcom/airbnb/lottie/model/centurion;Ljava/lang/Object;Lcom/airbnb/lottie/value/wary;Lcom/airbnb/lottie/fuzzball;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->whydah(Lcom/airbnb/lottie/model/centurion;Ljava/lang/Object;Lcom/airbnb/lottie/value/wary;)V

    return-void
.end method

.method public static synthetic disaffected(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/fuzzball;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->overwhelming(Ljava/lang/String;Lcom/airbnb/lottie/fuzzball;)V

    return-void
.end method

.method private synthetic disaggregation(FLcom/airbnb/lottie/fuzzball;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->electrologist(F)V

    return-void
.end method

.method private discoverture(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->versailles:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->versailles:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->versailles:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->versailles:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->versailles:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->versailles:Landroid/graphics/Bitmap;

    .line 6
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->posttyphoid:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->hijaz:Z

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->versailles:Landroid/graphics/Bitmap;

    .line 9
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->posttyphoid:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->hijaz:Z

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic dismission(Lcom/airbnb/lottie/LottieDrawable;)Lcom/airbnb/lottie/utils/tori;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    return-object p0
.end method

.method public static synthetic ecad(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;ZLcom/airbnb/lottie/fuzzball;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/LottieDrawable;->cryogenics(Ljava/lang/String;Ljava/lang/String;ZLcom/airbnb/lottie/fuzzball;)V

    return-void
.end method

.method private synthetic ectostosis(FFLcom/airbnb/lottie/fuzzball;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->oozy(FF)V

    return-void
.end method

.method private esbat(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->disaggregation:Lcom/airbnb/lottie/model/layer/stylolite;

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->gatepost:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/fuzzball;->dispirit()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/fuzzball;->dispirit()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->gatepost:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->gatepost:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->manful:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/airbnb/lottie/model/layer/dispirit;->homme(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic evaluative(FLcom/airbnb/lottie/fuzzball;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->surrogate(F)V

    return-void
.end method

.method public static synthetic expiry(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/fuzzball;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->unsuited(ILcom/airbnb/lottie/fuzzball;)V

    return-void
.end method

.method public static synthetic flocky(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/fuzzball;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->initialism(Ljava/lang/String;Lcom/airbnb/lottie/fuzzball;)V

    return-void
.end method

.method public static synthetic fuzzball(Lcom/airbnb/lottie/LottieDrawable;IILcom/airbnb/lottie/fuzzball;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->aneroid(IILcom/airbnb/lottie/fuzzball;)V

    return-void
.end method

.method private synthetic gnar(ILcom/airbnb/lottie/fuzzball;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->infundibuliform(I)V

    return-void
.end method

.method public static synthetic homme(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/fuzzball;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->disaggregation(FLcom/airbnb/lottie/fuzzball;)V

    return-void
.end method

.method private synthetic initialism(Ljava/lang/String;Lcom/airbnb/lottie/fuzzball;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->uruguayan(Ljava/lang/String;)V

    return-void
.end method

.method private metempirics()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->plumper:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->diazotype:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private morbidity()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v1, v3, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private nutant()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->posttyphoid:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->posttyphoid:Landroid/graphics/Canvas;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->raftsman:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->quinquefoliolate:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->fermi:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->vax:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->overburden:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Lcom/airbnb/lottie/animation/poolside;

    invoke-direct {v0}, Lcom/airbnb/lottie/animation/poolside;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->autobahn:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->delusion:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->druggery:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->acrobatic:Landroid/graphics/RectF;

    return-void
.end method

.method private orthograph()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/airbnb/lottie/model/layer/stylolite;

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/parser/teltag;->poolside(Lcom/airbnb/lottie/fuzzball;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/fuzzball;->fuzzball()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/airbnb/lottie/model/layer/stylolite;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/fuzzball;)V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->disaggregation:Lcom/airbnb/lottie/model/layer/stylolite;

    .line 4
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->marplot:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/model/layer/stylolite;->japura(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->disaggregation:Lcom/airbnb/lottie/model/layer/stylolite;

    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->papeete:Z

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/stylolite;->proletary(Z)V

    return-void
.end method

.method private synthetic overwhelming(Ljava/lang/String;Lcom/airbnb/lottie/fuzzball;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->downspout(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic oxyphil(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/fuzzball;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->gnar(ILcom/airbnb/lottie/fuzzball;)V

    return-void
.end method

.method private synthetic papeete(FLcom/airbnb/lottie/fuzzball;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->fletcherism(F)V

    return-void
.end method

.method private pavin(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static synthetic phagocyte(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/centurion;Ljava/lang/Object;Lcom/airbnb/lottie/value/wary;Lcom/airbnb/lottie/fuzzball;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/LottieDrawable;->diazotype(Lcom/airbnb/lottie/model/centurion;Ljava/lang/Object;Lcom/airbnb/lottie/value/wary;Lcom/airbnb/lottie/fuzzball;)V

    return-void
.end method

.method private synthetic phylloclade(Ljava/lang/String;Lcom/airbnb/lottie/fuzzball;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->cheerless(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic poolside(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/fuzzball;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->analcite(Lcom/airbnb/lottie/fuzzball;)V

    return-void
.end method

.method private posttyphoid(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/stylolite;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->nutant()V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->quinquefoliolate:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->vax:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->vax:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->overburden:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->pavin(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->quinquefoliolate:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->overburden:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->overburden:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->vax:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->prostacyclin(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 8
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->papeete:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->raftsman:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->raftsman:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/airbnb/lottie/model/layer/stylolite;->deprecate(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->quinquefoliolate:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->raftsman:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 15
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->raftsman:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/airbnb/lottie/LottieDrawable;->delusion(Landroid/graphics/RectF;FF)V

    .line 16
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->morbidity()Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->raftsman:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->vax:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 18
    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->raftsman:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 19
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->raftsman:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/airbnb/lottie/LottieDrawable;->discoverture(II)V

    .line 21
    iget-boolean v5, p0, Lcom/airbnb/lottie/LottieDrawable;->hijaz:Z

    if-eqz v5, :cond_4

    .line 22
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->gatepost:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->quinquefoliolate:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 23
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->gatepost:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->gatepost:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->raftsman:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->versailles:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->posttyphoid:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->gatepost:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/airbnb/lottie/LottieDrawable;->manful:I

    invoke-virtual {p2, v0, v2, v5}, Lcom/airbnb/lottie/model/layer/dispirit;->homme(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 27
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->quinquefoliolate:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->fermi:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 28
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->fermi:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->acrobatic:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->raftsman:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 29
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->acrobatic:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->druggery:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->prostacyclin(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 30
    :cond_4
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->delusion:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->versailles:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->delusion:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->druggery:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->autobahn:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private prostacyclin(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method static synthetic rabi(Lcom/airbnb/lottie/LottieDrawable;)Lcom/airbnb/lottie/model/layer/stylolite;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->disaggregation:Lcom/airbnb/lottie/model/layer/stylolite;

    return-object p0
.end method

.method private synthetic seroot(ILcom/airbnb/lottie/fuzzball;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->fermi(I)V

    return-void
.end method

.method private spica()Lcom/airbnb/lottie/manager/poolside;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->overwhelming:Lcom/airbnb/lottie/manager/poolside;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/airbnb/lottie/manager/poolside;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->cryogenics:Lcom/airbnb/lottie/stylolite;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/manager/poolside;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/stylolite;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->overwhelming:Lcom/airbnb/lottie/manager/poolside;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->overwhelming:Lcom/airbnb/lottie/manager/poolside;

    return-object v0
.end method

.method public static synthetic tori(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/fuzzball;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->evaluative(FLcom/airbnb/lottie/fuzzball;)V

    return-void
.end method

.method private synthetic unsuited(ILcom/airbnb/lottie/fuzzball;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->aldo(I)V

    return-void
.end method

.method public static synthetic vidar(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/fuzzball;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->phylloclade(Ljava/lang/String;Lcom/airbnb/lottie/fuzzball;)V

    return-void
.end method

.method public static synthetic wary(Lcom/airbnb/lottie/LottieDrawable;FFLcom/airbnb/lottie/fuzzball;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->ectostosis(FFLcom/airbnb/lottie/fuzzball;)V

    return-void
.end method

.method private yesterdayness()Landroid/content/Context;
    .locals 3
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public acrobatic(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->papeete:Z

    if-eq p1, v0, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->papeete:Z

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->disaggregation:Lcom/airbnb/lottie/model/layer/stylolite;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/stylolite;->proletary(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public aldo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->seroot:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/japura;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/japura;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/tori;->orthograph(I)V

    return-void
.end method

.method public ambury()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->seroot:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/tori;->cancel()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->analcite:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    return-void
.end method

.method public anemoscope()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/poolside;->removeAllUpdateListeners()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->gnar:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/utils/poolside;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public autobahn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/tori;->teltag()V

    return-void
.end method

.method public bathing()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/tori;->vidar()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public cathecticize(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->plumper:Z

    return-void
.end method

.method public cheerless(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->seroot:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/orthograph;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/orthograph;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/fuzzball;->ecad(Ljava/lang/String;)Lcom/airbnb/lottie/model/ceilometer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lcom/airbnb/lottie/model/ceilometer;->poolside:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->aldo(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cingalese()F
    .locals 1
    .annotation build Landroidx/annotation/whydah;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/tori;->homme()F

    move-result v0

    return v0
.end method

.method public clergy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->constrictive:Z

    return v0
.end method

.method public clinging()Lcom/airbnb/lottie/esquamate;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ectostosis:Lcom/airbnb/lottie/esquamate;

    return-object v0
.end method

.method public constrictive()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/poolside;->removeAllListeners()V

    return-void
.end method

.method public credulity(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->disaggregation:Lcom/airbnb/lottie/model/layer/stylolite;

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->dolomitize:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->posttyphoid(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/stylolite;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable;->manful:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/airbnb/lottie/model/layer/dispirit;->homme(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :goto_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->hijaz:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public danegeld()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->evaluative:Ljava/lang/String;

    return-object v0
.end method

.method public decadent(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/poolside;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method deluge()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/tori;->isRunning()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->analcite:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public diamondoid()Lcom/airbnb/lottie/RenderMode;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->dolomitize:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/RenderMode;->SOFTWARE:Lcom/airbnb/lottie/RenderMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    :goto_0
    return-object v0
.end method

.method public distance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/tori;->setRepeatMode(I)V

    return-void
.end method

.method public dolomitize(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/poolside;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public downspout(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->seroot:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/scotomization;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/scotomization;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/fuzzball;->ecad(Ljava/lang/String;)Lcom/airbnb/lottie/model/ceilometer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lcom/airbnb/lottie/model/ceilometer;->poolside:F

    float-to-int p1, p1

    .line 5
    iget v0, v0, Lcom/airbnb/lottie/model/ceilometer;->dispirit:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->limonene(II)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Drawable#draw"

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/tori;->poolside(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->camisade:Z

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->dolomitize:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->disaggregation:Lcom/airbnb/lottie/model/layer/stylolite;

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/LottieDrawable;->posttyphoid(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/stylolite;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->esbat(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Lottie crashed in draw!"

    .line 6
    invoke-static {v1, p1}, Lcom/airbnb/lottie/utils/centurion;->stylolite(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->dolomitize:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->disaggregation:Lcom/airbnb/lottie/model/layer/stylolite;

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/LottieDrawable;->posttyphoid(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/stylolite;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->esbat(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->hijaz:Z

    .line 11
    invoke-static {v0}, Lcom/airbnb/lottie/tori;->dispirit(Ljava/lang/String;)F

    return-void
.end method

.method public dreadnaught(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/tori;->ambury(F)V

    return-void
.end method

.method public dromedary(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->abstersion()Lcom/airbnb/lottie/manager/dispirit;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/dispirit;->poolside(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/fuzzball;->wary()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/nutant;

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/airbnb/lottie/nutant;->poolside()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public druggery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->constrictive:Z

    return-void
.end method

.method public duskily()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->unsuited:Z

    return v0
.end method

.method public electrokinetic(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->evaluative:Ljava/lang/String;

    return-void
.end method

.method public electrologist(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->seroot:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/credulity;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/credulity;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/tori;->poolside(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/fuzzball;->homme(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/utils/tori;->whydah(F)V

    .line 5
    invoke-static {v0}, Lcom/airbnb/lottie/tori;->dispirit(Ljava/lang/String;)F

    return-void
.end method

.method public esquamate()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/tori;->fuzzball()F

    move-result v0

    return v0
.end method

.method public fermi(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->seroot:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/duskily;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/duskily;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/tori;->whydah(F)V

    return-void
.end method

.method public fletcherism(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->seroot:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/namer;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/namer;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/fuzzball;->disaffected()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    invoke-virtual {v1}, Lcom/airbnb/lottie/fuzzball;->deprecate()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/ceilometer;->fuzzball(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->aldo(I)V

    return-void
.end method

.method public frisket()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fruitive(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/poolside;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public gatepost(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1
    .annotation build Landroidx/annotation/dromedary;
        api = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->manful:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/fuzzball;->dispirit()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/fuzzball;->dispirit()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public gypper(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->abstersion()Lcom/airbnb/lottie/manager/dispirit;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/dispirit;->poolside(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hack()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/tori;->ecad()F

    move-result v0

    return v0
.end method

.method public haemal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ectostosis:Lcom/airbnb/lottie/esquamate;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    invoke-virtual {v0}, Lcom/airbnb/lottie/fuzzball;->stylolite()Landroidx/collection/expiry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/expiry;->jesselton()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public herbartianism()V
    .locals 1
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->seroot:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/tori;->ceilometer()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->analcite:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    return-void
.end method

.method public heroise()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->disaggregation:Lcom/airbnb/lottie/model/layer/stylolite;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/stylolite;->uppiled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hijaz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->diazotype:Z

    return-void
.end method

.method public husky(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->camisade:Z

    return-void
.end method

.method public iil()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/tori;->isRunning()Z

    move-result v0

    return v0
.end method

.method public infundibuliform(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->seroot:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/herbartianism;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/herbartianism;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/tori;->jesselton(F)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->hijaz:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->hijaz:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->iil()Z

    move-result v0

    return v0
.end method

.method public japura(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->unsuited:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string p1, "Merge paths are not supported pre-Kit Kat."

    .line 3
    invoke-static {p1}, Lcom/airbnb/lottie/utils/centurion;->tori(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->unsuited:Z

    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->orthograph()V

    :cond_2
    return-void
.end method

.method public jesselton(Lcom/airbnb/lottie/model/centurion;Ljava/lang/Object;Lcom/airbnb/lottie/value/ecad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/centurion;",
            "TT;",
            "Lcom/airbnb/lottie/value/ecad<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$dispirit;

    invoke-direct {v0, p0, p3}, Lcom/airbnb/lottie/LottieDrawable$dispirit;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/value/ecad;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->whydah(Lcom/airbnb/lottie/model/centurion;Ljava/lang/Object;Lcom/airbnb/lottie/value/wary;)V

    return-void
.end method

.method public kultur(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->marplot:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->marplot:Z

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->disaggregation:Lcom/airbnb/lottie/model/layer/stylolite;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/stylolite;->japura(Z)V

    :cond_1
    return-void
.end method

.method public lapidification(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->phylloclade:Z

    return-void
.end method

.method public limonene(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->seroot:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/discoverture;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/discoverture;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/utils/tori;->metempirics(FF)V

    return-void
.end method

.method public manful(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public marplot()V
    .locals 2
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->disaggregation:Lcom/airbnb/lottie/model/layer/stylolite;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->seroot:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/pavin;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/pavin;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->canaliform()V

    .line 4
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->metempirics()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->pfda()I

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/tori;->oxyphil()V

    .line 7
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->analcite:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->analcite:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->metempirics()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->reforge()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->hack()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->esquamate()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->fermi(I)V

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/tori;->ceilometer()V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->analcite:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_5
    return-void
.end method

.method public mississippian(Ljava/lang/String;)Lcom/airbnb/lottie/nutant;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/fuzzball;->wary()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/nutant;

    return-object p1
.end method

.method public namer()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public oozy(FF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->seroot:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/esbat;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/esbat;-><init>(Lcom/airbnb/lottie/LottieDrawable;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/fuzzball;->disaffected()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    invoke-virtual {v1}, Lcom/airbnb/lottie/fuzzball;->deprecate()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/ceilometer;->fuzzball(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/fuzzball;->disaffected()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    invoke-virtual {v1}, Lcom/airbnb/lottie/fuzzball;->deprecate()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/airbnb/lottie/utils/ceilometer;->fuzzball(FFF)F

    move-result p2

    float-to-int p2, p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->limonene(II)V

    return-void
.end method

.method public overburden()V
    .locals 2
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->disaggregation:Lcom/airbnb/lottie/model/layer/stylolite;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->seroot:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/jesselton;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/jesselton;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->canaliform()V

    .line 4
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->metempirics()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->pfda()I

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/tori;->decadent()V

    .line 7
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->analcite:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->analcite:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->metempirics()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->reforge()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->hack()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->esquamate()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->fermi(I)V

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/tori;->ceilometer()V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->analcite:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_5
    return-void
.end method

.method public overran(Lcom/airbnb/lottie/centurion;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->aneroid:Lcom/airbnb/lottie/centurion;

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->initialism:Lcom/airbnb/lottie/manager/dispirit;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/dispirit;->tori(Lcom/airbnb/lottie/centurion;)V

    :cond_0
    return-void
.end method

.method public pfda()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public plumper()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->unsuited:Z

    return v0
.end method

.method public preservatory(Lcom/airbnb/lottie/RenderMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->anemoscope:Lcom/airbnb/lottie/RenderMode;

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->canaliform()V

    return-void
.end method

.method public professionless(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->whiz:Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/fuzzball;->metempirics(Z)V

    :cond_0
    return-void
.end method

.method public proletary()Lcom/airbnb/lottie/fuzzball;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    return-object v0
.end method

.method public pyramid()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public quinquefoliolate(Lcom/airbnb/lottie/stylolite;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->cryogenics:Lcom/airbnb/lottie/stylolite;

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->overwhelming:Lcom/airbnb/lottie/manager/poolside;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/poolside;->centurion(Lcom/airbnb/lottie/stylolite;)V

    :cond_0
    return-void
.end method

.method public raftsman(Lcom/airbnb/lottie/fuzzball;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->hijaz:Z

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->scotomization()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->orthograph()V

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/utils/tori;->fruitive(Lcom/airbnb/lottie/fuzzball;)V

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/tori;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieDrawable;->electrologist(F)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->seroot:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieDrawable$stylolite;

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2, p1}, Lcom/airbnb/lottie/LottieDrawable$stylolite;->poolside(Lcom/airbnb/lottie/fuzzball;)V

    .line 12
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->seroot:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->whiz:Z

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/fuzzball;->metempirics(Z)V

    .line 15
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->canaliform()V

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 17
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 18
    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public reforge()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/tori;->expiry()F

    move-result v0

    return v0
.end method

.method public rucus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->disaggregation:Lcom/airbnb/lottie/model/layer/stylolite;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/stylolite;->gypper()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public scintigram(Lcom/airbnb/lottie/esquamate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ectostosis:Lcom/airbnb/lottie/esquamate;

    return-void
.end method

.method public scotomization()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/tori;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/tori;->cancel()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->analcite:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->disaggregation:Lcom/airbnb/lottie/model/layer/stylolite;

    .line 7
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->initialism:Lcom/airbnb/lottie/manager/dispirit;

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/tori;->deprecate()V

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public searching(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->abstersion()Lcom/airbnb/lottie/manager/dispirit;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    .line 2
    invoke-static {p1}, Lcom/airbnb/lottie/utils/centurion;->tori(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/manager/dispirit;->deprecate(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-object p1
.end method

.method public seltzogene(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->seroot:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/canaliform;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/canaliform;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/fuzzball;->ecad(Ljava/lang/String;)Lcom/airbnb/lottie/model/ceilometer;

    move-result-object v0

    const-string v1, "."

    const-string v2, "Cannot find marker with name "

    if-eqz v0, :cond_3

    .line 4
    iget p1, v0, Lcom/airbnb/lottie/model/ceilometer;->poolside:F

    float-to-int p1, p1

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/fuzzball;->ecad(Ljava/lang/String;)Lcom/airbnb/lottie/model/ceilometer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget p2, v0, Lcom/airbnb/lottie/model/ceilometer;->poolside:F

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->limonene(II)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->manful:I

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const-string p1, "Use addColorFilter instead."

    .line 1
    invoke-static {p1}, Lcom/airbnb/lottie/utils/centurion;->tori(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->analcite:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->marplot()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-ne p1, v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->overburden()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {p1}, Lcom/airbnb/lottie/utils/tori;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->whiz()V

    .line 9
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->analcite:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 10
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->analcite:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->marplot()V

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->herbartianism()V

    return-void
.end method

.method public surrogate(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->seroot:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/prostacyclin;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/prostacyclin;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0}, Lcom/airbnb/lottie/fuzzball;->disaffected()F

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    invoke-virtual {v2}, Lcom/airbnb/lottie/fuzzball;->deprecate()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/airbnb/lottie/utils/ceilometer;->fuzzball(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/utils/tori;->jesselton(F)V

    return-void
.end method

.method public teltag(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1
    .annotation build Landroidx/annotation/dromedary;
        api = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public testament(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public uppiled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->papeete:Z

    return v0
.end method

.method public uruguayan(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->seroot:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/ambury;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/ambury;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/fuzzball;->ecad(Ljava/lang/String;)Lcom/airbnb/lottie/model/ceilometer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lcom/airbnb/lottie/model/ceilometer;->poolside:F

    iget v0, v0, Lcom/airbnb/lottie/model/ceilometer;->dispirit:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->infundibuliform(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public utilizable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->phylloclade:Z

    return v0
.end method

.method public vax(Lcom/airbnb/lottie/model/centurion;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/centurion;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/centurion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->disaggregation:Lcom/airbnb/lottie/model/layer/stylolite;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 2
    invoke-static {p1}, Lcom/airbnb/lottie/utils/centurion;->tori(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->disaggregation:Lcom/airbnb/lottie/model/layer/stylolite;

    new-instance v2, Lcom/airbnb/lottie/model/centurion;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/airbnb/lottie/model/centurion;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/model/layer/dispirit;->tori(Lcom/airbnb/lottie/model/centurion;ILjava/util/List;Lcom/airbnb/lottie/model/centurion;)V

    return-object v0
.end method

.method public versailles(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/poolside;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public vorlage(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->spica()Lcom/airbnb/lottie/manager/poolside;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/manager/poolside;->dispirit(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public whiz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->seroot:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frisket:Lcom/airbnb/lottie/utils/tori;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/tori;->cryotherapy()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->analcite:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    return-void
.end method

.method public whydah(Lcom/airbnb/lottie/model/centurion;Ljava/lang/Object;Lcom/airbnb/lottie/value/wary;)V
    .locals 3
    .param p3    # Lcom/airbnb/lottie/value/wary;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/centurion;",
            "TT;",
            "Lcom/airbnb/lottie/value/wary<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->disaggregation:Lcom/airbnb/lottie/model/layer/stylolite;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->seroot:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/metempirics;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/metempirics;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/centurion;Ljava/lang/Object;Lcom/airbnb/lottie/value/wary;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/airbnb/lottie/model/centurion;->stylolite:Lcom/airbnb/lottie/model/centurion;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/airbnb/lottie/model/layer/stylolite;->centurion(Ljava/lang/Object;Lcom/airbnb/lottie/value/wary;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/centurion;->centurion()Lcom/airbnb/lottie/model/tori;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/centurion;->centurion()Lcom/airbnb/lottie/model/tori;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/airbnb/lottie/model/tori;->centurion(Ljava/lang/Object;Lcom/airbnb/lottie/value/wary;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->vax(Lcom/airbnb/lottie/model/centurion;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/centurion;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/centurion;->centurion()Lcom/airbnb/lottie/model/tori;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lcom/airbnb/lottie/model/tori;->centurion(Ljava/lang/Object;Lcom/airbnb/lottie/value/wary;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 12
    sget-object p1, Lcom/airbnb/lottie/yesterdayness;->pavin:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->cingalese()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->electrologist(F)V

    :cond_4
    return-void
.end method

.method public wraparound()Lcom/airbnb/lottie/danegeld;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clergy:Lcom/airbnb/lottie/fuzzball;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/fuzzball;->phagocyte()Lcom/airbnb/lottie/danegeld;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
