.class public Landroidx/appcompat/view/homme;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field centurion:Landroidx/core/view/esquamate;

.field private final deprecate:Landroidx/core/view/hack;

.field private dispirit:J

.field final poolside:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/view/utilizable;",
            ">;"
        }
    .end annotation
.end field

.field private stylolite:Landroid/view/animation/Interpolator;

.field private tori:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Landroidx/appcompat/view/homme;->dispirit:J

    .line 3
    new-instance v0, Landroidx/appcompat/view/homme$poolside;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/homme$poolside;-><init>(Landroidx/appcompat/view/homme;)V

    iput-object v0, p0, Landroidx/appcompat/view/homme;->deprecate:Landroidx/core/view/hack;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/homme;->poolside:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public ceilometer(Landroidx/core/view/esquamate;)Landroidx/appcompat/view/homme;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/homme;->tori:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/homme;->centurion:Landroidx/core/view/esquamate;

    :cond_0
    return-object p0
.end method

.method public centurion(Landroidx/core/view/utilizable;Landroidx/core/view/utilizable;)Landroidx/appcompat/view/homme;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/homme;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Landroidx/core/view/utilizable;->tori()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/core/view/utilizable;->fruitive(J)Landroidx/core/view/utilizable;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/homme;->poolside:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public deprecate(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/homme;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/homme;->tori:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/homme;->stylolite:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method dispirit()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/homme;->tori:Z

    return-void
.end method

.method public homme()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/homme;->tori:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/homme;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/utilizable;

    .line 3
    iget-wide v2, p0, Landroidx/appcompat/view/homme;->dispirit:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 4
    invoke-virtual {v1, v2, v3}, Landroidx/core/view/utilizable;->rabi(J)Landroidx/core/view/utilizable;

    .line 5
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/homme;->stylolite:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Landroidx/core/view/utilizable;->dismission(Landroid/view/animation/Interpolator;)Landroidx/core/view/utilizable;

    .line 7
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/view/homme;->centurion:Landroidx/core/view/esquamate;

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Landroidx/appcompat/view/homme;->deprecate:Landroidx/core/view/hack;

    invoke-virtual {v1, v2}, Landroidx/core/view/utilizable;->decadent(Landroidx/core/view/esquamate;)Landroidx/core/view/utilizable;

    .line 9
    :cond_3
    invoke-virtual {v1}, Landroidx/core/view/utilizable;->jesselton()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/view/homme;->tori:Z

    return-void
.end method

.method public poolside()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/homme;->tori:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/homme;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/utilizable;

    .line 3
    invoke-virtual {v1}, Landroidx/core/view/utilizable;->centurion()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/view/homme;->tori:Z

    return-void
.end method

.method public stylolite(Landroidx/core/view/utilizable;)Landroidx/appcompat/view/homme;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/homme;->tori:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/homme;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public tori(J)Landroidx/appcompat/view/homme;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/homme;->tori:Z

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Landroidx/appcompat/view/homme;->dispirit:J

    :cond_0
    return-object p0
.end method
