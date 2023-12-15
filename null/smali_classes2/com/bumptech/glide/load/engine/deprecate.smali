.class final Lcom/bumptech/glide/load/engine/deprecate;
.super Ljava/lang/Object;
.source "DecodeHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ceilometer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private centurion:Ljava/lang/Object;

.field private cryotherapy:Lcom/bumptech/glide/load/engine/homme;

.field private deprecate:I

.field private disaffected:Z

.field private final dispirit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/stylolite;",
            ">;"
        }
    .end annotation
.end field

.field private ecad:Z

.field private expiry:Z

.field private flocky:Lcom/bumptech/glide/load/stylolite;

.field private fuzzball:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field private homme:Lcom/bumptech/glide/load/engine/DecodeJob$tori;

.field private oxyphil:Z

.field private phagocyte:Lcom/bumptech/glide/Priority;

.field private final poolside:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/phagocyte$poolside<",
            "*>;>;"
        }
    .end annotation
.end field

.field private stylolite:Lcom/bumptech/glide/tori;

.field private tori:I

.field private vidar:Lcom/bumptech/glide/load/deprecate;

.field private wary:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/vidar<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->poolside:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->dispirit:Ljava/util/List;

    return-void
.end method


# virtual methods
.method ceilometer()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/phagocyte$poolside<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->ecad:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->ecad:Z

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->stylolite:Lcom/bumptech/glide/tori;

    invoke-virtual {v0}, Lcom/bumptech/glide/tori;->vidar()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/deprecate;->centurion:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->vidar(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/model/phagocyte;

    .line 7
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/deprecate;->centurion:Ljava/lang/Object;

    iget v5, p0, Lcom/bumptech/glide/load/engine/deprecate;->tori:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/deprecate;->deprecate:I

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/deprecate;->vidar:Lcom/bumptech/glide/load/deprecate;

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/bumptech/glide/load/model/phagocyte;->dispirit(Ljava/lang/Object;IILcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/model/phagocyte$poolside;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/deprecate;->poolside:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->poolside:Ljava/util/List;

    return-object v0
.end method

.method centurion()Lcom/bumptech/glide/load/engine/cache/poolside;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->homme:Lcom/bumptech/glide/load/engine/DecodeJob$tori;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$tori;->poolside()Lcom/bumptech/glide/load/engine/cache/poolside;

    move-result-object v0

    return-object v0
.end method

.method cryotherapy()Lcom/bumptech/glide/load/stylolite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->flocky:Lcom/bumptech/glide/load/stylolite;

    return-object v0
.end method

.method decadent(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/deprecate;->homme(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/oxyphil;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method deprecate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->deprecate:I

    return v0
.end method

.method disaffected()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->fuzzball:Ljava/lang/Class;

    return-object v0
.end method

.method dismission()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->tori:I

    return v0
.end method

.method dispirit()Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->stylolite:Lcom/bumptech/glide/tori;

    invoke-virtual {v0}, Lcom/bumptech/glide/tori;->dispirit()Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    move-result-object v0

    return-object v0
.end method

.method ecad()Lcom/bumptech/glide/Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->phagocyte:Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method expiry()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->stylolite:Lcom/bumptech/glide/tori;

    .line 2
    invoke-virtual {v0}, Lcom/bumptech/glide/tori;->vidar()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/deprecate;->centurion:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/deprecate;->ceilometer:Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/deprecate;->fuzzball:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/Registry;->wary(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method flocky(Lcom/bumptech/glide/load/engine/rabi;)Lcom/bumptech/glide/load/homme;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/homme<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->stylolite:Lcom/bumptech/glide/tori;

    invoke-virtual {v0}, Lcom/bumptech/glide/tori;->vidar()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->fuzzball(Lcom/bumptech/glide/load/engine/rabi;)Lcom/bumptech/glide/load/homme;

    move-result-object p1

    return-object p1
.end method

.method fruitive(Lcom/bumptech/glide/load/engine/rabi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->stylolite:Lcom/bumptech/glide/tori;

    invoke-virtual {v0}, Lcom/bumptech/glide/tori;->vidar()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->flocky(Lcom/bumptech/glide/load/engine/rabi;)Z

    move-result p1

    return p1
.end method

.method fuzzball()Lcom/bumptech/glide/load/deprecate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->vidar:Lcom/bumptech/glide/load/deprecate;

    return-object v0
.end method

.method homme(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/oxyphil;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/bumptech/glide/load/engine/oxyphil<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->stylolite:Lcom/bumptech/glide/tori;

    invoke-virtual {v0}, Lcom/bumptech/glide/tori;->vidar()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/deprecate;->ceilometer:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/deprecate;->fuzzball:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/Registry;->homme(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/oxyphil;

    move-result-object p1

    return-object p1
.end method

.method jesselton(Lcom/bumptech/glide/load/stylolite;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/deprecate;->ceilometer()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/model/phagocyte$poolside;

    .line 4
    iget-object v4, v4, Lcom/bumptech/glide/load/model/phagocyte$poolside;->poolside:Lcom/bumptech/glide/load/stylolite;

    invoke-interface {v4, p1}, Lcom/bumptech/glide/load/stylolite;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method oxyphil(Ljava/lang/Object;)Lcom/bumptech/glide/load/poolside;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/poolside<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->stylolite:Lcom/bumptech/glide/tori;

    invoke-virtual {v0}, Lcom/bumptech/glide/tori;->vidar()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->expiry(Ljava/lang/Object;)Lcom/bumptech/glide/load/poolside;

    move-result-object p1

    return-object p1
.end method

.method phagocyte(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/tori;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bumptech/glide/load/data/tori<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->stylolite:Lcom/bumptech/glide/tori;

    invoke-virtual {v0}, Lcom/bumptech/glide/tori;->vidar()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->ecad(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/tori;

    move-result-object p1

    return-object p1
.end method

.method poolside()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->stylolite:Lcom/bumptech/glide/tori;

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->centurion:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->flocky:Lcom/bumptech/glide/load/stylolite;

    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->ceilometer:Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->fuzzball:Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->vidar:Lcom/bumptech/glide/load/deprecate;

    .line 7
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->phagocyte:Lcom/bumptech/glide/Priority;

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->wary:Ljava/util/Map;

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->cryotherapy:Lcom/bumptech/glide/load/engine/homme;

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->ecad:Z

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/deprecate;->dispirit:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->expiry:Z

    return-void
.end method

.method rabi(Ljava/lang/Class;)Lcom/bumptech/glide/load/vidar;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/vidar<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->wary:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/vidar;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/deprecate;->wary:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/vidar;

    :cond_1
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->wary:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->oxyphil:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/load/resource/stylolite;->stylolite()Lcom/bumptech/glide/load/resource/stylolite;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method stylolite()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/stylolite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->expiry:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->expiry:Z

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->dispirit:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/deprecate;->ceilometer()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/model/phagocyte$poolside;

    .line 7
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/deprecate;->dispirit:Ljava/util/List;

    iget-object v6, v4, Lcom/bumptech/glide/load/model/phagocyte$poolside;->poolside:Lcom/bumptech/glide/load/stylolite;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/deprecate;->dispirit:Ljava/util/List;

    iget-object v6, v4, Lcom/bumptech/glide/load/model/phagocyte$poolside;->poolside:Lcom/bumptech/glide/load/stylolite;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    .line 9
    :goto_1
    iget-object v6, v4, Lcom/bumptech/glide/load/model/phagocyte$poolside;->dispirit:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 10
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/deprecate;->dispirit:Ljava/util/List;

    iget-object v7, v4, Lcom/bumptech/glide/load/model/phagocyte$poolside;->dispirit:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/deprecate;->dispirit:Ljava/util/List;

    iget-object v7, v4, Lcom/bumptech/glide/load/model/phagocyte$poolside;->dispirit:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->dispirit:Ljava/util/List;

    return-object v0
.end method

.method teltag(Lcom/bumptech/glide/tori;Ljava/lang/Object;Lcom/bumptech/glide/load/stylolite;IILcom/bumptech/glide/load/engine/homme;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/deprecate;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/DecodeJob$tori;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/tori;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/stylolite;",
            "II",
            "Lcom/bumptech/glide/load/engine/homme;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/deprecate;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/vidar<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/engine/DecodeJob$tori;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/deprecate;->stylolite:Lcom/bumptech/glide/tori;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/deprecate;->centurion:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/deprecate;->flocky:Lcom/bumptech/glide/load/stylolite;

    .line 4
    iput p4, p0, Lcom/bumptech/glide/load/engine/deprecate;->tori:I

    .line 5
    iput p5, p0, Lcom/bumptech/glide/load/engine/deprecate;->deprecate:I

    .line 6
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/deprecate;->cryotherapy:Lcom/bumptech/glide/load/engine/homme;

    .line 7
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/deprecate;->ceilometer:Ljava/lang/Class;

    .line 8
    iput-object p14, p0, Lcom/bumptech/glide/load/engine/deprecate;->homme:Lcom/bumptech/glide/load/engine/DecodeJob$tori;

    .line 9
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/deprecate;->fuzzball:Ljava/lang/Class;

    .line 10
    iput-object p9, p0, Lcom/bumptech/glide/load/engine/deprecate;->phagocyte:Lcom/bumptech/glide/Priority;

    .line 11
    iput-object p10, p0, Lcom/bumptech/glide/load/engine/deprecate;->vidar:Lcom/bumptech/glide/load/deprecate;

    .line 12
    iput-object p11, p0, Lcom/bumptech/glide/load/engine/deprecate;->wary:Ljava/util/Map;

    .line 13
    iput-boolean p12, p0, Lcom/bumptech/glide/load/engine/deprecate;->oxyphil:Z

    .line 14
    iput-boolean p13, p0, Lcom/bumptech/glide/load/engine/deprecate;->disaffected:Z

    return-void
.end method

.method tori()Lcom/bumptech/glide/load/engine/homme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->cryotherapy:Lcom/bumptech/glide/load/engine/homme;

    return-object v0
.end method

.method vidar()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->centurion:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method wary(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/phagocyte<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->stylolite:Lcom/bumptech/glide/tori;

    invoke-virtual {v0}, Lcom/bumptech/glide/tori;->vidar()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->vidar(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method whydah()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/deprecate;->disaffected:Z

    return v0
.end method
