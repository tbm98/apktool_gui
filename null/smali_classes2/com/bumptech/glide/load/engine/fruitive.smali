.class Lcom/bumptech/glide/load/engine/fruitive;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/tori;
.implements Lcom/bumptech/glide/load/engine/tori$poolside;


# static fields
.field private static final gnar:Ljava/lang/String; = "SourceGenerator"


# instance fields
.field private volatile analcite:Lcom/bumptech/glide/load/model/phagocyte$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/phagocyte$poolside<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile camisade:Ljava/lang/Object;

.field private final clergy:Lcom/bumptech/glide/load/engine/deprecate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/deprecate<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile diazotype:Lcom/bumptech/glide/load/engine/dispirit;

.field private final frisket:Lcom/bumptech/glide/load/engine/tori$poolside;

.field private volatile plumper:I

.field private volatile seroot:Lcom/bumptech/glide/load/engine/stylolite;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/deprecate;Lcom/bumptech/glide/load/engine/tori$poolside;)V
    .locals 0
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

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/fruitive;->clergy:Lcom/bumptech/glide/load/engine/deprecate;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/fruitive;->frisket:Lcom/bumptech/glide/load/engine/tori$poolside;

    return-void
.end method

.method private centurion(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SourceGenerator"

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/vidar;->dispirit()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/fruitive;->clergy:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-virtual {v5, p1}, Lcom/bumptech/glide/load/engine/deprecate;->phagocyte(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/tori;

    move-result-object v5

    .line 3
    invoke-interface {v5}, Lcom/bumptech/glide/load/data/tori;->poolside()Ljava/lang/Object;

    move-result-object v6

    .line 4
    iget-object v7, p0, Lcom/bumptech/glide/load/engine/fruitive;->clergy:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-virtual {v7, v6}, Lcom/bumptech/glide/load/engine/deprecate;->oxyphil(Ljava/lang/Object;)Lcom/bumptech/glide/load/poolside;

    move-result-object v7

    .line 5
    new-instance v8, Lcom/bumptech/glide/load/engine/centurion;

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/fruitive;->clergy:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-virtual {v9}, Lcom/bumptech/glide/load/engine/deprecate;->fuzzball()Lcom/bumptech/glide/load/deprecate;

    move-result-object v9

    invoke-direct {v8, v7, v6, v9}, Lcom/bumptech/glide/load/engine/centurion;-><init>(Lcom/bumptech/glide/load/poolside;Ljava/lang/Object;Lcom/bumptech/glide/load/deprecate;)V

    .line 6
    new-instance v6, Lcom/bumptech/glide/load/engine/stylolite;

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/fruitive;->analcite:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    iget-object v9, v9, Lcom/bumptech/glide/load/model/phagocyte$poolside;->poolside:Lcom/bumptech/glide/load/stylolite;

    iget-object v10, p0, Lcom/bumptech/glide/load/engine/fruitive;->clergy:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-virtual {v10}, Lcom/bumptech/glide/load/engine/deprecate;->cryotherapy()Lcom/bumptech/glide/load/stylolite;

    move-result-object v10

    invoke-direct {v6, v9, v10}, Lcom/bumptech/glide/load/engine/stylolite;-><init>(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/stylolite;)V

    .line 7
    iget-object v9, p0, Lcom/bumptech/glide/load/engine/fruitive;->clergy:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-virtual {v9}, Lcom/bumptech/glide/load/engine/deprecate;->centurion()Lcom/bumptech/glide/load/engine/cache/poolside;

    move-result-object v9

    .line 8
    invoke-interface {v9, v6, v8}, Lcom/bumptech/glide/load/engine/cache/poolside;->poolside(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/engine/cache/poolside$dispirit;)V

    const/4 v8, 0x2

    .line 9
    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v10, ", data: "

    if-eqz v8, :cond_0

    .line 10
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Finished encoding source to cache, key: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", encoder: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", duration: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/vidar;->poolside(J)D

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    invoke-interface {v9, v6}, Lcom/bumptech/glide/load/engine/cache/poolside;->dispirit(Lcom/bumptech/glide/load/stylolite;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    iput-object v6, p0, Lcom/bumptech/glide/load/engine/fruitive;->seroot:Lcom/bumptech/glide/load/engine/stylolite;

    .line 14
    new-instance p1, Lcom/bumptech/glide/load/engine/dispirit;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/fruitive;->analcite:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/phagocyte$poolside;->poolside:Lcom/bumptech/glide/load/stylolite;

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/fruitive;->clergy:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-direct {p1, v0, v1, p0}, Lcom/bumptech/glide/load/engine/dispirit;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/deprecate;Lcom/bumptech/glide/load/engine/tori$poolside;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/fruitive;->diazotype:Lcom/bumptech/glide/load/engine/dispirit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/fruitive;->analcite:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    iget-object p1, p1, Lcom/bumptech/glide/load/model/phagocyte$poolside;->stylolite:Lcom/bumptech/glide/load/data/centurion;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/centurion;->dispirit()V

    return v3

    :cond_1
    const/4 v1, 0x3

    .line 17
    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempt to write: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/fruitive;->seroot:Lcom/bumptech/glide/load/engine/stylolite;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/fruitive;->frisket:Lcom/bumptech/glide/load/engine/tori$poolside;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/fruitive;->analcite:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    iget-object v6, v0, Lcom/bumptech/glide/load/model/phagocyte$poolside;->poolside:Lcom/bumptech/glide/load/stylolite;

    .line 20
    invoke-interface {v5}, Lcom/bumptech/glide/load/data/tori;->poolside()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/fruitive;->analcite:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    iget-object v8, v0, Lcom/bumptech/glide/load/model/phagocyte$poolside;->stylolite:Lcom/bumptech/glide/load/data/centurion;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/fruitive;->analcite:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/phagocyte$poolside;->stylolite:Lcom/bumptech/glide/load/data/centurion;

    .line 21
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/centurion;->centurion()Lcom/bumptech/glide/load/DataSource;

    move-result-object v9

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/fruitive;->analcite:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    iget-object v10, v0, Lcom/bumptech/glide/load/model/phagocyte$poolside;->poolside:Lcom/bumptech/glide/load/stylolite;

    move-object v5, p1

    .line 22
    invoke-interface/range {v5 .. v10}, Lcom/bumptech/glide/load/engine/tori$poolside;->ceilometer(Lcom/bumptech/glide/load/stylolite;Ljava/lang/Object;Lcom/bumptech/glide/load/data/centurion;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/stylolite;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/fruitive;->analcite:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/phagocyte$poolside;->stylolite:Lcom/bumptech/glide/load/data/centurion;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/centurion;->dispirit()V

    .line 24
    :cond_3
    throw p1
.end method

.method private tori()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/fruitive;->plumper:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/fruitive;->clergy:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/deprecate;->ceilometer()Ljava/util/List;

    move-result-object v1

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

.method private wary(Lcom/bumptech/glide/load/model/phagocyte$poolside;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/phagocyte$poolside<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/fruitive;->analcite:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/phagocyte$poolside;->stylolite:Lcom/bumptech/glide/load/data/centurion;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/fruitive;->clergy:Lcom/bumptech/glide/load/engine/deprecate;

    .line 2
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/deprecate;->ecad()Lcom/bumptech/glide/Priority;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/engine/fruitive$poolside;

    invoke-direct {v2, p0, p1}, Lcom/bumptech/glide/load/engine/fruitive$poolside;-><init>(Lcom/bumptech/glide/load/engine/fruitive;Lcom/bumptech/glide/load/model/phagocyte$poolside;)V

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/data/centurion;->tori(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/centurion$poolside;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/fruitive;->analcite:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/load/model/phagocyte$poolside;->stylolite:Lcom/bumptech/glide/load/data/centurion;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/centurion;->cancel()V

    :cond_0
    return-void
.end method

.method public ceilometer(Lcom/bumptech/glide/load/stylolite;Ljava/lang/Object;Lcom/bumptech/glide/load/data/centurion;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/stylolite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/stylolite;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/centurion<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/bumptech/glide/load/stylolite;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/fruitive;->frisket:Lcom/bumptech/glide/load/engine/tori$poolside;

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/fruitive;->analcite:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    iget-object p4, p4, Lcom/bumptech/glide/load/model/phagocyte$poolside;->stylolite:Lcom/bumptech/glide/load/data/centurion;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/centurion;->centurion()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/tori$poolside;->ceilometer(Lcom/bumptech/glide/load/stylolite;Ljava/lang/Object;Lcom/bumptech/glide/load/data/centurion;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/stylolite;)V

    return-void
.end method

.method deprecate(Lcom/bumptech/glide/load/model/phagocyte$poolside;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/phagocyte$poolside<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/fruitive;->analcite:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dispirit()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/fruitive;->camisade:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/fruitive;->camisade:Ljava/lang/Object;

    .line 3
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/fruitive;->camisade:Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/fruitive;->centurion(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v2

    :catch_0
    const/4 v0, 0x3

    const-string v3, "SourceGenerator"

    .line 5
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/fruitive;->diazotype:Lcom/bumptech/glide/load/engine/dispirit;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/fruitive;->diazotype:Lcom/bumptech/glide/load/engine/dispirit;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/dispirit;->dispirit()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 7
    :cond_1
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/fruitive;->diazotype:Lcom/bumptech/glide/load/engine/dispirit;

    .line 8
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/fruitive;->analcite:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/fruitive;->tori()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/fruitive;->clergy:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/deprecate;->ceilometer()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/bumptech/glide/load/engine/fruitive;->plumper:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/engine/fruitive;->plumper:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/model/phagocyte$poolside;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/fruitive;->analcite:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/fruitive;->analcite:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/fruitive;->clergy:Lcom/bumptech/glide/load/engine/deprecate;

    .line 12
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/deprecate;->tori()Lcom/bumptech/glide/load/engine/homme;

    move-result-object v1

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/fruitive;->analcite:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    iget-object v3, v3, Lcom/bumptech/glide/load/model/phagocyte$poolside;->stylolite:Lcom/bumptech/glide/load/data/centurion;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/centurion;->centurion()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/homme;->stylolite(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/fruitive;->clergy:Lcom/bumptech/glide/load/engine/deprecate;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/fruitive;->analcite:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    iget-object v3, v3, Lcom/bumptech/glide/load/model/phagocyte$poolside;->stylolite:Lcom/bumptech/glide/load/data/centurion;

    .line 13
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/centurion;->poolside()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/deprecate;->decadent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/fruitive;->analcite:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/fruitive;->wary(Lcom/bumptech/glide/load/model/phagocyte$poolside;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method homme(Lcom/bumptech/glide/load/model/phagocyte$poolside;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/phagocyte$poolside<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/fruitive;->clergy:Lcom/bumptech/glide/load/engine/deprecate;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/deprecate;->tori()Lcom/bumptech/glide/load/engine/homme;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p1, Lcom/bumptech/glide/load/model/phagocyte$poolside;->stylolite:Lcom/bumptech/glide/load/data/centurion;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/centurion;->centurion()Lcom/bumptech/glide/load/DataSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/homme;->stylolite(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/fruitive;->camisade:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/fruitive;->frisket:Lcom/bumptech/glide/load/engine/tori$poolside;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/tori$poolside;->stylolite()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/fruitive;->frisket:Lcom/bumptech/glide/load/engine/tori$poolside;

    iget-object v1, p1, Lcom/bumptech/glide/load/model/phagocyte$poolside;->poolside:Lcom/bumptech/glide/load/stylolite;

    iget-object v3, p1, Lcom/bumptech/glide/load/model/phagocyte$poolside;->stylolite:Lcom/bumptech/glide/load/data/centurion;

    .line 6
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/centurion;->centurion()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/fruitive;->seroot:Lcom/bumptech/glide/load/engine/stylolite;

    move-object v2, p2

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/tori$poolside;->ceilometer(Lcom/bumptech/glide/load/stylolite;Ljava/lang/Object;Lcom/bumptech/glide/load/data/centurion;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/stylolite;)V

    :goto_0
    return-void
.end method

.method public poolside(Lcom/bumptech/glide/load/stylolite;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/centurion;Lcom/bumptech/glide/load/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/stylolite;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/centurion<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/fruitive;->frisket:Lcom/bumptech/glide/load/engine/tori$poolside;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/fruitive;->analcite:Lcom/bumptech/glide/load/model/phagocyte$poolside;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/phagocyte$poolside;->stylolite:Lcom/bumptech/glide/load/data/centurion;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/centurion;->centurion()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/tori$poolside;->poolside(Lcom/bumptech/glide/load/stylolite;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/centurion;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public stylolite()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method vidar(Lcom/bumptech/glide/load/model/phagocyte$poolside;Ljava/lang/Exception;)V
    .locals 3
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/phagocyte$poolside<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/fruitive;->frisket:Lcom/bumptech/glide/load/engine/tori$poolside;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/fruitive;->seroot:Lcom/bumptech/glide/load/engine/stylolite;

    iget-object p1, p1, Lcom/bumptech/glide/load/model/phagocyte$poolside;->stylolite:Lcom/bumptech/glide/load/data/centurion;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/centurion;->centurion()Lcom/bumptech/glide/load/DataSource;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcom/bumptech/glide/load/engine/tori$poolside;->poolside(Lcom/bumptech/glide/load/stylolite;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/centurion;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method
