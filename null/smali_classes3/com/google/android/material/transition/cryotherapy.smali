.class public final Lcom/google/android/material/transition/cryotherapy;
.super Lcom/google/android/material/transition/oxyphil;
.source "MaterialSharedAxis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/cryotherapy$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/oxyphil<",
        "Lcom/google/android/material/transition/teltag;",
        ">;"
    }
.end annotation


# static fields
.field private static final endometrial:I
    .annotation build Landroidx/annotation/deprecate;
    .end annotation
.end field

.field private static final geoanticline:I
    .annotation build Landroidx/annotation/deprecate;
    .end annotation
.end field

.field public static final haemal:I = 0x2

.field public static final scintigram:I = 0x0

.field public static final searching:I = 0x1


# instance fields
.field private final cathecticize:Z

.field private final dreadnaught:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ldelusion/poolside$stylolite;->motionDurationLong1:I

    sput v0, Lcom/google/android/material/transition/cryotherapy;->endometrial:I

    .line 2
    sget v0, Ldelusion/poolside$stylolite;->motionEasingStandard:I

    sput v0, Lcom/google/android/material/transition/cryotherapy;->geoanticline:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/transition/cryotherapy;->quinquefoliolate(IZ)Lcom/google/android/material/transition/teltag;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/transition/cryotherapy;->fermi()Lcom/google/android/material/transition/teltag;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/oxyphil;-><init>(Lcom/google/android/material/transition/teltag;Lcom/google/android/material/transition/teltag;)V

    .line 2
    iput p1, p0, Lcom/google/android/material/transition/cryotherapy;->dreadnaught:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/transition/cryotherapy;->cathecticize:Z

    return-void
.end method

.method private static fermi()Lcom/google/android/material/transition/teltag;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/transition/tori;

    invoke-direct {v0}, Lcom/google/android/material/transition/tori;-><init>()V

    return-object v0
.end method

.method private static quinquefoliolate(IZ)Lcom/google/android/material/transition/teltag;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1
    new-instance p0, Lcom/google/android/material/transition/disaffected;

    invoke-direct {p0, p1}, Lcom/google/android/material/transition/disaffected;-><init>(Z)V

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
    new-instance p0, Lcom/google/android/material/transition/rabi;

    if-eqz p1, :cond_2

    const/16 p1, 0x50

    goto :goto_0

    :cond_2
    const/16 p1, 0x30

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/rabi;-><init>(I)V

    return-object p0

    .line 4
    :cond_3
    new-instance p0, Lcom/google/android/material/transition/rabi;

    if-eqz p1, :cond_4

    const p1, 0x800005

    goto :goto_1

    :cond_4
    const p1, 0x800003

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/rabi;-><init>(I)V

    return-object p0
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

.method public hijaz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/cryotherapy;->dreadnaught:I

    return v0
.end method

.method overburden(Z)I
    .locals 0
    .annotation build Landroidx/annotation/deprecate;
    .end annotation

    .line 1
    sget p1, Lcom/google/android/material/transition/cryotherapy;->geoanticline:I

    return p1
.end method

.method public overran()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/cryotherapy;->cathecticize:Z

    return v0
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

    .line 1
    sget p1, Lcom/google/android/material/transition/cryotherapy;->endometrial:I

    return p1
.end method

.method public bridge synthetic whiz(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/metempirics;Landroidx/transition/metempirics;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/oxyphil;->whiz(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/metempirics;Landroidx/transition/metempirics;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
