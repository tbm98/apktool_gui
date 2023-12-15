.class public Landroidx/core/text/ceilometer$poolside$poolside;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/ceilometer$poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation


# instance fields
.field private centurion:I

.field private dispirit:Landroid/text/TextDirectionHeuristic;

.field private final poolside:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private stylolite:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/text/ceilometer$poolside$poolside;->poolside:Landroid/text/TextPaint;

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Landroidx/core/text/ceilometer$poolside$poolside;->stylolite:I

    .line 5
    iput v0, p0, Landroidx/core/text/ceilometer$poolside$poolside;->centurion:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/core/text/ceilometer$poolside$poolside;->centurion:I

    iput v0, p0, Landroidx/core/text/ceilometer$poolside$poolside;->stylolite:I

    :goto_0
    const/16 v0, 0x12

    if-lt p1, v0, :cond_1

    .line 7
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object p1, p0, Landroidx/core/text/ceilometer$poolside$poolside;->dispirit:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/core/text/ceilometer$poolside$poolside;->dispirit:Landroid/text/TextDirectionHeuristic;

    :goto_1
    return-void
.end method


# virtual methods
.method public centurion(Landroid/text/TextDirectionHeuristic;)Landroidx/core/text/ceilometer$poolside$poolside;
    .locals 0
    .param p1    # Landroid/text/TextDirectionHeuristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dromedary;
        value = 0x12
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/text/ceilometer$poolside$poolside;->dispirit:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method

.method public dispirit(I)Landroidx/core/text/ceilometer$poolside$poolside;
    .locals 0
    .annotation build Landroidx/annotation/dromedary;
        value = 0x17
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/text/ceilometer$poolside$poolside;->stylolite:I

    return-object p0
.end method

.method public poolside()Landroidx/core/text/ceilometer$poolside;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/text/ceilometer$poolside;

    iget-object v1, p0, Landroidx/core/text/ceilometer$poolside$poolside;->poolside:Landroid/text/TextPaint;

    iget-object v2, p0, Landroidx/core/text/ceilometer$poolside$poolside;->dispirit:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Landroidx/core/text/ceilometer$poolside$poolside;->stylolite:I

    iget v4, p0, Landroidx/core/text/ceilometer$poolside$poolside;->centurion:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/text/ceilometer$poolside;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public stylolite(I)Landroidx/core/text/ceilometer$poolside$poolside;
    .locals 0
    .annotation build Landroidx/annotation/dromedary;
        value = 0x17
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/text/ceilometer$poolside$poolside;->centurion:I

    return-object p0
.end method
