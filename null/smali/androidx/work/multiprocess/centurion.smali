.class public abstract Landroidx/work/multiprocess/centurion;
.super Ljava/lang/Object;
.source "RemoteWorkContinuation.java"


# direct methods
.method protected constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside(Ljava/util/List;)Landroidx/work/multiprocess/centurion;
    .locals 1
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
            "continuations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/multiprocess/centurion;",
            ">;)",
            "Landroidx/work/multiprocess/centurion;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/multiprocess/centurion;

    invoke-virtual {v0, p0}, Landroidx/work/multiprocess/centurion;->dispirit(Ljava/util/List;)Landroidx/work/multiprocess/centurion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final centurion(Landroidx/work/ecad;)Landroidx/work/multiprocess/centurion;
    .locals 0
    .param p1    # Landroidx/work/ecad;
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
            "work"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/centurion;->tori(Ljava/util/List;)Landroidx/work/multiprocess/centurion;

    move-result-object p1

    return-object p1
.end method

.method protected abstract dispirit(Ljava/util/List;)Landroidx/work/multiprocess/centurion;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "continuations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/multiprocess/centurion;",
            ">;)",
            "Landroidx/work/multiprocess/centurion;"
        }
    .end annotation
.end method

.method public abstract stylolite()Lcom/google/common/util/concurrent/gypper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gypper<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tori(Ljava/util/List;)Landroidx/work/multiprocess/centurion;
    .param p1    # Ljava/util/List;
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
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/ecad;",
            ">;)",
            "Landroidx/work/multiprocess/centurion;"
        }
    .end annotation
.end method
