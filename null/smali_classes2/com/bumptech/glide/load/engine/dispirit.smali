.class Lcom/bumptech/glide/load/engine/dispirit;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/tori;
.implements Lcom/bumptech/glide/load/data/centurion$poolside;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/tori;",
        "Lcom/bumptech/glide/load/data/centurion$poolside<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private analcite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/phagocyte<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private camisade:Lcom/bumptech/glide/load/stylolite;

.field private final clergy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/stylolite;",
            ">;"
        }
    .end annotation
.end field

.field private diazotype:I

.field private final frisket:Lcom/bumptech/glide/load/engine/deprecate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/deprecate<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile gnar:Lcom/bumptech/glide/load/model/phagocyte$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/phagocyte$poolside<",
            "*>;"
        }
    .end annotation
.end field

.field private initialism:Ljava/io/File;

.field private final plumper:Lcom/bumptech/glide/load/engine/tori$poolside;

.field private seroot:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/deprecate;Lcom/bumptech/glide/load/engine/tori$poolside;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/deprecate<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/tori$poolside;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/deprecate;->stylolite()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/engine/dispirit;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/deprecate;Lcom/bumptech/glide/load/engine/tori$poolside;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/deprecate;Lcom/bumptech/glide/load/engine/tori$poolside;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/stylolite;",
            ">;",
            "Lcom/bumptech/glide/load/engine/deprecate<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/tori$poolside;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/bumptech/glide/load/engine/dispirit;->diazotype:I

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/dispirit;->clergy:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/dispirit;->frisket:Lcom/bumptech/glide/load/engine/deprecate;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/dispirit;->plumper:Lcom/bumptech/glide/load/engine/tori$poolside;

    return-void
.end method

.method private poolside()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/dispirit;->seroot:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/dispirit;->analcite:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/dispirit;->gnar:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/load/model/phagocyte$poolside;->stylolite:Lcom/bumptech/glide/load/data/centurion;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/centurion;->cancel()V

    :cond_0
    return-void
.end method

.method public deprecate(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/dispirit;->plumper:Lcom/bumptech/glide/load/engine/tori$poolside;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/dispirit;->camisade:Lcom/bumptech/glide/load/stylolite;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/dispirit;->gnar:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    iget-object v3, v2, Lcom/bumptech/glide/load/model/phagocyte$poolside;->stylolite:Lcom/bumptech/glide/load/data/centurion;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/dispirit;->camisade:Lcom/bumptech/glide/load/stylolite;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/tori$poolside;->ceilometer(Lcom/bumptech/glide/load/stylolite;Ljava/lang/Object;Lcom/bumptech/glide/load/data/centurion;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/stylolite;)V

    return-void
.end method

.method public dispirit()Z
    .locals 7

    const-string v0, "DataCacheGenerator.startNext"

    .line 1
    invoke-static {v0}, Lcom/bumptech/glide/util/pool/dispirit;->poolside(Ljava/lang/String;)V

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/dispirit;->analcite:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/dispirit;->poolside()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/dispirit;->gnar:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/dispirit;->poolside()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/dispirit;->analcite:Ljava/util/List;

    iget v3, p0, Lcom/bumptech/glide/load/engine/dispirit;->seroot:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/engine/dispirit;->seroot:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/model/phagocyte;

    .line 6
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/dispirit;->initialism:Ljava/io/File;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/dispirit;->frisket:Lcom/bumptech/glide/load/engine/deprecate;

    .line 7
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/deprecate;->dismission()I

    move-result v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/dispirit;->frisket:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/deprecate;->deprecate()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/dispirit;->frisket:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/deprecate;->fuzzball()Lcom/bumptech/glide/load/deprecate;

    move-result-object v6

    .line 8
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/bumptech/glide/load/model/phagocyte;->dispirit(Ljava/lang/Object;IILcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/model/phagocyte$poolside;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/dispirit;->gnar:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/dispirit;->gnar:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/dispirit;->frisket:Lcom/bumptech/glide/load/engine/deprecate;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/dispirit;->gnar:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    iget-object v3, v3, Lcom/bumptech/glide/load/model/phagocyte$poolside;->stylolite:Lcom/bumptech/glide/load/data/centurion;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/centurion;->poolside()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/engine/deprecate;->decadent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/dispirit;->gnar:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/phagocyte$poolside;->stylolite:Lcom/bumptech/glide/load/data/centurion;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/dispirit;->frisket:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/deprecate;->ecad()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/centurion;->tori(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/centurion$poolside;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Lcom/bumptech/glide/util/pool/dispirit;->deprecate()V

    return v1

    .line 12
    :cond_4
    :goto_2
    :try_start_1
    iget v0, p0, Lcom/bumptech/glide/load/engine/dispirit;->diazotype:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/load/engine/dispirit;->diazotype:I

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/dispirit;->clergy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v2, :cond_5

    .line 14
    invoke-static {}, Lcom/bumptech/glide/util/pool/dispirit;->deprecate()V

    return v1

    .line 15
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/dispirit;->clergy:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/engine/dispirit;->diazotype:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/stylolite;

    .line 16
    new-instance v2, Lcom/bumptech/glide/load/engine/stylolite;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/dispirit;->frisket:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/deprecate;->cryotherapy()Lcom/bumptech/glide/load/stylolite;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/load/engine/stylolite;-><init>(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/stylolite;)V

    .line 17
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/dispirit;->frisket:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/deprecate;->centurion()Lcom/bumptech/glide/load/engine/cache/poolside;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bumptech/glide/load/engine/cache/poolside;->dispirit(Lcom/bumptech/glide/load/stylolite;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/dispirit;->initialism:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/dispirit;->camisade:Lcom/bumptech/glide/load/stylolite;

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/dispirit;->frisket:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/engine/deprecate;->wary(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/dispirit;->analcite:Ljava/util/List;

    .line 20
    iput v1, p0, Lcom/bumptech/glide/load/engine/dispirit;->seroot:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, Lcom/bumptech/glide/util/pool/dispirit;->deprecate()V

    .line 22
    throw v0
.end method

.method public stylolite(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/dispirit;->plumper:Lcom/bumptech/glide/load/engine/tori$poolside;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/dispirit;->camisade:Lcom/bumptech/glide/load/stylolite;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/dispirit;->gnar:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    iget-object v2, v2, Lcom/bumptech/glide/load/model/phagocyte$poolside;->stylolite:Lcom/bumptech/glide/load/data/centurion;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/tori$poolside;->poolside(Lcom/bumptech/glide/load/stylolite;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/centurion;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method
