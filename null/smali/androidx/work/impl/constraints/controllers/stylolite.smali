.class public abstract Landroidx/work/impl/constraints/controllers/stylolite;
.super Ljava/lang/Object;
.source "ConstraintController.java"

# interfaces
.implements Landroidx/work/impl/constraints/poolside;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/constraints/controllers/stylolite$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/work/impl/constraints/poolside<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private centurion:Landroidx/work/impl/constraints/controllers/stylolite$poolside;

.field private dispirit:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final poolside:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stylolite:Landroidx/work/impl/constraints/trackers/centurion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/trackers/centurion<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/work/impl/constraints/trackers/centurion;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tracker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/trackers/centurion<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/constraints/controllers/stylolite;->poolside:Ljava/util/List;

    .line 3
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/stylolite;->stylolite:Landroidx/work/impl/constraints/trackers/centurion;

    return-void
.end method

.method private homme(Landroidx/work/impl/constraints/controllers/stylolite$poolside;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/work/impl/constraints/controllers/stylolite$poolside;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "currentValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/controllers/stylolite$poolside;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/stylolite;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0, p2}, Landroidx/work/impl/constraints/controllers/stylolite;->stylolite(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Landroidx/work/impl/constraints/controllers/stylolite;->poolside:Ljava/util/List;

    invoke-interface {p1, p2}, Landroidx/work/impl/constraints/controllers/stylolite$poolside;->poolside(Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p2, p0, Landroidx/work/impl/constraints/controllers/stylolite;->poolside:Ljava/util/List;

    invoke-interface {p1, p2}, Landroidx/work/impl/constraints/controllers/stylolite$poolside;->dispirit(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public ceilometer(Landroidx/work/impl/constraints/controllers/stylolite$poolside;)V
    .locals 1
    .param p1    # Landroidx/work/impl/constraints/controllers/stylolite$poolside;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/stylolite;->centurion:Landroidx/work/impl/constraints/controllers/stylolite$poolside;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/stylolite;->centurion:Landroidx/work/impl/constraints/controllers/stylolite$poolside;

    .line 3
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/stylolite;->dispirit:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Landroidx/work/impl/constraints/controllers/stylolite;->homme(Landroidx/work/impl/constraints/controllers/stylolite$poolside;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public centurion(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/stylolite;->dispirit:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/work/impl/constraints/controllers/stylolite;->stylolite(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/stylolite;->poolside:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public deprecate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/stylolite;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/stylolite;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/stylolite;->stylolite:Landroidx/work/impl/constraints/trackers/centurion;

    invoke-virtual {v0, p0}, Landroidx/work/impl/constraints/trackers/centurion;->stylolite(Landroidx/work/impl/constraints/poolside;)V

    :cond_0
    return-void
.end method

.method abstract dispirit(Landroidx/work/impl/model/disaffected;)Z
    .param p1    # Landroidx/work/impl/model/disaffected;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation
.end method

.method public poolside(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/stylolite;->dispirit:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/stylolite;->centurion:Landroidx/work/impl/constraints/controllers/stylolite$poolside;

    invoke-direct {p0, v0, p1}, Landroidx/work/impl/constraints/controllers/stylolite;->homme(Landroidx/work/impl/constraints/controllers/stylolite$poolside;Ljava/lang/Object;)V

    return-void
.end method

.method abstract stylolite(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public tori(Ljava/lang/Iterable;)V
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroidx/work/impl/model/disaffected;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/stylolite;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/disaffected;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/work/impl/constraints/controllers/stylolite;->dispirit(Landroidx/work/impl/model/disaffected;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/work/impl/constraints/controllers/stylolite;->poolside:Ljava/util/List;

    iget-object v0, v0, Landroidx/work/impl/model/disaffected;->poolside:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/stylolite;->poolside:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/stylolite;->stylolite:Landroidx/work/impl/constraints/trackers/centurion;

    invoke-virtual {p1, p0}, Landroidx/work/impl/constraints/trackers/centurion;->stylolite(Landroidx/work/impl/constraints/poolside;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/stylolite;->stylolite:Landroidx/work/impl/constraints/trackers/centurion;

    invoke-virtual {p1, p0}, Landroidx/work/impl/constraints/trackers/centurion;->poolside(Landroidx/work/impl/constraints/poolside;)V

    .line 8
    :goto_1
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/stylolite;->centurion:Landroidx/work/impl/constraints/controllers/stylolite$poolside;

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/stylolite;->dispirit:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Landroidx/work/impl/constraints/controllers/stylolite;->homme(Landroidx/work/impl/constraints/controllers/stylolite$poolside;Ljava/lang/Object;)V

    return-void
.end method
