.class public final Lcom/google/android/material/transition/platform/phagocyte;
.super Lcom/google/android/material/transition/platform/disaffected;
.source "MaterialFade.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/platform/disaffected<",
        "Lcom/google/android/material/transition/platform/centurion;",
        ">;"
    }
.end annotation


# static fields
.field private static final analcite:I
    .annotation build Landroidx/annotation/deprecate;
    .end annotation
.end field

.field private static final camisade:F = 0.3f

.field private static final diazotype:F = 0.8f

.field private static final gnar:I
    .annotation build Landroidx/annotation/deprecate;
    .end annotation
.end field

.field private static final seroot:I
    .annotation build Landroidx/annotation/deprecate;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ldelusion/poolside$stylolite;->motionDurationShort2:I

    sput v0, Lcom/google/android/material/transition/platform/phagocyte;->analcite:I

    .line 2
    sget v0, Ldelusion/poolside$stylolite;->motionDurationShort1:I

    sput v0, Lcom/google/android/material/transition/platform/phagocyte;->seroot:I

    .line 3
    sget v0, Ldelusion/poolside$stylolite;->motionEasingLinear:I

    sput v0, Lcom/google/android/material/transition/platform/phagocyte;->gnar:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/material/transition/platform/phagocyte;->expiry()Lcom/google/android/material/transition/platform/centurion;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/transition/platform/phagocyte;->flocky()Lcom/google/android/material/transition/platform/fruitive;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/disaffected;-><init>(Lcom/google/android/material/transition/platform/fruitive;Lcom/google/android/material/transition/platform/fruitive;)V

    return-void
.end method

.method private static expiry()Lcom/google/android/material/transition/platform/centurion;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/transition/platform/centurion;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/centurion;-><init>()V

    const v1, 0x3e99999a    # 0.3f

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/platform/centurion;->tori(F)V

    return-object v0
.end method

.method private static flocky()Lcom/google/android/material/transition/platform/fruitive;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/transition/platform/rabi;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/rabi;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/platform/rabi;->phagocyte(Z)V

    const v1, 0x3f4ccccd    # 0.8f

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/platform/rabi;->ecad(F)V

    return-object v0
.end method


# virtual methods
.method ceilometer(Z)I
    .locals 0
    .annotation build Landroidx/annotation/deprecate;
    .end annotation

    .line 1
    sget p1, Lcom/google/android/material/transition/platform/phagocyte;->gnar:I

    return p1
.end method

.method deprecate(Z)I
    .locals 0
    .annotation build Landroidx/annotation/deprecate;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lcom/google/android/material/transition/platform/phagocyte;->analcite:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lcom/google/android/material/transition/platform/phagocyte;->seroot:I

    :goto_0
    return p1
.end method

.method public bridge synthetic ecad(Lcom/google/android/material/transition/platform/fruitive;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/fruitive;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/platform/disaffected;->ecad(Lcom/google/android/material/transition/platform/fruitive;)V

    return-void
.end method

.method public bridge synthetic fuzzball(Lcom/google/android/material/transition/platform/fruitive;)Z
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/fruitive;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/platform/disaffected;->fuzzball(Lcom/google/android/material/transition/platform/fruitive;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic homme()Lcom/google/android/material/transition/platform/fruitive;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/platform/disaffected;->homme()Lcom/google/android/material/transition/platform/fruitive;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/disaffected;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/disaffected;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic poolside(Lcom/google/android/material/transition/platform/fruitive;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/fruitive;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/platform/disaffected;->poolside(Lcom/google/android/material/transition/platform/fruitive;)V

    return-void
.end method

.method public bridge synthetic stylolite()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/platform/disaffected;->stylolite()V

    return-void
.end method

.method tori(Z)Landroid/animation/TimeInterpolator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p1, Lcom/google/android/material/animation/poolside;->poolside:Landroid/animation/TimeInterpolator;

    return-object p1
.end method

.method public bridge synthetic vidar()Lcom/google/android/material/transition/platform/fruitive;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/platform/disaffected;->vidar()Lcom/google/android/material/transition/platform/fruitive;

    move-result-object v0

    return-object v0
.end method
