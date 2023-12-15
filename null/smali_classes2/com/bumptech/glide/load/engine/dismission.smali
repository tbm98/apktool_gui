.class Lcom/bumptech/glide/load/engine/dismission;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

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

.field private final clergy:Lcom/bumptech/glide/load/engine/tori$poolside;

.field private diazotype:I

.field private evaluative:Lcom/bumptech/glide/load/engine/decadent;

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

.field private plumper:I

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bumptech/glide/load/engine/dismission;->diazotype:I

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/dismission;->frisket:Lcom/bumptech/glide/load/engine/deprecate;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/dismission;->clergy:Lcom/bumptech/glide/load/engine/tori$poolside;

    return-void
.end method

.method private poolside()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/dismission;->seroot:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/dismission;->analcite:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/dismission;->gnar:Lcom/bumptech/glide/load/model/phagocyte$poolside;

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
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/dismission;->clergy:Lcom/bumptech/glide/load/engine/tori$poolside;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/dismission;->camisade:Lcom/bumptech/glide/load/stylolite;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/dismission;->gnar:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    iget-object v3, v2, Lcom/bumptech/glide/load/model/phagocyte$poolside;->stylolite:Lcom/bumptech/glide/load/data/centurion;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/dismission;->evaluative:Lcom/bumptech/glide/load/engine/decadent;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/tori$poolside;->ceilometer(Lcom/bumptech/glide/load/stylolite;Ljava/lang/Object;Lcom/bumptech/glide/load/data/centurion;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/stylolite;)V

    return-void
.end method

