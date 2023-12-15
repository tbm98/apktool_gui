.class Lcom/bumptech/glide/load/model/disaffected$poolside;
.super Ljava/lang/Object;
.source "MultiModelLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/centurion;
.implements Lcom/bumptech/glide/load/data/centurion$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/disaffected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/centurion<",
        "TData;>;",
        "Lcom/bumptech/glide/load/data/centurion$poolside<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private analcite:Ljava/util/List;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private camisade:Lcom/bumptech/glide/load/data/centurion$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/centurion$poolside<",
            "-TData;>;"
        }
    .end annotation
.end field

.field private final clergy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/data/centurion<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private diazotype:Lcom/bumptech/glide/Priority;

.field private final frisket:Landroidx/core/util/flocky$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/flocky$poolside<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private plumper:I

.field private seroot:Z


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/core/util/flocky$poolside;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/flocky$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/data/centurion<",
            "TData;>;>;",
            "Landroidx/core/util/flocky$poolside<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/model/disaffected$poolside;->frisket:Landroidx/core/util/flocky$poolside;

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/util/expiry;->stylolite(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/model/disaffected$poolside;->clergy:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bumptech/glide/load/model/disaffected$poolside;->plumper:I

    return-void
.end method

.method private ceilometer()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/model/disaffected$poolside;->seroot:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/load/model/disaffected$poolside;->plumper:I

    iget-object v1, p0, Lcom/bumptech/glide/load/model/disaffected$poolside;->clergy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/bumptech/glide/load/model/disaffected$poolside;->plumper:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/model/disaffected$poolside;->plumper:I

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/model/disaffected$poolside;->diazotype:Lcom/bumptech/glide/Priority;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/disaffected$poolside;->camisade:Lcom/bumptech/glide/load/data/centurion$poolside;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/model/disaffected$poolside;->tori(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/centurion$poolside;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/disaffected$poolside;->analcite:Ljava/util/List;

    invoke-static {v0}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/model/disaffected$poolside;->camisade:Lcom/bumptech/glide/load/data/centurion$poolside;

    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bumptech/glide/load/model/disaffected$poolside;->analcite:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/centurion$poolside;->stylolite(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/model/disaffected$poolside;->seroot:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/model/disaffected$poolside;->clergy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/centurion;

    .line 3
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/centurion;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public centurion()Lcom/bumptech/glide/load/DataSource;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/disaffected$poolside;->clergy:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/centurion;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/centurion;->centurion()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public deprecate(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/disaffected$poolside;->camisade:Lcom/bumptech/glide/load/data/centurion$poolside;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/centurion$poolside;->deprecate(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/disaffected$poolside;->ceilometer()V

    :goto_0
    return-void
.end method

.method public dispirit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/disaffected$poolside;->analcite:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/model/disaffected$poolside;->frisket:Landroidx/core/util/flocky$poolside;

    invoke-interface {v1, v0}, Landroidx/core/util/flocky$poolside;->poolside(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/model/disaffected$poolside;->analcite:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/model/disaffected$poolside;->clergy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/centurion;

    .line 5
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/centurion;->dispirit()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public poolside()Ljava/lang/Class;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/disaffected$poolside;->clergy:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/centurion;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/centurion;->poolside()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public stylolite(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/disaffected$poolside;->analcite:Ljava/util/List;

    invoke-static {v0}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/disaffected$poolside;->ceilometer()V

    return-void
.end method

.method public tori(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/centurion$poolside;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/centurion$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/centurion$poolside<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/model/disaffected$poolside;->diazotype:Lcom/bumptech/glide/Priority;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/model/disaffected$poolside;->camisade:Lcom/bumptech/glide/load/data/centurion$poolside;

    .line 3
    iget-object p2, p0, Lcom/bumptech/glide/load/model/disaffected$poolside;->frisket:Landroidx/core/util/flocky$poolside;

    invoke-interface {p2}, Landroidx/core/util/flocky$poolside;->dispirit()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/model/disaffected$poolside;->analcite:Ljava/util/List;

    .line 4
    iget-object p2, p0, Lcom/bumptech/glide/load/model/disaffected$poolside;->clergy:Ljava/util/List;

    iget v0, p0, Lcom/bumptech/glide/load/model/disaffected$poolside;->plumper:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/data/centurion;

    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/data/centurion;->tori(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/centurion$poolside;)V

    .line 5
    iget-boolean p1, p0, Lcom/bumptech/glide/load/model/disaffected$poolside;->seroot:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/disaffected$poolside;->cancel()V

    :cond_0
    return-void
.end method
