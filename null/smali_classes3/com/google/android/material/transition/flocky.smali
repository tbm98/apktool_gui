.class public final Lcom/google/android/material/transition/flocky;
.super Lcom/google/android/material/transition/oxyphil;
.source "MaterialFade.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/oxyphil<",
        "Lcom/google/android/material/transition/centurion;",
        ">;"
    }
.end annotation


# static fields
.field private static final cathecticize:F = 0.3f

.field private static final dreadnaught:F = 0.8f

.field private static final haemal:I
    .annotation build Landroidx/annotation/deprecate;
    .end annotation
.end field

.field private static final scintigram:I
    .annotation build Landroidx/annotation/deprecate;
    .end annotation
.end field

.field private static final searching:I
    .annotation build Landroidx/annotation/deprecate;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ldelusion/poolside$stylolite;->motionDurationShort2:I

    sput v0, Lcom/google/android/material/transition/flocky;->scintigram:I

    .line 2
    sget v0, Ldelusion/poolside$stylolite;->motionDurationShort1:I

    sput v0, Lcom/google/android/material/transition/flocky;->searching:I

    .line 3
    sget v0, Ldelusion/poolside$stylolite;->motionEasingLinear:I

    sput v0, Lcom/google/android/material/transition/flocky;->haemal:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/material/transition/flocky;->quinquefoliolate()Lcom/google/android/material/transition/centurion;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/transition/flocky;->fermi()Lcom/google/android/material/transition/teltag;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/oxyphil;-><init>(Lcom/google/android/material/transition/teltag;Lcom/google/android/material/transition/teltag;)V

    return-void
.end method

.method private static fermi()Lcom/google/android/material/transition/teltag;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/transition/disaffected;

    invoke-direct {v0}, Lcom/google/android/material/transition/disaffected;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/disaffected;->phagocyte(Z)V

    const v1, 0x3f4ccccd    # 0.8f

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/disaffected;->ecad(F)V

    return-object v0
.end method

.method private static quinquefoliolate()Lcom/google/android/material/transition/centurion;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/transition/centurion;

    invoke-direct {v0}, Lcom/google/android/material/transition/centurion;-><init>()V

    const v1, 0x3e99999a    # 0.3f

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/centurion;->tori(F)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic acrobatic(Lcom/google/android/material/transition/teltag;)Z
    .locals 0
    .param p1    # Lcom/google/android/material/transition/teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/oxyphil;->acrobatic(Lcom/google/android/material/transition/teltag;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic anemoscope(Lcom/google/android/material/transition/teltag;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/oxyphil;->anemoscope(Lcom/google/android/material/transition/teltag;)V

    return-void
.end method

.method public bridge synthetic autobahn()Lcom/google/android/material/transition/teltag;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/oxyphil;->autobahn()Lcom/google/android/material/transition/teltag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delusion()Lcom/google/android/material/transition/teltag;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/oxyphil;->delusion()Lcom/google/android/material/transition/teltag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic disaggregation(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/metempirics;Landroidx/transition/metempirics;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/oxyphil;->disaggregation(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/metempirics;Landroidx/transition/metempirics;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic gatepost()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/oxyphil;->gatepost()V

    return-void
.end method

.method overburden(Z)I
    .locals 0
    .annotation build Landroidx/annotation/deprecate;
    .end annotation

    .line 1
    sget p1, Lcom/google/android/material/transition/flocky;->haemal:I

    return p1
.end method

.method posttyphoid(Z)Landroid/animation/TimeInterpolator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p1, Lcom/google/android/material/animation/poolside;->poolside:Landroid/animation/TimeInterpolator;

    return-object p1
.end method

.method public bridge synthetic raftsman(Lcom/google/android/material/transition/teltag;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/teltag;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/oxyphil;->raftsman(Lcom/google/android/material/transition/teltag;)V

    return-void
.end method

.method vax(Z)I
    .locals 0
    .annotation build Landroidx/annotation/deprecate;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lcom/google/android/material/transition/flocky;->scintigram:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lcom/google/android/material/transition/flocky;->searching:I

    :goto_0
    return p1
.end method

.method public bridge synthetic whiz(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/metempirics;Landroidx/transition/metempirics;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/oxyphil;->whiz(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/metempirics;Landroidx/transition/metempirics;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
