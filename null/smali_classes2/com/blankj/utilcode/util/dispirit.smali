.class public final Lcom/blankj/utilcode/util/dispirit;
.super Ljava/lang/Object;
.source "AdaptScreenUtils.java"


# static fields
.field private static poolside:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ceilometer(Landroid/content/res/Resources;F)V
    .locals 7

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/dispirit;->poolside:Ljava/util/List;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/dispirit;->poolside:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    array-length v2, v1

    if-lez v2, :cond_3

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 7
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroid/util/DisplayMetrics;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    invoke-static {p0, v4}, Lcom/blankj/utilcode/util/dispirit;->vidar(Landroid/content/res/Resources;Ljava/lang/reflect/Field;)Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 10
    sget-object v6, Lcom/blankj/utilcode/util/dispirit;->poolside:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iput p1, v5, Landroid/util/DisplayMetrics;->xdpi:F

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/dispirit;->deprecate(Landroid/content/res/Resources;F)V

    :cond_3
    return-void
.end method

.method public static centurion(Landroid/content/res/Resources;I)Landroid/content/res/Resources;
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x42900000    # 72.0f

    mul-float v0, v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 2
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/dispirit;->tori(Landroid/content/res/Resources;F)V

    return-object p0
.end method

.method private static deprecate(Landroid/content/res/Resources;F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/dispirit;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 2
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_0

    .line 3
    iput p1, v1, Landroid/util/DisplayMetrics;->xdpi:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static dispirit(Landroid/content/res/Resources;I)Landroid/content/res/Resources;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/dispirit;->stylolite(Landroid/content/res/Resources;IZ)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method private static ecad()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/dispirit;->tori(Landroid/content/res/Resources;F)V

    return-void
.end method

.method public static expiry(F)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    mul-float p0, p0, v0

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public static flocky(F)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x42900000    # 72.0f

    mul-float p0, p0, v1

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method static fuzzball()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/dispirit$poolside;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/dispirit$poolside;-><init>()V

    return-object v0
.end method

.method public static homme(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42900000    # 72.0f

    mul-float v0, v0, v1

    .line 2
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/dispirit;->tori(Landroid/content/res/Resources;F)V

    return-object p0
.end method

.method static synthetic poolside()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/dispirit;->ecad()V

    return-void
.end method

.method public static stylolite(Landroid/content/res/Resources;IZ)Landroid/content/res/Resources;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0}, Lcom/blankj/utilcode/util/dispirit;->wary(Landroid/content/res/Resources;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-int/2addr v0, p2

    int-to-float p2, v0

    const/high16 v0, 0x42900000    # 72.0f

    mul-float p2, p2, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 3
    invoke-static {p0, p2}, Lcom/blankj/utilcode/util/dispirit;->tori(Landroid/content/res/Resources;F)V

    return-object p0
.end method

.method private static tori(Landroid/content/res/Resources;F)V
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput p1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput p1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 3
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/dispirit;->ceilometer(Landroid/content/res/Resources;F)V

    return-void
.end method

.method private static vidar(Landroid/content/res/Resources;Ljava/lang/reflect/Field;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static wary(Landroid/content/res/Resources;)I
    .locals 3
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
