.class public Landroidx/transition/disaffected;
.super Ljava/lang/Object;
.source "Scene.java"


# instance fields
.field private centurion:Landroid/view/View;

.field private deprecate:Ljava/lang/Runnable;

.field private dispirit:I

.field private poolside:Landroid/content/Context;

.field private stylolite:Landroid/view/ViewGroup;

.field private tori:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/transition/disaffected;->dispirit:I

    .line 3
    iput-object p1, p0, Landroidx/transition/disaffected;->stylolite:Landroid/view/ViewGroup;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/transition/disaffected;->dispirit:I

    .line 6
    iput-object p3, p0, Landroidx/transition/disaffected;->poolside:Landroid/content/Context;

    .line 7
    iput-object p1, p0, Landroidx/transition/disaffected;->stylolite:Landroid/view/ViewGroup;

    .line 8
    iput p2, p0, Landroidx/transition/disaffected;->dispirit:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/transition/disaffected;->dispirit:I

    .line 11
    iput-object p1, p0, Landroidx/transition/disaffected;->stylolite:Landroid/view/ViewGroup;

    .line 12
    iput-object p2, p0, Landroidx/transition/disaffected;->centurion:Landroid/view/View;

    return-void
.end method

.method static ceilometer(Landroid/view/ViewGroup;Landroidx/transition/disaffected;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/disaffected;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/transition/cryotherapy$ceilometer;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static centurion(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroidx/transition/disaffected;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/esbat;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroidx/transition/cryotherapy$ceilometer;->transition_scene_layoutid_cache:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/disaffected;

    if-eqz v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Landroidx/transition/disaffected;

    invoke-direct {v0, p0, p1, p2}, Landroidx/transition/disaffected;-><init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static stylolite(Landroid/view/ViewGroup;)Landroidx/transition/disaffected;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    sget v0, Landroidx/transition/cryotherapy$ceilometer;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/disaffected;

    return-object p0
.end method


# virtual methods
.method deprecate()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/transition/disaffected;->dispirit:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispirit()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/disaffected;->stylolite:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/disaffected;->stylolite(Landroid/view/ViewGroup;)Landroidx/transition/disaffected;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/transition/disaffected;->deprecate:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public homme(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/transition/disaffected;->tori:Ljava/lang/Runnable;

    return-void
.end method

.method public poolside()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/transition/disaffected;->dispirit:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroidx/transition/disaffected;->centurion:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/disaffected;->tori()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget v0, p0, Landroidx/transition/disaffected;->dispirit:I

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/transition/disaffected;->poolside:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Landroidx/transition/disaffected;->dispirit:I

    iget-object v2, p0, Landroidx/transition/disaffected;->stylolite:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/transition/disaffected;->stylolite:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/transition/disaffected;->centurion:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/transition/disaffected;->tori:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_3
    iget-object v0, p0, Landroidx/transition/disaffected;->stylolite:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Landroidx/transition/disaffected;->ceilometer(Landroid/view/ViewGroup;Landroidx/transition/disaffected;)V

    return-void
.end method

.method public tori()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/disaffected;->stylolite:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public vidar(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/transition/disaffected;->deprecate:Ljava/lang/Runnable;

    return-void
.end method
