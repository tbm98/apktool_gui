.class public abstract Lrazerdp/util/animation/dispirit;
.super Ljava/lang/Object;
.source "AnimationApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field poolside:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lrazerdp/util/animation/centurion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion(Lrazerdp/util/animation/ceilometer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lrazerdp/util/animation/ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrazerdp/util/animation/ceilometer;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrazerdp/util/animation/dispirit;->poolside(Lrazerdp/util/animation/centurion;)V

    return-object p0
.end method

.method public dispirit(Lrazerdp/util/animation/poolside;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lrazerdp/util/animation/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrazerdp/util/animation/poolside;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrazerdp/util/animation/dispirit;->poolside(Lrazerdp/util/animation/centurion;)V

    return-object p0
.end method

.method poolside(Lrazerdp/util/animation/centurion;)V
    .locals 2
    .param p1    # Lrazerdp/util/animation/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lrazerdp/util/animation/dispirit;->poolside:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lrazerdp/util/animation/dispirit;->poolside:Landroid/util/SparseArray;

    .line 3
    :cond_0
    iget-object v0, p0, Lrazerdp/util/animation/dispirit;->poolside:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lrazerdp/util/animation/centurion;->ecad()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 4
    iget-object v0, p0, Lrazerdp/util/animation/dispirit;->poolside:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lrazerdp/util/animation/centurion;->ecad()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public stylolite(Lrazerdp/util/animation/deprecate;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lrazerdp/util/animation/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrazerdp/util/animation/deprecate;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrazerdp/util/animation/dispirit;->poolside(Lrazerdp/util/animation/centurion;)V

    return-object p0
.end method

.method public tori(Lrazerdp/util/animation/homme;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lrazerdp/util/animation/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrazerdp/util/animation/homme;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrazerdp/util/animation/dispirit;->poolside(Lrazerdp/util/animation/centurion;)V

    return-object p0
.end method
