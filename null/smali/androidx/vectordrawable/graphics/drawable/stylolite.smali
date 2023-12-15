.class public Landroidx/vectordrawable/graphics/drawable/stylolite;
.super Landroidx/vectordrawable/graphics/drawable/homme;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Landroidx/vectordrawable/graphics/drawable/dispirit;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;,
        Landroidx/vectordrawable/graphics/drawable/stylolite$centurion;
    }
.end annotation


# static fields
.field private static final aneroid:Ljava/lang/String; = "target"

.field private static final evaluative:Ljava/lang/String; = "animated-vector"

.field private static final initialism:Ljava/lang/String; = "AnimatedVDCompat"

.field private static final overwhelming:Z = false


# instance fields
.field private analcite:Landroid/animation/Animator$AnimatorListener;

.field camisade:Landroidx/vectordrawable/graphics/drawable/stylolite$centurion;

.field private diazotype:Landroid/animation/ArgbEvaluator;

.field private frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

.field final gnar:Landroid/graphics/drawable/Drawable$Callback;

.field private plumper:Landroid/content/Context;

.field seroot:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Landroidx/vectordrawable/graphics/drawable/stylolite;-><init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Landroidx/vectordrawable/graphics/drawable/stylolite;-><init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;Landroid/content/res/Resources;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/homme;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->diazotype:Landroid/animation/ArgbEvaluator;

    .line 5
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->analcite:Landroid/animation/Animator$AnimatorListener;

    .line 6
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->seroot:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/stylolite$poolside;

    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/stylolite$poolside;-><init>(Landroidx/vectordrawable/graphics/drawable/stylolite;)V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->gnar:Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->plumper:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 9
    iput-object p2, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    invoke-direct {v1, p1, p2, v0, p3}, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;-><init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    :goto_0
    return-void
.end method

