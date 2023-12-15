.class public Lcom/yoadx/yoadx/ad/ui/browser/dispirit;
.super Ljava/lang/Object;
.source "SlowlyProgressBar.java"


# static fields
.field private static final phagocyte:I = 0x12


# instance fields
.field private ceilometer:I

.field private centurion:I

.field private deprecate:I

.field private dispirit:Landroid/view/View;

.field private ecad:I

.field private expiry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private flocky:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fuzzball:I

.field private homme:I

.field private poolside:Landroid/os/Handler;

.field private stylolite:Landroid/widget/ProgressBar;

.field private tori:I

.field private vidar:I

.field private wary:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->centurion:I

    .line 3
    iput v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->tori:I

    .line 4
    iput v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->deprecate:I

    .line 5
    iput v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->ceilometer:I

    const/16 v1, 0xa

    .line 6
    iput v1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->homme:I

    const/4 v1, 0x3

    .line 7
    iput v1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->vidar:I

    .line 8
    iput-boolean v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->wary:Z

    .line 9
    iput v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->fuzzball:I

    .line 10
    iput v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->ecad:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->expiry:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->flocky:Ljava/util/List;

    .line 13
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->cryotherapy()V

    .line 14
    iput p2, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->fuzzball:I

    .line 15
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->dispirit:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->centurion:I

    .line 18
    iput v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->tori:I

    .line 19
    iput v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->deprecate:I

    .line 20
    iput v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->ceilometer:I

    const/16 v1, 0xa

    .line 21
    iput v1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->homme:I

    const/4 v1, 0x3

    .line 22
    iput v1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->vidar:I

    .line 23
    iput-boolean v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->wary:Z

    .line 24
    iput v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->fuzzball:I

    .line 25
    iput v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->ecad:I

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->expiry:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->flocky:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->stylolite:Landroid/widget/ProgressBar;

    return-void
.end method

.method static synthetic ceilometer(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->ecad:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->ecad:I

    return v0
.end method

.method static synthetic centurion(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->centurion:I

    return p1
.end method

.method private cryotherapy()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit$poolside;

    invoke-direct {v0, p0}, Lcom/yoadx/yoadx/ad/ui/browser/dispirit$poolside;-><init>(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;)V

    iput-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->poolside:Landroid/os/Handler;

    return-void
.end method

.method static synthetic deprecate(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->ecad:I

    return p0
.end method

.method static synthetic dispirit(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->centurion:I

    return p0
.end method

.method static synthetic ecad(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->flocky:Ljava/util/List;

    return-object p0
.end method

.method static synthetic expiry(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->oxyphil(II)V

    return-void
.end method

.method static synthetic flocky(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->poolside:Landroid/os/Handler;

    return-object p0
.end method

.method private fruitive(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->stylolite:Landroid/widget/ProgressBar;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p1, v1, p2

    const-string p1, "progress"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method static synthetic fuzzball(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->tori:I

    return p1
.end method

.method static synthetic homme(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->dispirit:Landroid/view/View;

    return-object p0
.end method

.method private oxyphil(II)V
    .locals 2

    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    const/16 p1, 0x9

    .line 1
    :cond_0
    iget v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->ceilometer:I

    mul-int v0, v0, p1

    iput v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->deprecate:I

    if-lt v0, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->dispirit:Landroid/view/View;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->deprecate:I

    iget v1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->vidar:I

    mul-int/lit8 v1, v1, 0x3

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hit "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->deprecate:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "---"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "zzzzz"

    invoke-static {p2, p1}, Lcom/yoadx/yoadx/util/cryotherapy;->poolside(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->ceilometer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->ceilometer:I

    return-void
.end method

.method static synthetic poolside(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->deprecate:I

    return p0
.end method

.method static synthetic stylolite(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->stylolite:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private teltag(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->stylolite:Landroid/widget/ProgressBar;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v1, Lcom/yoadx/yoadx/ad/ui/browser/dispirit$dispirit;

    invoke-direct {v1, p0, p1}, Lcom/yoadx/yoadx/ad/ui/browser/dispirit$dispirit;-><init>(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance p1, Lcom/yoadx/yoadx/ad/ui/browser/dispirit$stylolite;

    invoke-direct {p1, p0}, Lcom/yoadx/yoadx/ad/ui/browser/dispirit$stylolite;-><init>(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic tori(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->expiry:Ljava/util/List;

    return-object p0
.end method

.method static synthetic vidar(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->wary:Z

    return p1
.end method

.method static synthetic wary(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->tori:I

    return p0
.end method


# virtual methods
.method public decadent(I)Lcom/yoadx/yoadx/ad/ui/browser/dispirit;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->vidar:I

    return-object p0
.end method

.method public disaffected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->stylolite:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-lt p1, v1, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->wary:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->wary:Z

    .line 4
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->stylolite:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->stylolite:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->teltag(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->fruitive(II)V

    :goto_0
    return-void
.end method

.method public dismission(I)V
    .locals 6

    const/16 v0, 0x64

    if-gt p1, v0, :cond_3

    if-gtz p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget v1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->fuzzball:I

    mul-int p1, p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->homme:I

    .line 2
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->expiry:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->expiry:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    :cond_1
    iget v1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->homme:I

    sub-int p1, v1, p1

    const/4 v2, 0x2

    if-gt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 p1, p1, 0x2

    int-to-double v2, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->expiry:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->flocky:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->wary:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->wary:Z

    .line 9
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->poolside:Landroid/os/Handler;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public phagocyte()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->expiry:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iput-object v1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->expiry:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->flocky:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iput-object v1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->flocky:Ljava/util/List;

    .line 7
    :cond_1
    iput-object v1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->dispirit:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->poolside:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iput-object v1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->poolside:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public rabi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->stylolite:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->stylolite:Landroid/widget/ProgressBar;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    return-void
.end method
