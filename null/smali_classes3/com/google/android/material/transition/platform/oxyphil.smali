.class public final Lcom/google/android/material/transition/platform/oxyphil;
.super Lcom/google/android/material/transition/platform/disaffected;
.source "MaterialSharedAxis.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/oxyphil$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/platform/disaffected<",
        "Lcom/google/android/material/transition/platform/fruitive;",
        ">;"
    }
.end annotation


# static fields
.field public static final analcite:I = 0x0

.field private static final evaluative:I
    .annotation build Landroidx/annotation/deprecate;
    .end annotation
.end field

.field public static final gnar:I = 0x2

.field private static final initialism:I
    .annotation build Landroidx/annotation/deprecate;
    .end annotation
.end field

.field public static final seroot:I = 0x1


# instance fields
.field private final camisade:Z

.field private final diazotype:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ldelusion/poolside$stylolite;->motionDurationLong1:I

    sput v0, Lcom/google/android/material/transition/platform/oxyphil;->initialism:I

    .line 2
    sget v0, Ldelusion/poolside$stylolite;->motionEasingStandard:I

    sput v0, Lcom/google/android/material/transition/platform/oxyphil;->evaluative:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/transition/platform/oxyphil;->expiry(IZ)Lcom/google/android/material/transition/platform/fruitive;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/transition/platform/oxyphil;->flocky()Lcom/google/android/material/transition/platform/fruitive;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/disaffected;-><init>(Lcom/google/android/material/transition/platform/fruitive;Lcom/google/android/material/transition/platform/fruitive;)V

    .line 2
    iput p1, p0, Lcom/google/android/material/transition/platform/oxyphil;->diazotype:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/transition/platform/oxyphil;->camisade:Z

    return-void
.end method

.method private static expiry(IZ)Lcom/google/android/material/transition/platform/fruitive;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1
    new-instance p0, Lcom/google/android/material/transition/platform/rabi;

    invoke-direct {p0, p1}, Lcom/google/android/material/transition/platform/rabi;-><init>(Z)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid axis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p0, Lcom/google/android/material/transition/platform/dismission;

    if-eqz p1, :cond_2

    const/16 p1, 0x50

    goto :goto_0

    :cond_2
    const/16 p1, 0x30

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/platform/dismission;-><init>(I)V

    return-object p0

    .line 4
    :cond_3
    new-instance p0, Lcom/google/android/material/transition/platform/dismission;

    if-eqz p1, :cond_4

    const p1, 0x800005

    goto :goto_1

    :cond_4
    const p1, 0x800003

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/platform/dismission;-><init>(I)V

    return-object p0
.end method

.method private static flocky()Lcom/google/android/material/transition/platform/fruitive;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/transition/platform/tori;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/tori;-><init>()V

    return-object v0
.end method


# virtual methods
.method ceilometer(Z)I
    .locals 0
    .annotation build Landroidx/annotation/deprecate;
    .end annotation

    .line 1
    sget p1, Lcom/google/android/material/transition/platform/oxyphil;->evaluative:I

    return p1
.end method

.method public cryotherapy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/oxyphil;->diazotype:I

    return v0
.end method

.method deprecate(Z)I
    .locals 0
    .annotation build Landroidx/annotation/deprecate;
    .end annotation

    .line 1
    sget p1, Lcom/google/android/material/transition/platform/oxyphil;->initialism:I

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

.method public oxyphil()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/oxyphil;->camisade:Z

    return v0
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

.method public bridge synthetic vidar()Lcom/google/android/material/transition/platform/fruitive;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/platform/disaffected;->vidar()Lcom/google/android/material/transition/platform/fruitive;

    move-result-object v0

    return-object v0
.end method