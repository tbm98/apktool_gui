.class Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;
.super Ljava/lang/Object;
.source "GroupedLinkedMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/expiry;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dispirit:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;->poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;->dispirit:Ljava/util/Map;

    return-void
.end method

.method private static ceilometer(Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;->stylolite:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;

    iput-object p0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;->centurion:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;->centurion:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;

    iput-object p0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;->stylolite:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;

    return-void
.end method

.method private dispirit(Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;->tori(Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;->poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;

    iput-object v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;->centurion:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;->stylolite:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;

    iput-object v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;->stylolite:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;->ceilometer(Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;)V

    return-void
.end method

.method private stylolite(Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;->tori(Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;->poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;->centurion:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;

    iput-object v1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;->centurion:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;

    .line 3
    iput-object v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;->stylolite:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;->ceilometer(Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;)V

    return-void
.end method

.method private static tori(Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;->centurion:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;->stylolite:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;->stylolite:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;

    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;->stylolite:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;->centurion:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;

    return-void
.end method


# virtual methods
.method public centurion(Lcom/bumptech/glide/load/engine/bitmap_recycle/expiry;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;->dispirit:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;->stylolite(Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;)V

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;->dispirit:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/expiry;->poolside()V

    .line 6
    :goto_0
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;->poolside(Ljava/lang/Object;)V

    return-void
.end method

.method public deprecate()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;->poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;->centurion:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;->poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;->dispirit()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;->tori(Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;)V

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;->dispirit:Ljava/util/Map;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;->poolside:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;->poolside:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/expiry;

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/expiry;->poolside()V

    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;->centurion:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public poolside(Lcom/bumptech/glide/load/engine/bitmap_recycle/expiry;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;->dispirit:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;->dispirit:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/expiry;->poolside()V

    .line 5
    :goto_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;->dispirit(Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;)V

    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;->dispirit()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;->poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;->stylolite:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme;->poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    const/16 v3, 0x7b

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;->poolside:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;->stylolite()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;->stylolite:Lcom/bumptech/glide/load/engine/bitmap_recycle/homme$poolside;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " )"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