.method public static ceilometer(Landroid/graphics/drawable/Drawable;Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;)V
    .locals 2

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 3
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {p0, p1}, Landroidx/vectordrawable/graphics/drawable/stylolite;->homme(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;)V

    goto :goto_0

    .line 4
    :cond_2
    check-cast p0, Landroidx/vectordrawable/graphics/drawable/stylolite;

    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/stylolite;->dispirit(Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static deprecate(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/stylolite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/stylolite;

    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/stylolite;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/stylolite;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method public static ecad(Landroid/graphics/drawable/Drawable;Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/Animatable;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 3
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {p0, p1}, Landroidx/vectordrawable/graphics/drawable/stylolite;->expiry(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;)Z

    move-result p0

    return p0

    .line 4
    :cond_2
    check-cast p0, Landroidx/vectordrawable/graphics/drawable/stylolite;

    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/stylolite;->centurion(Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method private static expiry(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;)Z
    .locals 0
    .annotation build Landroidx/annotation/dromedary;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;->poolside()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    move-result p0

    return p0
.end method

.method private fuzzball(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-direct {p0, v2}, Landroidx/vectordrawable/graphics/drawable/stylolite;->fuzzball(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fillColor"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->diazotype:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->diazotype:Landroid/animation/ArgbEvaluator;

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->diazotype:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_3
    return-void
.end method

.method private static homme(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/AnimatedVectorDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dromedary;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;->poolside()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void
.end method

.method public static poolside(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 3
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p0, Landroidx/vectordrawable/graphics/drawable/stylolite;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/stylolite;->stylolite()V

    :goto_0
    return-void
.end method

.method public static tori(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/stylolite;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/stylolite;

    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/stylolite;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 5
    invoke-static {v1, p1, p0}, Landroidx/core/content/res/vidar;->ceilometer(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/stylolite;->gnar:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    new-instance p0, Landroidx/vectordrawable/graphics/drawable/stylolite$centurion;

    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/stylolite$centurion;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/stylolite;->camisade:Landroidx/vectordrawable/graphics/drawable/stylolite$centurion;

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 15
    invoke-static {p0, v1, p1, v0, v2}, Landroidx/vectordrawable/graphics/drawable/stylolite;->deprecate(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/stylolite;

    move-result-object p0

    return-object p0

    .line 16
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private vidar()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->analcite:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iget-object v1, v1, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->stylolite:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->analcite:Landroid/animation/Animator$AnimatorListener;

    :cond_0
    return-void
.end method

.method private wary(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/vidar;->homme(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p2}, Landroidx/vectordrawable/graphics/drawable/stylolite;->fuzzball(Landroid/animation/Animator;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->centurion:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->centurion:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    new-instance v1, Landroidx/collection/poolside;

    invoke-direct {v1}, Landroidx/collection/poolside;-><init>()V

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->tori:Landroidx/collection/poolside;

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->centurion:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->tori:Landroidx/collection/poolside;

    invoke-virtual {v0, p2, p1}, Landroidx/collection/ecad;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/stylolite;->poolside(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroidx/core/graphics/drawable/stylolite;->dispirit(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public centurion(Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;)Z
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, p1}, Landroidx/vectordrawable/graphics/drawable/stylolite;->expiry(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->seroot:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->seroot:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/stylolite;->vidar()V

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/homme;->clearColorFilter()V

    return-void
.end method

.method public dispirit(Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;)V
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, p1}, Landroidx/vectordrawable/graphics/drawable/stylolite;->homme(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->seroot:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->seroot:Ljava/util/ArrayList;

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->seroot:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->seroot:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->analcite:Landroid/animation/Animator$AnimatorListener;

    if-nez p1, :cond_4

    .line 8
    new-instance p1, Landroidx/vectordrawable/graphics/drawable/stylolite$dispirit;

    invoke-direct {p1, p0}, Landroidx/vectordrawable/graphics/drawable/stylolite$dispirit;-><init>(Landroidx/vectordrawable/graphics/drawable/stylolite;)V

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->analcite:Landroid/animation/Animator$AnimatorListener;

    .line 9
    :cond_4
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->stylolite:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->analcite:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/vidar;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->stylolite:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroidx/core/graphics/drawable/stylolite;->centurion(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/vidar;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iget v1, v1, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->poolside:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroidx/core/graphics/drawable/stylolite;->tori(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/vidar;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/stylolite$centurion;

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/stylolite$centurion;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/homme;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/vidar;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/vidar;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/homme;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/homme;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/vidar;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/homme;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/homme;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/homme;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/stylolite;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/stylolite;->ceilometer(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_0
    if-eq v0, v2, :cond_8

    .line 5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "animated-vector"

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 8
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/poolside;->discoverture:[I

    .line 9
    invoke-static {p1, p4, p3, v0}, Landroidx/core/content/res/flocky;->rabi(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-static {p1, v3, p4}, Landroidx/vectordrawable/graphics/drawable/vidar;->tori(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/vidar;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v4}, Landroidx/vectordrawable/graphics/drawable/vidar;->expiry(Z)V

    .line 13
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->gnar:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_2
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iput-object v3, v4, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar;

    .line 17
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_4
    const-string v3, "target"

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/poolside;->gypper:[I

    .line 20
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_6

    .line 23
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->plumper:Landroid/content/Context;

    if-eqz v5, :cond_5

    .line 24
    invoke-static {v5, v4}, Landroidx/vectordrawable/graphics/drawable/tori;->wary(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    .line 25
    invoke-direct {p0, v3, v4}, Landroidx/vectordrawable/graphics/drawable/stylolite;->wary(Ljava/lang/String;Landroid/animation/Animator;)V

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    :cond_7
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 30
    :cond_8
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->poolside()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroidx/core/graphics/drawable/stylolite;->homme(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/vidar;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->stylolite:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/vidar;->isStateful()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/homme;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/vidar;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/vidar;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/stylolite;->wary(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/vidar;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/homme;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/homme;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/vidar;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/homme;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/homme;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/homme;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/homme;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/stylolite;->flocky(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/vidar;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/stylolite;->phagocyte(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/vidar;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/stylolite;->cryotherapy(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/vidar;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->dispirit:Landroidx/vectordrawable/graphics/drawable/vidar;

    invoke-virtual {v0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/vidar;->setVisible(ZZ)Z

    .line 4
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->stylolite:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->stylolite:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->frisket:Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/stylolite$stylolite;->stylolite:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method public stylolite()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/homme;->clergy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/stylolite;->vidar()V

    .line 4
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/stylolite;->seroot:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