.method public dispirit()Z
    .locals 14

    const-string v0, "ResourceCacheGenerator.startNext"

    .line 1
    invoke-static {v0}, Lcom/bumptech/glide/util/pool/dispirit;->poolside(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/dismission;->frisket:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/deprecate;->stylolite()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/bumptech/glide/util/pool/dispirit;->deprecate()V

    return v2

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/dismission;->frisket:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/deprecate;->expiry()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/dismission;->frisket:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/deprecate;->disaffected()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/bumptech/glide/util/pool/dispirit;->deprecate()V

    return v2

    .line 9
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/dismission;->frisket:Lcom/bumptech/glide/load/engine/deprecate;

    .line 10
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/deprecate;->vidar()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/dismission;->frisket:Lcom/bumptech/glide/load/engine/deprecate;

    .line 11
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/deprecate;->disaffected()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/dismission;->analcite:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/dismission;->poolside()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/dismission;->gnar:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/dismission;->poolside()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/dismission;->analcite:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/load/engine/dismission;->seroot:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/engine/dismission;->seroot:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/model/phagocyte;

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/dismission;->initialism:Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/dismission;->frisket:Lcom/bumptech/glide/load/engine/deprecate;

    .line 17
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/deprecate;->dismission()I

    move-result v3

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/dismission;->frisket:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/deprecate;->deprecate()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/dismission;->frisket:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/deprecate;->fuzzball()Lcom/bumptech/glide/load/deprecate;

    move-result-object v6

    .line 18
    invoke-interface {v0, v1, v3, v5, v6}, Lcom/bumptech/glide/load/model/phagocyte;->dispirit(Ljava/lang/Object;IILcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/model/phagocyte$poolside;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/dismission;->gnar:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/dismission;->gnar:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/dismission;->frisket:Lcom/bumptech/glide/load/engine/deprecate;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/dismission;->gnar:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    iget-object v1, v1, Lcom/bumptech/glide/load/model/phagocyte$poolside;->stylolite:Lcom/bumptech/glide/load/data/centurion;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/centurion;->poolside()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/deprecate;->decadent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/dismission;->gnar:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/phagocyte$poolside;->stylolite:Lcom/bumptech/glide/load/data/centurion;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/dismission;->frisket:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/deprecate;->ecad()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/centurion;->tori(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/centurion$poolside;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {}, Lcom/bumptech/glide/util/pool/dispirit;->deprecate()V

    return v2

    .line 22
    :cond_6
    :goto_2
    :try_start_3
    iget v3, p0, Lcom/bumptech/glide/load/engine/dismission;->diazotype:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/dismission;->diazotype:I

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    .line 24
    iget v3, p0, Lcom/bumptech/glide/load/engine/dismission;->plumper:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/dismission;->plumper:I

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lt v3, v4, :cond_7

    .line 26
    invoke-static {}, Lcom/bumptech/glide/util/pool/dispirit;->deprecate()V

    return v2

    .line 27
    :cond_7
    :try_start_4
    iput v2, p0, Lcom/bumptech/glide/load/engine/dismission;->diazotype:I

    .line 28
    :cond_8
    iget v3, p0, Lcom/bumptech/glide/load/engine/dismission;->plumper:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/stylolite;

    .line 29
    iget v4, p0, Lcom/bumptech/glide/load/engine/dismission;->diazotype:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 30
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/dismission;->frisket:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/engine/deprecate;->rabi(Ljava/lang/Class;)Lcom/bumptech/glide/load/vidar;

    move-result-object v10

    .line 31
    new-instance v13, Lcom/bumptech/glide/load/engine/decadent;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/dismission;->frisket:Lcom/bumptech/glide/load/engine/deprecate;

    .line 32
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/deprecate;->dispirit()Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    move-result-object v5

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/dismission;->frisket:Lcom/bumptech/glide/load/engine/deprecate;

    .line 33
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/deprecate;->cryotherapy()Lcom/bumptech/glide/load/stylolite;

    move-result-object v7

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/dismission;->frisket:Lcom/bumptech/glide/load/engine/deprecate;

    .line 34
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/deprecate;->dismission()I

    move-result v8

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/dismission;->frisket:Lcom/bumptech/glide/load/engine/deprecate;

    .line 35
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/deprecate;->deprecate()I

    move-result v9

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/dismission;->frisket:Lcom/bumptech/glide/load/engine/deprecate;

    .line 36
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/deprecate;->fuzzball()Lcom/bumptech/glide/load/deprecate;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/engine/decadent;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/stylolite;IILcom/bumptech/glide/load/vidar;Ljava/lang/Class;Lcom/bumptech/glide/load/deprecate;)V

    iput-object v13, p0, Lcom/bumptech/glide/load/engine/dismission;->evaluative:Lcom/bumptech/glide/load/engine/decadent;

    .line 37
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/dismission;->frisket:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/deprecate;->centurion()Lcom/bumptech/glide/load/engine/cache/poolside;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/dismission;->evaluative:Lcom/bumptech/glide/load/engine/decadent;

    invoke-interface {v4, v5}, Lcom/bumptech/glide/load/engine/cache/poolside;->dispirit(Lcom/bumptech/glide/load/stylolite;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/bumptech/glide/load/engine/dismission;->initialism:Ljava/io/File;

    if-eqz v4, :cond_2

    .line 38
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/dismission;->camisade:Lcom/bumptech/glide/load/stylolite;

    .line 39
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/dismission;->frisket:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/deprecate;->wary(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/dismission;->analcite:Ljava/util/List;

    .line 40
    iput v2, p0, Lcom/bumptech/glide/load/engine/dismission;->seroot:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, Lcom/bumptech/glide/util/pool/dispirit;->deprecate()V

    .line 42
    throw v0
.end method

.method public stylolite(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/dismission;->clergy:Lcom/bumptech/glide/load/engine/tori$poolside;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/dismission;->evaluative:Lcom/bumptech/glide/load/engine/decadent;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/dismission;->gnar:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    iget-object v2, v2, Lcom/bumptech/glide/load/model/phagocyte$poolside;->stylolite:Lcom/bumptech/glide/load/data/centurion;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/tori$poolside;->poolside(Lcom/bumptech/glide/load/stylolite;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/centurion;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method
