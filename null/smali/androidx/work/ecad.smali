.class public final Landroidx/work/ecad;
.super Landroidx/work/decadent;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ecad$poolside;
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/ecad$poolside;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/work/decadent$poolside;->dispirit:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/decadent$poolside;->stylolite:Landroidx/work/impl/model/disaffected;

    iget-object p1, p1, Landroidx/work/decadent$poolside;->centurion:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/decadent;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/disaffected;Ljava/util/Set;)V

    return-void
.end method

.method public static deprecate(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerClasses"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/work/ecad;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 3
    new-instance v2, Landroidx/work/ecad$poolside;

    invoke-direct {v2, v1}, Landroidx/work/ecad$poolside;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroidx/work/decadent$poolside;->dispirit()Landroidx/work/decadent;

    move-result-object v1

    check-cast v1, Landroidx/work/ecad;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static tori(Ljava/lang/Class;)Landroidx/work/ecad;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Landroidx/work/ecad;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/ecad$poolside;

    invoke-direct {v0, p0}, Landroidx/work/ecad$poolside;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/decadent$poolside;->dispirit()Landroidx/work/decadent;

    move-result-object p0

    check-cast p0, Landroidx/work/ecad;

    return-object p0
.end method
